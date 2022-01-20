; ModuleID = 'source-C-CXX/17/673.cpp'
source_filename = "source-C-CXX/17/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %cmp123.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem299 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1259661042
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1259661042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem299
  %switchVar = alloca i32
  store i32 -229300006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar298 = load i32, i32* %switchVar
  switch i32 %switchVar298, label %switchDefault [
    i32 -229300006, label %first
    i32 -644037597, label %originalBB
    i32 34557917, label %originalBBpart2
    i32 242561277, label %while.cond
    i32 767644361, label %originalBB145
    i32 559985047, label %originalBBpart2147
    i32 1065324686, label %while.body
    i32 899349325, label %for.cond
    i32 36347280, label %for.body
    i32 -1031225197, label %for.cond2
    i32 -2038757605, label %originalBB149
    i32 -440555719, label %originalBBpart2151
    i32 1925530415, label %for.body4
    i32 1188983850, label %originalBB153
    i32 -752164561, label %originalBBpart2155
    i32 1217031241, label %for.inc
    i32 320884384, label %for.end
    i32 469470999, label %originalBB157
    i32 -506266025, label %originalBBpart2159
    i32 1211311095, label %for.inc8
    i32 109063737, label %for.end10
    i32 -1434929350, label %originalBB161
    i32 442583721, label %originalBBpart2163
    i32 -44034290, label %while.cond11
    i32 -1637906132, label %originalBB165
    i32 -1983464785, label %originalBBpart2167
    i32 -740806260, label %while.body13
    i32 -1559482322, label %originalBB169
    i32 -222203715, label %originalBBpart2171
    i32 -532302459, label %for.cond14
    i32 2121597908, label %originalBB173
    i32 -473157184, label %originalBBpart2175
    i32 630120177, label %for.body16
    i32 -1584867654, label %for.cond20
    i32 -1044973352, label %originalBB177
    i32 -417047428, label %originalBBpart2179
    i32 552616313, label %for.body22
    i32 -1982315215, label %originalBB181
    i32 578277277, label %originalBBpart2183
    i32 489098782, label %if.then
    i32 -675057024, label %originalBB185
    i32 1685890172, label %originalBBpart2187
    i32 -1135643999, label %if.end
    i32 -1293416028, label %originalBB189
    i32 -1577598786, label %originalBBpart2191
    i32 1528569442, label %for.inc32
    i32 -246825530, label %for.end34
    i32 1551150749, label %originalBB193
    i32 -1074204755, label %originalBBpart2195
    i32 1214400839, label %for.cond35
    i32 -317017997, label %originalBB197
    i32 295270471, label %originalBBpart2199
    i32 -1026154848, label %for.body37
    i32 835930995, label %originalBB201
    i32 2125833990, label %originalBBpart2203
    i32 733967019, label %for.inc46
    i32 -716273837, label %originalBB205
    i32 784699599, label %originalBBpart2210
    i32 180784184, label %for.end48
    i32 -97991862, label %for.inc49
    i32 957451476, label %for.end51
    i32 -1068551064, label %for.cond52
    i32 -934044441, label %originalBB212
    i32 1819128725, label %originalBBpart2214
    i32 -872978845, label %for.body54
    i32 968923269, label %originalBB216
    i32 -1085056466, label %originalBBpart2218
    i32 -782655260, label %for.cond58
    i32 -1877644779, label %for.body60
    i32 -215363099, label %originalBB220
    i32 -1640329782, label %originalBBpart2222
    i32 539026952, label %if.then66
    i32 -1767716541, label %originalBB224
    i32 -522569408, label %originalBBpart2226
    i32 -454618791, label %if.end71
    i32 582481897, label %for.inc72
    i32 824656778, label %for.end74
    i32 -906508910, label %originalBB228
    i32 2056346060, label %originalBBpart2230
    i32 781404519, label %for.cond75
    i32 -1219635832, label %for.body77
    i32 -253879525, label %originalBB232
    i32 -1660895872, label %originalBBpart2246
    i32 -1648474453, label %for.inc87
    i32 1053708662, label %for.end89
    i32 -307436724, label %for.inc90
    i32 -435825276, label %for.end92
    i32 198037139, label %originalBB248
    i32 -1175810497, label %originalBBpart2263
    i32 -1901571579, label %for.cond96
    i32 -467114216, label %originalBB265
    i32 -1967160512, label %originalBBpart2267
    i32 1109672909, label %for.body98
    i32 -647632241, label %if.then100
    i32 1751320829, label %originalBB269
    i32 -1152074195, label %originalBBpart2271
    i32 -828420444, label %if.end101
    i32 783554404, label %for.cond102
    i32 777871018, label %for.body104
    i32 1066810214, label %if.then106
    i32 913710679, label %if.end107
    i32 -865591301, label %for.inc115
    i32 271452963, label %for.end117
    i32 -696173842, label %originalBB273
    i32 1241396521, label %originalBBpart2275
    i32 -98544421, label %for.inc118
    i32 6550010, label %for.end120
    i32 -1131824723, label %for.cond122
    i32 2113471360, label %originalBB277
    i32 -992549569, label %originalBBpart2279
    i32 -1474583366, label %for.body124
    i32 -1952184121, label %for.cond125
    i32 -1094950393, label %for.body127
    i32 -1145387280, label %for.inc135
    i32 -1032270073, label %originalBB281
    i32 1832881445, label %originalBBpart2292
    i32 595157810, label %for.end137
    i32 286114426, label %for.inc138
    i32 -2016788983, label %for.end140
    i32 -876072285, label %originalBB294
    i32 -1700668039, label %originalBBpart2296
    i32 -1606300434, label %while.end
    i32 300336422, label %while.end144
    i32 -185700857, label %originalBBalteredBB
    i32 -2014401468, label %originalBB145alteredBB
    i32 115393751, label %originalBB149alteredBB
    i32 -1982996671, label %originalBB153alteredBB
    i32 -316666953, label %originalBB157alteredBB
    i32 -1953928536, label %originalBB161alteredBB
    i32 2061160907, label %originalBB165alteredBB
    i32 2086018049, label %originalBB169alteredBB
    i32 -646203381, label %originalBB173alteredBB
    i32 1834192190, label %originalBB177alteredBB
    i32 1168426068, label %originalBB181alteredBB
    i32 228237664, label %originalBB185alteredBB
    i32 -553383969, label %originalBB189alteredBB
    i32 -804978118, label %originalBB193alteredBB
    i32 1671776108, label %originalBB197alteredBB
    i32 -414895073, label %originalBB201alteredBB
    i32 -1122336526, label %originalBB205alteredBB
    i32 -1526113016, label %originalBB212alteredBB
    i32 1653064220, label %originalBB216alteredBB
    i32 1215087584, label %originalBB220alteredBB
    i32 -941094785, label %originalBB224alteredBB
    i32 62599195, label %originalBB228alteredBB
    i32 1496566422, label %originalBB232alteredBB
    i32 -1040065611, label %originalBB248alteredBB
    i32 1938415904, label %originalBB265alteredBB
    i32 1193509861, label %originalBB269alteredBB
    i32 2053034309, label %originalBB273alteredBB
    i32 1825484318, label %originalBB277alteredBB
    i32 1733609198, label %originalBB281alteredBB
    i32 -702250870, label %originalBB294alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload300 = load volatile i1, i1* %.reg2mem299
  %10 = and i1 %.reload, %.reload300
  %11 = xor i1 %.reload, %.reload300
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload300
  %14 = select i1 %12, i32 -644037597, i32 -185700857
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %min.reload354 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload354, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload306)
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload305, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  store i32 %15, i32* %k.reload310, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 34557917, i32 -185700857
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 242561277, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 594136539
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 594136539
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 767644361, i32 -2014401468
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload309, align 4
  %cmp = icmp sgt i32 %45, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 559985047, i32 -2014401468
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1065324686, i32 300336422
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload336 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload336, i32 0, i32 0
  %61 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 40000, i32 16, i1 false)
  %sum.reload488 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload488, align 4
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload403, align 4
  store i32 899349325, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload402, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload304, align 4
  %cmp1 = icmp slt i32 %62, %63
  %64 = select i1 %cmp1, i32 36347280, i32 109063737
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload461, align 4
  store i32 -1031225197, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2038757605, i32 115393751
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload460, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload303, align 4
  %cmp3 = icmp slt i32 %91, %92
  store i1 %cmp3, i1* %cmp3.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1134198851
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1134198851
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -440555719, i32 115393751
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %120 = select i1 %cmp3.reload, i32 1925530415, i32 320884384
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1188983850, i32 -1982996671
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload401, align 4
  %idxprom = sext i32 %135 to i64
  %a.reload335 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload335, i64 0, i64 %idxprom
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload459, align 4
  %idxprom5 = sext i32 %136 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1991623817
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1991623817
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -752164561, i32 -1982996671
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1217031241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload458, align 4
  %153 = sub i32 %152, -2122489282
  %154 = add i32 %153, 1
  %155 = add i32 %154, -2122489282
  %inc = add nsw i32 %152, 1
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload457, align 4
  store i32 -1031225197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 469470999, i32 -316666953
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1675919246
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1675919246
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -506266025, i32 -316666953
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1211311095, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload400, align 4
  %198 = add i32 %197, -1338603177
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1338603177
  %inc9 = add nsw i32 %197, 1
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload399, align 4
  store i32 899349325, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -570621085
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -570621085
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1434929350, i32 -1953928536
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload302, align 4
  %k1.reload482 = load volatile i32*, i32** %k1.reg2mem
  store i32 %228, i32* %k1.reload482, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 982390463
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 982390463
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 442583721, i32 -1953928536
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -44034290, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1465717405
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1465717405
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1637906132, i32 2061160907
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %k1.reload481 = load volatile i32*, i32** %k1.reg2mem
  %259 = load i32, i32* %k1.reload481, align 4
  %cmp12 = icmp sgt i32 %259, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -1058122294
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1058122294
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1983464785, i32 2061160907
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %275 = select i1 %cmp12.reload, i32 -740806260, i32 -1606300434
  store i32 %275, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 558112005
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 558112005
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1559482322, i32 2086018049
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload398, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -222203715, i32 2086018049
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -532302459, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 627517301
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 627517301
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
  %331 = select i1 %329, i32 2121597908, i32 -646203381
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload397, align 4
  %k1.reload480 = load volatile i32*, i32** %k1.reg2mem
  %333 = load i32, i32* %k1.reload480, align 4
  %cmp15 = icmp slt i32 %332, %333
  store i1 %cmp15, i1* %cmp15.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1544782823
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1544782823
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -473157184, i32 -646203381
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %361 = select i1 %cmp15.reload, i32 630120177, i32 957451476
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload396, align 4
  %idxprom17 = sext i32 %362 to i64
  %a.reload334 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload334, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %363 = load i32, i32* %arrayidx19, align 16
  %min.reload353 = load volatile i32*, i32** %min.reg2mem
  store i32 %363, i32* %min.reload353, align 4
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload456, align 4
  store i32 -1584867654, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -554627237
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -554627237
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1044973352, i32 1834192190
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload455, align 4
  %k1.reload479 = load volatile i32*, i32** %k1.reg2mem
  %380 = load i32, i32* %k1.reload479, align 4
  %cmp21 = icmp slt i32 %379, %380
  store i1 %cmp21, i1* %cmp21.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -313695909
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -313695909
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -417047428, i32 1834192190
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %408 = select i1 %cmp21.reload, i32 552616313, i32 -246825530
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -785203868
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -785203868
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1982315215, i32 1168426068
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload395, align 4
  %idxprom23 = sext i32 %436 to i64
  %a.reload333 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload333, i64 0, i64 %idxprom23
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload454, align 4
  %idxprom25 = sext i32 %437 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %438 = load i32, i32* %arrayidx26, align 4
  %min.reload352 = load volatile i32*, i32** %min.reg2mem
  %439 = load i32, i32* %min.reload352, align 4
  %cmp27 = icmp slt i32 %438, %439
  store i1 %cmp27, i1* %cmp27.reg2mem
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 578277277, i32 1168426068
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %466 = select i1 %cmp27.reload, i32 489098782, i32 -1135643999
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 116822309
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 116822309
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -675057024, i32 228237664
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload394, align 4
  %idxprom28 = sext i32 %482 to i64
  %a.reload332 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload332, i64 0, i64 %idxprom28
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload453, align 4
  %idxprom30 = sext i32 %483 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %484 = load i32, i32* %arrayidx31, align 4
  %min.reload351 = load volatile i32*, i32** %min.reg2mem
  store i32 %484, i32* %min.reload351, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -1914109488
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1914109488
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1685890172, i32 228237664
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1135643999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -813010547
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -813010547
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1293416028, i32 -553383969
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 719211309
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 719211309
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1577598786, i32 -553383969
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1528569442, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload452, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc33 = add nsw i32 %530, 1
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  store i32 %534, i32* %j.reload451, align 4
  store i32 -1584867654, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 1312443846
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1312443846
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1551150749, i32 -804978118
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload450, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 617467493
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 617467493
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1074204755, i32 -804978118
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1214400839, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, -1374762918
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1374762918
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -317017997, i32 1671776108
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload449, align 4
  %k1.reload478 = load volatile i32*, i32** %k1.reg2mem
  %593 = load i32, i32* %k1.reload478, align 4
  %cmp36 = icmp slt i32 %592, %593
  store i1 %cmp36, i1* %cmp36.reg2mem
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -1118215271
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1118215271
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 295270471, i32 1671776108
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %609 = select i1 %cmp36.reload, i32 -1026154848, i32 180784184
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, 1979871071
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1979871071
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 835930995, i32 -414895073
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload393, align 4
  %idxprom38 = sext i32 %637 to i64
  %a.reload331 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload331, i64 0, i64 %idxprom38
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload448, align 4
  %idxprom40 = sext i32 %638 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %639 = load i32, i32* %arrayidx41, align 4
  %min.reload350 = load volatile i32*, i32** %min.reg2mem
  %640 = load i32, i32* %min.reload350, align 4
  %641 = add i32 %639, -855611293
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, -855611293
  %sub = sub nsw i32 %639, %640
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload392, align 4
  %idxprom42 = sext i32 %644 to i64
  %a.reload330 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload330, i64 0, i64 %idxprom42
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload447, align 4
  %idxprom44 = sext i32 %645 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %643, i32* %arrayidx45, align 4
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, -1347956431
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1347956431
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 2125833990, i32 -414895073
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 733967019, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -716273837, i32 -1122336526
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload446, align 4
  %688 = sub i32 %687, 2086710465
  %689 = add i32 %688, 1
  %690 = add i32 %689, 2086710465
  %inc47 = add nsw i32 %687, 1
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  store i32 %690, i32* %j.reload445, align 4
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, 2011175174
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 2011175174
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 784699599, i32 -1122336526
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1214400839, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -97991862, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload391, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc50 = add nsw i32 %718, 1
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  store i32 %722, i32* %i.reload390, align 4
  store i32 -532302459, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload389, align 4
  store i32 -1068551064, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, -1016191566
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1016191566
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -934044441, i32 -1526113016
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload388, align 4
  %k1.reload477 = load volatile i32*, i32** %k1.reg2mem
  %751 = load i32, i32* %k1.reload477, align 4
  %cmp53 = icmp slt i32 %750, %751
  store i1 %cmp53, i1* %cmp53.reg2mem
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 1819128725, i32 -1526113016
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %778 = select i1 %cmp53.reload, i32 -872978845, i32 -435825276
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 1642556980
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1642556980
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 968923269, i32 1653064220
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %a.reload329 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload329, i64 0, i64 0
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload387, align 4
  %idxprom56 = sext i32 %794 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %795 = load i32, i32* %arrayidx57, align 4
  %min.reload349 = load volatile i32*, i32** %min.reg2mem
  store i32 %795, i32* %min.reload349, align 4
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload444, align 4
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -1085056466, i32 1653064220
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -782655260, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload443, align 4
  %k1.reload476 = load volatile i32*, i32** %k1.reg2mem
  %823 = load i32, i32* %k1.reload476, align 4
  %cmp59 = icmp slt i32 %822, %823
  %824 = select i1 %cmp59, i32 -1877644779, i32 824656778
  store i32 %824, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 %825, 219411989
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 219411989
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -215363099, i32 1215087584
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %840 = load i32, i32* %j.reload442, align 4
  %idxprom61 = sext i32 %840 to i64
  %a.reload328 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload328, i64 0, i64 %idxprom61
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload386, align 4
  %idxprom63 = sext i32 %841 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %842 = load i32, i32* %arrayidx64, align 4
  %min.reload348 = load volatile i32*, i32** %min.reg2mem
  %843 = load i32, i32* %min.reload348, align 4
  %cmp65 = icmp slt i32 %842, %843
  store i1 %cmp65, i1* %cmp65.reg2mem
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 %844, 208717804
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 208717804
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -1640329782, i32 1215087584
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %859 = select i1 %cmp65.reload, i32 539026952, i32 -454618791
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, 1392704304
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1392704304
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -1767716541, i32 -941094785
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %875 = load i32, i32* %j.reload441, align 4
  %idxprom67 = sext i32 %875 to i64
  %a.reload327 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload327, i64 0, i64 %idxprom67
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload385, align 4
  %idxprom69 = sext i32 %876 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %877 = load i32, i32* %arrayidx70, align 4
  %min.reload347 = load volatile i32*, i32** %min.reg2mem
  store i32 %877, i32* %min.reload347, align 4
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = add i32 %878, -1757494936
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -1757494936
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -522569408, i32 -941094785
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -454618791, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 582481897, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %893 = load i32, i32* %j.reload440, align 4
  %894 = add i32 %893, 373138828
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 373138828
  %inc73 = add nsw i32 %893, 1
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  store i32 %896, i32* %j.reload439, align 4
  store i32 -782655260, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -906508910, i32 62599195
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload438, align 4
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 %923, -241307653
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -241307653
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 2056346060, i32 62599195
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 781404519, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %950 = load i32, i32* %j.reload437, align 4
  %k1.reload475 = load volatile i32*, i32** %k1.reg2mem
  %951 = load i32, i32* %k1.reload475, align 4
  %cmp76 = icmp slt i32 %950, %951
  %952 = select i1 %cmp76, i32 -1219635832, i32 1053708662
  store i32 %952, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 %953, 2141555747
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 2141555747
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -253879525, i32 1496566422
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %968 = load i32, i32* %j.reload436, align 4
  %idxprom78 = sext i32 %968 to i64
  %a.reload326 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload326, i64 0, i64 %idxprom78
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload384, align 4
  %idxprom80 = sext i32 %969 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %970 = load i32, i32* %arrayidx81, align 4
  %min.reload346 = load volatile i32*, i32** %min.reg2mem
  %971 = load i32, i32* %min.reload346, align 4
  %972 = sub i32 0, %971
  %973 = add i32 %970, %972
  %sub82 = sub nsw i32 %970, %971
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %974 = load i32, i32* %j.reload435, align 4
  %idxprom83 = sext i32 %974 to i64
  %a.reload325 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload325, i64 0, i64 %idxprom83
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload383, align 4
  %idxprom85 = sext i32 %975 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %973, i32* %arrayidx86, align 4
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = sub i32 %976, 2029022416
  %979 = sub i32 %978, 1
  %980 = add i32 %979, 2029022416
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 true, true
  %989 = and i1 %986, true
  %990 = and i1 %984, %988
  %991 = and i1 %987, true
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 true, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 -1660895872, i32 1496566422
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1648474453, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %1003 = load i32, i32* %j.reload434, align 4
  %1004 = add i32 %1003, -1667878890
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, -1667878890
  %inc88 = add nsw i32 %1003, 1
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  store i32 %1006, i32* %j.reload433, align 4
  store i32 781404519, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -307436724, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload382, align 4
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %inc91 = add nsw i32 %1007, 1
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 %1011, i32* %i.reload381, align 4
  store i32 -1068551064, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 198037139, i32 -1040065611
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %sum.reload487 = load volatile i32*, i32** %sum.reg2mem
  %1026 = load i32, i32* %sum.reload487, align 4
  %a.reload324 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload324, i64 0, i64 1
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 1
  %1027 = load i32, i32* %arrayidx94, align 4
  %1028 = add i32 %1026, -77900686
  %1029 = add i32 %1028, %1027
  %1030 = sub i32 %1029, -77900686
  %add = add nsw i32 %1026, %1027
  %sum.reload486 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1030, i32* %sum.reload486, align 4
  %count.reload491 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload491, align 4
  %b.reload339 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arraydecay95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload339, i32 0, i32 0
  %1031 = bitcast i32* %arraydecay95 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1031, i8 0, i64 40000, i32 16, i1 false)
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload380, align 4
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1032, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1033, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  %1045 = select i1 %1043, i32 -1175810497, i32 -1040065611
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1901571579, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %1046 = load i32, i32* @x.1
  %1047 = load i32, i32* @y.2
  %1048 = sub i32 0, 1
  %1049 = add i32 %1046, %1048
  %1050 = sub i32 %1046, 1
  %1051 = mul i32 %1046, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1047, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  %1059 = select i1 %1057, i32 -467114216, i32 1938415904
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %1060 = load i32, i32* %i.reload379, align 4
  %k1.reload474 = load volatile i32*, i32** %k1.reg2mem
  %1061 = load i32, i32* %k1.reload474, align 4
  %cmp97 = icmp slt i32 %1060, %1061
  store i1 %cmp97, i1* %cmp97.reg2mem
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = sub i32 %1062, -1265083745
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -1265083745
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 -1967160512, i32 1938415904
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %1077 = select i1 %cmp97.reload, i32 1109672909, i32 6550010
  store i32 %1077, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %1078 = load i32, i32* %i.reload378, align 4
  %cmp99 = icmp eq i32 %1078, 1
  %1079 = select i1 %cmp99, i32 -647632241, i32 -828420444
  store i32 %1079, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %1080 = load i32, i32* @x.1
  %1081 = load i32, i32* @y.2
  %1082 = add i32 %1080, 964475196
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 964475196
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  %1094 = select i1 %1092, i32 1751320829, i32 1193509861
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %1095 = load i32, i32* @x.1
  %1096 = load i32, i32* @y.2
  %1097 = sub i32 %1095, -28922756
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, -28922756
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = xor i1 %1103, true
  %1106 = xor i1 %1104, true
  %1107 = xor i1 true, true
  %1108 = and i1 %1105, true
  %1109 = and i1 %1103, %1107
  %1110 = and i1 %1106, true
  %1111 = and i1 %1104, %1107
  %1112 = or i1 %1108, %1109
  %1113 = or i1 %1110, %1111
  %1114 = xor i1 %1112, %1113
  %1115 = or i1 %1105, %1106
  %1116 = xor i1 %1115, true
  %1117 = or i1 true, %1107
  %1118 = and i1 %1116, %1117
  %1119 = or i1 %1114, %1118
  %1120 = or i1 %1103, %1104
  %1121 = select i1 %1119, i32 -1152074195, i32 1193509861
  store i32 %1121, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -98544421, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload432, align 4
  store i32 783554404, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %1122 = load i32, i32* %j.reload431, align 4
  %k1.reload473 = load volatile i32*, i32** %k1.reg2mem
  %1123 = load i32, i32* %k1.reload473, align 4
  %cmp103 = icmp slt i32 %1122, %1123
  %1124 = select i1 %cmp103, i32 777871018, i32 271452963
  store i32 %1124, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %1125 = load i32, i32* %j.reload430, align 4
  %cmp105 = icmp eq i32 %1125, 1
  %1126 = select i1 %cmp105, i32 1066810214, i32 913710679
  store i32 %1126, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 -865591301, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %1127 = load i32, i32* %i.reload377, align 4
  %idxprom108 = sext i32 %1127 to i64
  %a.reload323 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload323, i64 0, i64 %idxprom108
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %1128 = load i32, i32* %j.reload429, align 4
  %idxprom110 = sext i32 %1128 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %1129 = load i32, i32* %arrayidx111, align 4
  %count.reload490 = load volatile i32*, i32** %count.reg2mem
  %1130 = load i32, i32* %count.reload490, align 4
  %1131 = sub i32 %1130, -1284615052
  %1132 = add i32 %1131, 1
  %1133 = add i32 %1132, -1284615052
  %inc112 = add nsw i32 %1130, 1
  %count.reload489 = load volatile i32*, i32** %count.reg2mem
  store i32 %1133, i32* %count.reload489, align 4
  %idxprom113 = sext i32 %1130 to i64
  %b.reload338 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload338, i64 0, i64 %idxprom113
  store i32 %1129, i32* %arrayidx114, align 4
  store i32 -865591301, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %1134 = load i32, i32* %j.reload428, align 4
  %1135 = sub i32 %1134, -1258601157
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, -1258601157
  %inc116 = add nsw i32 %1134, 1
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  store i32 %1137, i32* %j.reload427, align 4
  store i32 783554404, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %1138 = load i32, i32* @x.1
  %1139 = load i32, i32* @y.2
  %1140 = sub i32 0, 1
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1138, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1139, 10
  %1147 = and i1 %1145, %1146
  %1148 = xor i1 %1145, %1146
  %1149 = or i1 %1147, %1148
  %1150 = or i1 %1145, %1146
  %1151 = select i1 %1149, i32 -696173842, i32 2053034309
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %1152 = load i32, i32* @x.1
  %1153 = load i32, i32* @y.2
  %1154 = sub i32 %1152, -1857706646
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, -1857706646
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = and i1 %1160, %1161
  %1163 = xor i1 %1160, %1161
  %1164 = or i1 %1162, %1163
  %1165 = or i1 %1160, %1161
  %1166 = select i1 %1164, i32 1241396521, i32 2053034309
  store i32 %1166, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -98544421, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %1167 = load i32, i32* %i.reload376, align 4
  %1168 = sub i32 %1167, 1053327028
  %1169 = add i32 %1168, 1
  %1170 = add i32 %1169, 1053327028
  %inc119 = add nsw i32 %1167, 1
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 %1170, i32* %i.reload375, align 4
  store i32 -1901571579, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %k1.reload472 = load volatile i32*, i32** %k1.reg2mem
  %1171 = load i32, i32* %k1.reload472, align 4
  %1172 = sub i32 %1171, -1421858574
  %1173 = add i32 %1172, -1
  %1174 = add i32 %1173, -1421858574
  %dec = add nsw i32 %1171, -1
  %k1.reload471 = load volatile i32*, i32** %k1.reg2mem
  store i32 %1174, i32* %k1.reload471, align 4
  %a.reload322 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload322, i32 0, i32 0
  %1175 = bitcast [100 x i32]* %arraydecay121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1175, i8 0, i64 40000, i32 16, i1 false)
  %x.reload493 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload493, align 4
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload374, align 4
  store i32 -1131824723, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %1176 = load i32, i32* @x.1
  %1177 = load i32, i32* @y.2
  %1178 = sub i32 0, 1
  %1179 = add i32 %1176, %1178
  %1180 = sub i32 %1176, 1
  %1181 = mul i32 %1176, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1177, 10
  %1185 = xor i1 %1183, true
  %1186 = xor i1 %1184, true
  %1187 = xor i1 true, true
  %1188 = and i1 %1185, true
  %1189 = and i1 %1183, %1187
  %1190 = and i1 %1186, true
  %1191 = and i1 %1184, %1187
  %1192 = or i1 %1188, %1189
  %1193 = or i1 %1190, %1191
  %1194 = xor i1 %1192, %1193
  %1195 = or i1 %1185, %1186
  %1196 = xor i1 %1195, true
  %1197 = or i1 true, %1187
  %1198 = and i1 %1196, %1197
  %1199 = or i1 %1194, %1198
  %1200 = or i1 %1183, %1184
  %1201 = select i1 %1199, i32 2113471360, i32 1825484318
  store i32 %1201, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %1202 = load i32, i32* %i.reload373, align 4
  %k1.reload470 = load volatile i32*, i32** %k1.reg2mem
  %1203 = load i32, i32* %k1.reload470, align 4
  %cmp123 = icmp slt i32 %1202, %1203
  store i1 %cmp123, i1* %cmp123.reg2mem
  %1204 = load i32, i32* @x.1
  %1205 = load i32, i32* @y.2
  %1206 = add i32 %1204, 673910050
  %1207 = sub i32 %1206, 1
  %1208 = sub i32 %1207, 673910050
  %1209 = sub i32 %1204, 1
  %1210 = mul i32 %1204, %1208
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1205, 10
  %1214 = xor i1 %1212, true
  %1215 = xor i1 %1213, true
  %1216 = xor i1 false, true
  %1217 = and i1 %1214, false
  %1218 = and i1 %1212, %1216
  %1219 = and i1 %1215, false
  %1220 = and i1 %1213, %1216
  %1221 = or i1 %1217, %1218
  %1222 = or i1 %1219, %1220
  %1223 = xor i1 %1221, %1222
  %1224 = or i1 %1214, %1215
  %1225 = xor i1 %1224, true
  %1226 = or i1 false, %1216
  %1227 = and i1 %1225, %1226
  %1228 = or i1 %1223, %1227
  %1229 = or i1 %1212, %1213
  %1230 = select i1 %1228, i32 -992549569, i32 1825484318
  store i32 %1230, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %1231 = select i1 %cmp123.reload, i32 -1474583366, i32 -2016788983
  store i32 %1231, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload426, align 4
  store i32 -1952184121, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %1232 = load i32, i32* %j.reload425, align 4
  %k1.reload469 = load volatile i32*, i32** %k1.reg2mem
  %1233 = load i32, i32* %k1.reload469, align 4
  %cmp126 = icmp slt i32 %1232, %1233
  %1234 = select i1 %cmp126, i32 -1094950393, i32 595157810
  store i32 %1234, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %x.reload492 = load volatile i32*, i32** %x.reg2mem
  %1235 = load i32, i32* %x.reload492, align 4
  %1236 = sub i32 0, %1235
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %inc128 = add nsw i32 %1235, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %1239, i32* %x.reload, align 4
  %idxprom129 = sext i32 %1235 to i64
  %b.reload337 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload337, i64 0, i64 %idxprom129
  %1240 = load i32, i32* %arrayidx130, align 4
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %1241 = load i32, i32* %i.reload372, align 4
  %idxprom131 = sext i32 %1241 to i64
  %a.reload321 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload321, i64 0, i64 %idxprom131
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %1242 = load i32, i32* %j.reload424, align 4
  %idxprom133 = sext i32 %1242 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  store i32 %1240, i32* %arrayidx134, align 4
  store i32 -1145387280, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %1243 = load i32, i32* @x.1
  %1244 = load i32, i32* @y.2
  %1245 = add i32 %1243, 495702902
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, 495702902
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = xor i1 %1251, true
  %1254 = xor i1 %1252, true
  %1255 = xor i1 false, true
  %1256 = and i1 %1253, false
  %1257 = and i1 %1251, %1255
  %1258 = and i1 %1254, false
  %1259 = and i1 %1252, %1255
  %1260 = or i1 %1256, %1257
  %1261 = or i1 %1258, %1259
  %1262 = xor i1 %1260, %1261
  %1263 = or i1 %1253, %1254
  %1264 = xor i1 %1263, true
  %1265 = or i1 false, %1255
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1262, %1266
  %1268 = or i1 %1251, %1252
  %1269 = select i1 %1267, i32 -1032270073, i32 1733609198
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %1270 = load i32, i32* %j.reload423, align 4
  %1271 = add i32 %1270, 1806942056
  %1272 = add i32 %1271, 1
  %1273 = sub i32 %1272, 1806942056
  %inc136 = add nsw i32 %1270, 1
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  store i32 %1273, i32* %j.reload422, align 4
  %1274 = load i32, i32* @x.1
  %1275 = load i32, i32* @y.2
  %1276 = add i32 %1274, -1549830307
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, -1549830307
  %1279 = sub i32 %1274, 1
  %1280 = mul i32 %1274, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1275, 10
  %1284 = and i1 %1282, %1283
  %1285 = xor i1 %1282, %1283
  %1286 = or i1 %1284, %1285
  %1287 = or i1 %1282, %1283
  %1288 = select i1 %1286, i32 1832881445, i32 1733609198
  store i32 %1288, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1952184121, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 286114426, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %1289 = load i32, i32* %i.reload371, align 4
  %1290 = add i32 %1289, 2136648316
  %1291 = add i32 %1290, 1
  %1292 = sub i32 %1291, 2136648316
  %inc139 = add nsw i32 %1289, 1
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 %1292, i32* %i.reload370, align 4
  store i32 -1131824723, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %1293 = load i32, i32* @x.1
  %1294 = load i32, i32* @y.2
  %1295 = add i32 %1293, -185584176
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, -185584176
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1293, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1294, 10
  %1303 = and i1 %1301, %1302
  %1304 = xor i1 %1301, %1302
  %1305 = or i1 %1303, %1304
  %1306 = or i1 %1301, %1302
  %1307 = select i1 %1305, i32 -876072285, i32 -702250870
  store i32 %1307, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %1308 = load i32, i32* @x.1
  %1309 = load i32, i32* @y.2
  %1310 = sub i32 %1308, 1445993513
  %1311 = sub i32 %1310, 1
  %1312 = add i32 %1311, 1445993513
  %1313 = sub i32 %1308, 1
  %1314 = mul i32 %1308, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1309, 10
  %1318 = and i1 %1316, %1317
  %1319 = xor i1 %1316, %1317
  %1320 = or i1 %1318, %1319
  %1321 = or i1 %1316, %1317
  %1322 = select i1 %1320, i32 -1700668039, i32 -702250870
  store i32 %1322, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -44034290, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload485 = load volatile i32*, i32** %sum.reg2mem
  %1323 = load i32, i32* %sum.reload485, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1323)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload484 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload484, align 4
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %1324 = load i32, i32* %k.reload308, align 4
  %1325 = sub i32 %1324, -617421493
  %1326 = add i32 %1325, -1
  %1327 = add i32 %1326, -617421493
  %dec143 = add nsw i32 %1324, -1
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  store i32 %1327, i32* %k.reload307, align 4
  store i32 242561277, i32* %switchVar
  br label %loopEnd

while.end144:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %1328 = load i32, i32* %nalteredBB, align 4
  store i32 %1328, i32* %kalteredBB, align 4
  store i32 -644037597, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1329 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sgt i32 %1329, 0
  store i32 767644361, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %1330 = load i32, i32* %j.reload421, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %1331 = load i32, i32* %n.reload301, align 4
  %cmp3alteredBB = icmp slt i32 %1330, %1331
  store i32 -2038757605, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %1332 = load i32, i32* %i.reload369, align 4
  %idxpromalteredBB = sext i32 %1332 to i64
  %a.reload320 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload320, i64 0, i64 %idxpromalteredBB
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %1333 = load i32, i32* %j.reload420, align 4
  %idxprom5alteredBB = sext i32 %1333 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1188983850, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 469470999, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1334 = load i32, i32* %n.reload, align 4
  %k1.reload468 = load volatile i32*, i32** %k1.reg2mem
  store i32 %1334, i32* %k1.reload468, align 4
  store i32 -1434929350, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %k1.reload467 = load volatile i32*, i32** %k1.reg2mem
  %1335 = load i32, i32* %k1.reload467, align 4
  %cmp12alteredBB = icmp sgt i32 %1335, 1
  store i32 -1637906132, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload368, align 4
  store i32 -1559482322, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %1336 = load i32, i32* %i.reload367, align 4
  %k1.reload466 = load volatile i32*, i32** %k1.reg2mem
  %1337 = load i32, i32* %k1.reload466, align 4
  %cmp15alteredBB = icmp slt i32 %1336, %1337
  store i32 2121597908, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %1338 = load i32, i32* %j.reload419, align 4
  %k1.reload465 = load volatile i32*, i32** %k1.reg2mem
  %1339 = load i32, i32* %k1.reload465, align 4
  %cmp21alteredBB = icmp slt i32 %1338, %1339
  store i32 -1044973352, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %1340 = load i32, i32* %i.reload366, align 4
  %idxprom23alteredBB = sext i32 %1340 to i64
  %a.reload319 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload319, i64 0, i64 %idxprom23alteredBB
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %1341 = load i32, i32* %j.reload418, align 4
  %idxprom25alteredBB = sext i32 %1341 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %1342 = load i32, i32* %arrayidx26alteredBB, align 4
  %min.reload345 = load volatile i32*, i32** %min.reg2mem
  %1343 = load i32, i32* %min.reload345, align 4
  %cmp27alteredBB = icmp slt i32 %1342, %1343
  store i32 -1982315215, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %1344 = load i32, i32* %i.reload365, align 4
  %idxprom28alteredBB = sext i32 %1344 to i64
  %a.reload318 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload318, i64 0, i64 %idxprom28alteredBB
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %1345 = load i32, i32* %j.reload417, align 4
  %idxprom30alteredBB = sext i32 %1345 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %1346 = load i32, i32* %arrayidx31alteredBB, align 4
  %min.reload344 = load volatile i32*, i32** %min.reg2mem
  store i32 %1346, i32* %min.reload344, align 4
  store i32 -675057024, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1293416028, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload416, align 4
  store i32 1551150749, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %1347 = load i32, i32* %j.reload415, align 4
  %k1.reload464 = load volatile i32*, i32** %k1.reg2mem
  %1348 = load i32, i32* %k1.reload464, align 4
  %cmp36alteredBB = icmp slt i32 %1347, %1348
  store i32 -317017997, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %1349 = load i32, i32* %i.reload364, align 4
  %idxprom38alteredBB = sext i32 %1349 to i64
  %a.reload317 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload317, i64 0, i64 %idxprom38alteredBB
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %1350 = load i32, i32* %j.reload414, align 4
  %idxprom40alteredBB = sext i32 %1350 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %1351 = load i32, i32* %arrayidx41alteredBB, align 4
  %min.reload343 = load volatile i32*, i32** %min.reg2mem
  %1352 = load i32, i32* %min.reload343, align 4
  %1353 = sub i32 0, %1352
  %1354 = add i32 %1351, %1353
  %subalteredBB = sub nsw i32 %1351, %1352
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %1355 = load i32, i32* %i.reload363, align 4
  %idxprom42alteredBB = sext i32 %1355 to i64
  %a.reload316 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload316, i64 0, i64 %idxprom42alteredBB
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %1356 = load i32, i32* %j.reload413, align 4
  %idxprom44alteredBB = sext i32 %1356 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i32 %1354, i32* %arrayidx45alteredBB, align 4
  store i32 835930995, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %1357 = load i32, i32* %j.reload412, align 4
  %1358 = add i32 0, 1296971446
  %1359 = sub i32 %1358, %1357
  %1360 = sub i32 %1359, 1296971446
  %_ = sub i32 0, %1357
  %1361 = sub i32 %1360, 140609814
  %1362 = add i32 %1361, 1
  %1363 = add i32 %1362, 140609814
  %gen = add i32 %1360, 1
  %1364 = sub i32 0, 1785404840
  %1365 = sub i32 %1364, %1357
  %1366 = add i32 %1365, 1785404840
  %_206 = sub i32 0, %1357
  %1367 = sub i32 0, %1366
  %1368 = sub i32 0, 1
  %1369 = add i32 %1367, %1368
  %1370 = sub i32 0, %1369
  %gen207 = add i32 %1366, 1
  %_208 = shl i32 %1357, 1
  %1371 = sub i32 0, 1
  %1372 = sub i32 %1357, %1371
  %inc47alteredBB = add nsw i32 %1357, 1
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  store i32 %1372, i32* %j.reload411, align 4
  store i32 -716273837, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %1373 = load i32, i32* %i.reload362, align 4
  %k1.reload463 = load volatile i32*, i32** %k1.reg2mem
  %1374 = load i32, i32* %k1.reload463, align 4
  %cmp53alteredBB = icmp slt i32 %1373, %1374
  store i32 -934044441, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %a.reload315 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload315, i64 0, i64 0
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %1375 = load i32, i32* %i.reload361, align 4
  %idxprom56alteredBB = sext i32 %1375 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %1376 = load i32, i32* %arrayidx57alteredBB, align 4
  %min.reload342 = load volatile i32*, i32** %min.reg2mem
  store i32 %1376, i32* %min.reload342, align 4
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload410, align 4
  store i32 968923269, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %1377 = load i32, i32* %j.reload409, align 4
  %idxprom61alteredBB = sext i32 %1377 to i64
  %a.reload314 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload314, i64 0, i64 %idxprom61alteredBB
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %1378 = load i32, i32* %i.reload360, align 4
  %idxprom63alteredBB = sext i32 %1378 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %1379 = load i32, i32* %arrayidx64alteredBB, align 4
  %min.reload341 = load volatile i32*, i32** %min.reg2mem
  %1380 = load i32, i32* %min.reload341, align 4
  %cmp65alteredBB = icmp slt i32 %1379, %1380
  store i32 -215363099, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %1381 = load i32, i32* %j.reload408, align 4
  %idxprom67alteredBB = sext i32 %1381 to i64
  %a.reload313 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload313, i64 0, i64 %idxprom67alteredBB
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %1382 = load i32, i32* %i.reload359, align 4
  %idxprom69alteredBB = sext i32 %1382 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %1383 = load i32, i32* %arrayidx70alteredBB, align 4
  %min.reload340 = load volatile i32*, i32** %min.reg2mem
  store i32 %1383, i32* %min.reload340, align 4
  store i32 -1767716541, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload407, align 4
  store i32 -906508910, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %1384 = load i32, i32* %j.reload406, align 4
  %idxprom78alteredBB = sext i32 %1384 to i64
  %a.reload312 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload312, i64 0, i64 %idxprom78alteredBB
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %1385 = load i32, i32* %i.reload358, align 4
  %idxprom80alteredBB = sext i32 %1385 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %1386 = load i32, i32* %arrayidx81alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %1387 = load i32, i32* %min.reload, align 4
  %_233 = shl i32 %1386, %1387
  %1388 = add i32 %1386, 1413055065
  %1389 = sub i32 %1388, %1387
  %1390 = sub i32 %1389, 1413055065
  %_234 = sub i32 %1386, %1387
  %gen235 = mul i32 %1390, %1387
  %1391 = sub i32 0, %1386
  %1392 = add i32 0, %1391
  %_236 = sub i32 0, %1386
  %1393 = sub i32 0, %1387
  %1394 = sub i32 %1392, %1393
  %gen237 = add i32 %1392, %1387
  %1395 = sub i32 0, -147327995
  %1396 = sub i32 %1395, %1386
  %1397 = add i32 %1396, -147327995
  %_238 = sub i32 0, %1386
  %1398 = sub i32 0, %1387
  %1399 = sub i32 %1397, %1398
  %gen239 = add i32 %1397, %1387
  %1400 = add i32 %1386, -63453714
  %1401 = sub i32 %1400, %1387
  %1402 = sub i32 %1401, -63453714
  %_240 = sub i32 %1386, %1387
  %gen241 = mul i32 %1402, %1387
  %_242 = shl i32 %1386, %1387
  %1403 = sub i32 0, %1386
  %1404 = add i32 0, %1403
  %_243 = sub i32 0, %1386
  %1405 = sub i32 0, %1387
  %1406 = sub i32 %1404, %1405
  %gen244 = add i32 %1404, %1387
  %1407 = sub i32 0, %1387
  %1408 = add i32 %1386, %1407
  %sub82alteredBB = sub nsw i32 %1386, %1387
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %1409 = load i32, i32* %j.reload405, align 4
  %idxprom83alteredBB = sext i32 %1409 to i64
  %a.reload311 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload311, i64 0, i64 %idxprom83alteredBB
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %1410 = load i32, i32* %i.reload357, align 4
  %idxprom85alteredBB = sext i32 %1410 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  store i32 %1408, i32* %arrayidx86alteredBB, align 4
  store i32 -253879525, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %sum.reload483 = load volatile i32*, i32** %sum.reg2mem
  %1411 = load i32, i32* %sum.reload483, align 4
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 1
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 1
  %1412 = load i32, i32* %arrayidx94alteredBB, align 4
  %1413 = sub i32 0, %1411
  %1414 = add i32 0, %1413
  %_249 = sub i32 0, %1411
  %1415 = sub i32 0, %1412
  %1416 = sub i32 %1414, %1415
  %gen250 = add i32 %1414, %1412
  %1417 = sub i32 0, %1411
  %1418 = add i32 0, %1417
  %_251 = sub i32 0, %1411
  %1419 = sub i32 0, %1418
  %1420 = sub i32 0, %1412
  %1421 = add i32 %1419, %1420
  %1422 = sub i32 0, %1421
  %gen252 = add i32 %1418, %1412
  %_253 = shl i32 %1411, %1412
  %1423 = add i32 %1411, 1271824923
  %1424 = sub i32 %1423, %1412
  %1425 = sub i32 %1424, 1271824923
  %_254 = sub i32 %1411, %1412
  %gen255 = mul i32 %1425, %1412
  %1426 = sub i32 0, -965744231
  %1427 = sub i32 %1426, %1411
  %1428 = add i32 %1427, -965744231
  %_256 = sub i32 0, %1411
  %1429 = sub i32 0, %1412
  %1430 = sub i32 %1428, %1429
  %gen257 = add i32 %1428, %1412
  %1431 = sub i32 0, %1411
  %1432 = add i32 0, %1431
  %_258 = sub i32 0, %1411
  %1433 = add i32 %1432, -1396102845
  %1434 = add i32 %1433, %1412
  %1435 = sub i32 %1434, -1396102845
  %gen259 = add i32 %1432, %1412
  %1436 = sub i32 0, %1411
  %1437 = add i32 0, %1436
  %_260 = sub i32 0, %1411
  %1438 = sub i32 0, %1437
  %1439 = sub i32 0, %1412
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %gen261 = add i32 %1437, %1412
  %1442 = add i32 %1411, -667226735
  %1443 = add i32 %1442, %1412
  %1444 = sub i32 %1443, -667226735
  %addalteredBB = add nsw i32 %1411, %1412
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %1444, i32* %sum.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arraydecay95alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i32 0, i32 0
  %1445 = bitcast i32* %arraydecay95alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1445, i8 0, i64 40000, i32 16, i1 false)
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload356, align 4
  store i32 198037139, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %1446 = load i32, i32* %i.reload355, align 4
  %k1.reload462 = load volatile i32*, i32** %k1.reg2mem
  %1447 = load i32, i32* %k1.reload462, align 4
  %cmp97alteredBB = icmp slt i32 %1446, %1447
  store i32 -467114216, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 1751320829, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 -696173842, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1448 = load i32, i32* %i.reload, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %1449 = load i32, i32* %k1.reload, align 4
  %cmp123alteredBB = icmp slt i32 %1448, %1449
  store i32 2113471360, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %1450 = load i32, i32* %j.reload404, align 4
  %_282 = shl i32 %1450, 1
  %1451 = sub i32 0, 1
  %1452 = add i32 %1450, %1451
  %_283 = sub i32 %1450, 1
  %gen284 = mul i32 %1452, 1
  %1453 = sub i32 0, %1450
  %1454 = add i32 0, %1453
  %_285 = sub i32 0, %1450
  %1455 = sub i32 0, %1454
  %1456 = sub i32 0, 1
  %1457 = add i32 %1455, %1456
  %1458 = sub i32 0, %1457
  %gen286 = add i32 %1454, 1
  %1459 = sub i32 %1450, -989407470
  %1460 = sub i32 %1459, 1
  %1461 = add i32 %1460, -989407470
  %_287 = sub i32 %1450, 1
  %gen288 = mul i32 %1461, 1
  %_289 = shl i32 %1450, 1
  %_290 = shl i32 %1450, 1
  %1462 = add i32 %1450, -686752853
  %1463 = add i32 %1462, 1
  %1464 = sub i32 %1463, -686752853
  %inc136alteredBB = add nsw i32 %1450, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1464, i32* %j.reload, align 4
  store i32 -1032270073, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 -876072285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB294alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB248alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2296, %originalBB294, %for.end140, %for.inc138, %for.end137, %originalBBpart2292, %originalBB281, %for.inc135, %for.body127, %for.cond125, %for.body124, %originalBBpart2279, %originalBB277, %for.cond122, %for.end120, %for.inc118, %originalBBpart2275, %originalBB273, %for.end117, %for.inc115, %if.end107, %if.then106, %for.body104, %for.cond102, %if.end101, %originalBBpart2271, %originalBB269, %if.then100, %for.body98, %originalBBpart2267, %originalBB265, %for.cond96, %originalBBpart2263, %originalBB248, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2246, %originalBB232, %for.body77, %for.cond75, %originalBBpart2230, %originalBB228, %for.end74, %for.inc72, %if.end71, %originalBBpart2226, %originalBB224, %if.then66, %originalBBpart2222, %originalBB220, %for.body60, %for.cond58, %originalBBpart2218, %originalBB216, %for.body54, %originalBBpart2214, %originalBB212, %for.cond52, %for.end51, %for.inc49, %for.end48, %originalBBpart2210, %originalBB205, %for.inc46, %originalBBpart2203, %originalBB201, %for.body37, %originalBBpart2199, %originalBB197, %for.cond35, %originalBBpart2195, %originalBB193, %for.end34, %for.inc32, %originalBBpart2191, %originalBB189, %if.end, %originalBBpart2187, %originalBB185, %if.then, %originalBBpart2183, %originalBB181, %for.body22, %originalBBpart2179, %originalBB177, %for.cond20, %for.body16, %originalBBpart2175, %originalBB173, %for.cond14, %originalBBpart2171, %originalBB169, %while.body13, %originalBBpart2167, %originalBB165, %while.cond11, %originalBBpart2163, %originalBB161, %for.end10, %for.inc8, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %for.body4, %originalBBpart2151, %originalBB149, %for.cond2, %for.body, %for.cond, %while.body, %originalBBpart2147, %originalBB145, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -218756174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -218756174, label %first
    i32 -1135896823, label %originalBB
    i32 530278579, label %originalBBpart2
    i32 1552636181, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1135896823, i32 1552636181
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 2118693491
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2118693491
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 530278579, i32 1552636181
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1135896823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

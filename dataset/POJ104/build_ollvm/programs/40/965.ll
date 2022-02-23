; ModuleID = 'source-C-CXX/40/965.cpp'
source_filename = "source-C-CXX/40/965.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_965.cpp, i8* null }]
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
  %.reload374.reg2mem = alloca i1
  %.reload370.reg2mem = alloca i1
  %.reload368.reg2mem = alloca i1
  %.reload362.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %add56.reg2mem = alloca i32
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %add47.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %add38.reg2mem = alloca i32
  %conv29.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem248 = alloca i1
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
  store i1 %8, i1* %.reg2mem248
  %switchVar = alloca i32
  store i32 1224149655, i32* %switchVar
  %.reg2mem355 = alloca i1
  %.reg2mem357 = alloca i1
  %.reg2mem359 = alloca i1
  %.reg2mem361 = alloca i1
  %.reg2mem363 = alloca i1
  %.reg2mem365 = alloca i1
  %.reg2mem367 = alloca i1
  %.reg2mem369 = alloca i1
  %.reg2mem371 = alloca i1
  %.reg2mem373 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 1224149655, label %first
    i32 101407578, label %originalBB
    i32 1585457279, label %originalBBpart2
    i32 -1835456566, label %for.cond
    i32 427825907, label %originalBB114
    i32 -1513648769, label %originalBBpart2116
    i32 1934662319, label %for.body
    i32 754816165, label %for.cond1
    i32 1603264811, label %originalBB118
    i32 -1024163299, label %originalBBpart2120
    i32 628892438, label %for.body3
    i32 -1130231736, label %for.cond4
    i32 -47496772, label %for.body6
    i32 2021637046, label %originalBB122
    i32 -1498441483, label %originalBBpart2124
    i32 67538478, label %for.cond7
    i32 1169428623, label %for.body9
    i32 436127925, label %for.cond10
    i32 1420762333, label %for.body12
    i32 491706644, label %originalBB126
    i32 2119329617, label %originalBBpart2163
    i32 -838283945, label %land.lhs.true
    i32 -1390202385, label %land.rhs
    i32 822239982, label %lor.rhs
    i32 684499706, label %lor.end
    i32 -2069273639, label %land.end
    i32 2137091707, label %land.rhs31
    i32 -1236214454, label %lor.rhs33
    i32 -1357820835, label %lor.end35
    i32 713657150, label %land.end36
    i32 -161594643, label %originalBB165
    i32 -625579538, label %originalBBpart2181
    i32 -861334543, label %land.rhs40
    i32 -1108828550, label %lor.rhs42
    i32 1173136013, label %lor.end44
    i32 910468026, label %land.end45
    i32 -1841821058, label %land.rhs49
    i32 755269426, label %originalBB183
    i32 -396460045, label %originalBBpart2185
    i32 1128685522, label %lor.rhs51
    i32 -1941257822, label %originalBB187
    i32 1660451681, label %originalBBpart2189
    i32 468493477, label %lor.end53
    i32 -1885560260, label %originalBB191
    i32 1225875375, label %originalBBpart2193
    i32 -1159574069, label %land.end54
    i32 1924128472, label %originalBB195
    i32 -1020743822, label %originalBBpart2201
    i32 1931922867, label %land.rhs58
    i32 -1606546130, label %lor.rhs60
    i32 -350729829, label %lor.end62
    i32 1785833380, label %land.end63
    i32 -607310847, label %originalBB203
    i32 380445507, label %originalBBpart2213
    i32 -1246261357, label %land.lhs.true67
    i32 -1089459875, label %originalBB215
    i32 1426916249, label %originalBBpart2217
    i32 1212725359, label %land.lhs.true69
    i32 226294395, label %land.lhs.true71
    i32 -1549291037, label %originalBB219
    i32 -127723786, label %originalBBpart2221
    i32 1843516144, label %land.lhs.true73
    i32 -383722237, label %land.lhs.true75
    i32 314270764, label %land.lhs.true77
    i32 1259435667, label %land.lhs.true79
    i32 -1058539022, label %land.lhs.true81
    i32 -1248125489, label %land.lhs.true83
    i32 445276692, label %land.lhs.true85
    i32 1631984635, label %originalBB223
    i32 -424042556, label %originalBBpart2225
    i32 -1781268880, label %land.lhs.true87
    i32 543939480, label %originalBB227
    i32 -626307672, label %originalBBpart2229
    i32 866963301, label %land.lhs.true89
    i32 -1778673852, label %land.lhs.true91
    i32 521203853, label %if.then
    i32 51462309, label %originalBB231
    i32 -1364973330, label %originalBBpart2233
    i32 1447950675, label %if.end
    i32 2042296549, label %for.inc
    i32 1964914180, label %for.end
    i32 525999314, label %originalBB235
    i32 -1528809021, label %originalBBpart2237
    i32 791789685, label %for.inc102
    i32 -2087551246, label %for.end104
    i32 849921923, label %originalBB239
    i32 29916753, label %originalBBpart2241
    i32 -1258766099, label %for.inc105
    i32 -2022028681, label %for.end107
    i32 -1311986245, label %for.inc108
    i32 -73727540, label %for.end110
    i32 -1158482645, label %for.inc111
    i32 508614211, label %for.end113
    i32 1765727721, label %originalBB243
    i32 743044526, label %originalBBpart2245
    i32 1466158953, label %originalBBalteredBB
    i32 -1590316595, label %originalBB114alteredBB
    i32 1854446577, label %originalBB118alteredBB
    i32 1576030348, label %originalBB122alteredBB
    i32 550808137, label %originalBB126alteredBB
    i32 1824198153, label %originalBB165alteredBB
    i32 1908050282, label %originalBB183alteredBB
    i32 1467767590, label %originalBB187alteredBB
    i32 -1708671955, label %originalBB191alteredBB
    i32 1165715160, label %originalBB195alteredBB
    i32 -400411308, label %originalBB203alteredBB
    i32 1719106226, label %originalBB215alteredBB
    i32 1878847186, label %originalBB219alteredBB
    i32 -1804717936, label %originalBB223alteredBB
    i32 1384899426, label %originalBB227alteredBB
    i32 357882898, label %originalBB231alteredBB
    i32 -234981738, label %originalBB235alteredBB
    i32 -470524472, label %originalBB239alteredBB
    i32 -1565911447, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload249 = load volatile i1, i1* %.reg2mem248
  %9 = and i1 %.reload, %.reload249
  %10 = xor i1 %.reload, %.reload249
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload249
  %13 = select i1 %11, i32 101407578, i32 1466158953
  store i32 %13, i32* %switchVar
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
  store i32 0, i32* %retval, align 4
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload267, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1607167387
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1607167387
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
  %40 = select i1 %38, i32 1585457279, i32 1466158953
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1835456566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1119442262
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1119442262
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 427825907, i32 -1590316595
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload266, align 4
  %cmp = icmp sle i32 %56, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1754094807
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1754094807
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1513648769, i32 -1590316595
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1934662319, i32 508614211
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload283, align 4
  store i32 754816165, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1569688617
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1569688617
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1603264811, i32 1854446577
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %b.reload282 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload282, align 4
  %cmp2 = icmp sle i32 %100, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1024163299, i32 1854446577
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 628892438, i32 -73727540
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload297 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload297, align 4
  store i32 -1130231736, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload296 = load volatile i32*, i32** %c.reg2mem
  %128 = load i32, i32* %c.reload296, align 4
  %cmp5 = icmp sle i32 %128, 5
  %129 = select i1 %cmp5, i32 -47496772, i32 -2022028681
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1637032058
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1637032058
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2021637046, i32 1576030348
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %d.reload320 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload320, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1498441483, i32 1576030348
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 67538478, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload319 = load volatile i32*, i32** %d.reg2mem
  %159 = load i32, i32* %d.reload319, align 4
  %cmp8 = icmp sle i32 %159, 5
  %160 = select i1 %cmp8, i32 1169428623, i32 -2087551246
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %e.reload336 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload336, align 4
  store i32 436127925, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %e.reload335 = load volatile i32*, i32** %e.reg2mem
  %161 = load i32, i32* %e.reload335, align 4
  %cmp11 = icmp sle i32 %161, 5
  %162 = select i1 %cmp11, i32 1420762333, i32 1964914180
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 625966676
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 625966676
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 491706644, i32 550808137
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %e.reload334 = load volatile i32*, i32** %e.reg2mem
  %178 = load i32, i32* %e.reload334, align 4
  %cmp13 = icmp eq i32 %178, 1
  %conv = zext i1 %cmp13 to i32
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload281, align 4
  %cmp14 = icmp eq i32 %179, 2
  %conv15 = zext i1 %cmp14 to i32
  %180 = sub i32 0, %conv
  %181 = sub i32 0, %conv15
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add = add nsw i32 %conv, %conv15
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload265, align 4
  %cmp16 = icmp eq i32 %184, 5
  %conv17 = zext i1 %cmp16 to i32
  %185 = add i32 %183, 950977667
  %186 = add i32 %185, %conv17
  %187 = sub i32 %186, 950977667
  %add18 = add nsw i32 %183, %conv17
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  %188 = load i32, i32* %c.reload295, align 4
  %cmp19 = icmp ne i32 %188, 1
  %conv20 = zext i1 %cmp19 to i32
  %189 = sub i32 %187, 1793093816
  %190 = add i32 %189, %conv20
  %191 = add i32 %190, 1793093816
  %add21 = add nsw i32 %187, %conv20
  %d.reload318 = load volatile i32*, i32** %d.reg2mem
  %192 = load i32, i32* %d.reload318, align 4
  %cmp22 = icmp eq i32 %192, 1
  %conv23 = zext i1 %cmp22 to i32
  %193 = sub i32 0, %191
  %194 = sub i32 0, %conv23
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add24 = add nsw i32 %191, %conv23
  %cmp25 = icmp eq i32 %196, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1824917820
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1824917820
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2119329617, i32 550808137
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %212 = select i1 %cmp25.reload, i32 -838283945, i32 1447950675
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload333 = load volatile i32*, i32** %e.reg2mem
  %213 = load i32, i32* %e.reload333, align 4
  %cmp26 = icmp eq i32 %213, 1
  %214 = select i1 %cmp26, i32 -1390202385, i32 -2069273639
  store i32 %214, i32* %switchVar
  store i1 false, i1* %.reg2mem357
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload264, align 4
  %cmp27 = icmp eq i32 %215, 1
  %216 = select i1 %cmp27, i32 684499706, i32 822239982
  store i32 %216, i32* %switchVar
  store i1 true, i1* %.reg2mem355
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload263, align 4
  %cmp28 = icmp eq i32 %217, 2
  store i32 684499706, i32* %switchVar
  store i1 %cmp28, i1* %.reg2mem355
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload356 = load i1, i1* %.reg2mem355
  store i32 -2069273639, i32* %switchVar
  store i1 %.reload356, i1* %.reg2mem357
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload358 = load i1, i1* %.reg2mem357
  %conv29 = zext i1 %.reload358 to i32
  store i32 %conv29, i32* %conv29.reg2mem
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload280, align 4
  %cmp30 = icmp eq i32 %218, 2
  %219 = select i1 %cmp30, i32 2137091707, i32 713657150
  store i32 %219, i32* %switchVar
  store i1 false, i1* %.reg2mem361
  br label %loopEnd

land.rhs31:                                       ; preds = %loopEntry
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload279, align 4
  %cmp32 = icmp eq i32 %220, 1
  %221 = select i1 %cmp32, i32 -1357820835, i32 -1236214454
  store i32 %221, i32* %switchVar
  store i1 true, i1* %.reg2mem359
  br label %loopEnd

lor.rhs33:                                        ; preds = %loopEntry
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %222 = load i32, i32* %b.reload278, align 4
  %cmp34 = icmp eq i32 %222, 2
  store i32 -1357820835, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem359
  br label %loopEnd

lor.end35:                                        ; preds = %loopEntry
  %.reload360 = load i1, i1* %.reg2mem359
  store i32 713657150, i32* %switchVar
  store i1 %.reload360, i1* %.reg2mem361
  br label %loopEnd

land.end36:                                       ; preds = %loopEntry
  %.reload362 = load i1, i1* %.reg2mem361
  store i1 %.reload362, i1* %.reload362.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1998078770
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1998078770
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -161594643, i32 1824198153
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %.reload362.reload = load volatile i1, i1* %.reload362.reg2mem
  %conv37 = zext i1 %.reload362.reload to i32
  %conv29.reload345 = load volatile i32, i32* %conv29.reg2mem
  %238 = sub i32 0, %conv37
  %239 = sub i32 %conv29.reload345, %238
  %add38 = add nsw i32 %conv29.reload345, %conv37
  store i32 %239, i32* %add38.reg2mem
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload262, align 4
  %cmp39 = icmp eq i32 %240, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -625579538, i32 1824198153
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %255 = select i1 %cmp39.reload, i32 -861334543, i32 910468026
  store i32 %255, i32* %switchVar
  store i1 false, i1* %.reg2mem365
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  %256 = load i32, i32* %c.reload294, align 4
  %cmp41 = icmp eq i32 %256, 1
  %257 = select i1 %cmp41, i32 1173136013, i32 -1108828550
  store i32 %257, i32* %switchVar
  store i1 true, i1* %.reg2mem363
  br label %loopEnd

lor.rhs42:                                        ; preds = %loopEntry
  %c.reload293 = load volatile i32*, i32** %c.reg2mem
  %258 = load i32, i32* %c.reload293, align 4
  %cmp43 = icmp eq i32 %258, 2
  store i32 1173136013, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem363
  br label %loopEnd

lor.end44:                                        ; preds = %loopEntry
  %.reload364 = load i1, i1* %.reg2mem363
  store i32 910468026, i32* %switchVar
  store i1 %.reload364, i1* %.reg2mem365
  br label %loopEnd

land.end45:                                       ; preds = %loopEntry
  %.reload366 = load i1, i1* %.reg2mem365
  %conv46 = zext i1 %.reload366 to i32
  %add38.reload = load volatile i32, i32* %add38.reg2mem
  %259 = sub i32 %add38.reload, -106670853
  %260 = add i32 %259, %conv46
  %261 = add i32 %260, -106670853
  %add47 = add nsw i32 %add38.reload, %conv46
  store i32 %261, i32* %add47.reg2mem
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  %262 = load i32, i32* %c.reload292, align 4
  %cmp48 = icmp ne i32 %262, 1
  %263 = select i1 %cmp48, i32 -1841821058, i32 -1159574069
  store i32 %263, i32* %switchVar
  store i1 false, i1* %.reg2mem369
  br label %loopEnd

land.rhs49:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 755269426, i32 1908050282
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %d.reload317 = load volatile i32*, i32** %d.reg2mem
  %290 = load i32, i32* %d.reload317, align 4
  %cmp50 = icmp eq i32 %290, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
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
  %304 = select i1 %302, i32 -396460045, i32 1908050282
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %305 = select i1 %cmp50.reload, i32 468493477, i32 1128685522
  store i32 %305, i32* %switchVar
  store i1 true, i1* %.reg2mem367
  br label %loopEnd

lor.rhs51:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1773336395
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1773336395
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1941257822, i32 1467767590
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %d.reload316 = load volatile i32*, i32** %d.reg2mem
  %321 = load i32, i32* %d.reload316, align 4
  %cmp52 = icmp eq i32 %321, 2
  store i1 %cmp52, i1* %cmp52.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1710922412
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1710922412
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1660451681, i32 1467767590
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 468493477, i32* %switchVar
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  store i1 %cmp52.reload, i1* %.reg2mem367
  br label %loopEnd

lor.end53:                                        ; preds = %loopEntry
  %.reload368 = load i1, i1* %.reg2mem367
  store i1 %.reload368, i1* %.reload368.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 321465598
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 321465598
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1885560260, i32 -1708671955
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -368560999
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -368560999
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1225875375, i32 -1708671955
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1159574069, i32* %switchVar
  %.reload368.reload = load volatile i1, i1* %.reload368.reg2mem
  store i1 %.reload368.reload, i1* %.reg2mem369
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload370 = load i1, i1* %.reg2mem369
  store i1 %.reload370, i1* %.reload370.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1467810201
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1467810201
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1924128472, i32 1165715160
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %.reload370.reload = load volatile i1, i1* %.reload370.reg2mem
  %conv55 = zext i1 %.reload370.reload to i32
  %add47.reload348 = load volatile i32, i32* %add47.reg2mem
  %382 = sub i32 %add47.reload348, 203238040
  %383 = add i32 %382, %conv55
  %384 = add i32 %383, 203238040
  %add56 = add nsw i32 %add47.reload348, %conv55
  store i32 %384, i32* %add56.reg2mem
  %d.reload315 = load volatile i32*, i32** %d.reg2mem
  %385 = load i32, i32* %d.reload315, align 4
  %cmp57 = icmp eq i32 %385, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 2081311199
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 2081311199
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1020743822, i32 1165715160
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %413 = select i1 %cmp57.reload, i32 1931922867, i32 1785833380
  store i32 %413, i32* %switchVar
  store i1 false, i1* %.reg2mem373
  br label %loopEnd

land.rhs58:                                       ; preds = %loopEntry
  %d.reload314 = load volatile i32*, i32** %d.reg2mem
  %414 = load i32, i32* %d.reload314, align 4
  %cmp59 = icmp eq i32 %414, 1
  %415 = select i1 %cmp59, i32 -350729829, i32 -1606546130
  store i32 %415, i32* %switchVar
  store i1 true, i1* %.reg2mem371
  br label %loopEnd

lor.rhs60:                                        ; preds = %loopEntry
  %d.reload313 = load volatile i32*, i32** %d.reg2mem
  %416 = load i32, i32* %d.reload313, align 4
  %cmp61 = icmp eq i32 %416, 2
  store i32 -350729829, i32* %switchVar
  store i1 %cmp61, i1* %.reg2mem371
  br label %loopEnd

lor.end62:                                        ; preds = %loopEntry
  %.reload372 = load i1, i1* %.reg2mem371
  store i32 1785833380, i32* %switchVar
  store i1 %.reload372, i1* %.reg2mem373
  br label %loopEnd

land.end63:                                       ; preds = %loopEntry
  %.reload374 = load i1, i1* %.reg2mem373
  store i1 %.reload374, i1* %.reload374.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -607310847, i32 -400411308
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %.reload374.reload = load volatile i1, i1* %.reload374.reg2mem
  %conv64 = zext i1 %.reload374.reload to i32
  %add56.reload354 = load volatile i32, i32* %add56.reg2mem
  %443 = sub i32 0, %conv64
  %444 = sub i32 %add56.reload354, %443
  %add65 = add nsw i32 %add56.reload354, %conv64
  %cmp66 = icmp eq i32 %444, 2
  store i1 %cmp66, i1* %cmp66.reg2mem
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -1978324112
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1978324112
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 380445507, i32 -400411308
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %472 = select i1 %cmp66.reload, i32 -1246261357, i32 1447950675
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 743973081
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 743973081
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1089459875, i32 1719106226
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %488 = load i32, i32* %a.reload261, align 4
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %489 = load i32, i32* %b.reload277, align 4
  %cmp68 = icmp ne i32 %488, %489
  store i1 %cmp68, i1* %cmp68.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1078311452
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1078311452
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1426916249, i32 1719106226
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %505 = select i1 %cmp68.reload, i32 1212725359, i32 1447950675
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %506 = load i32, i32* %a.reload260, align 4
  %c.reload291 = load volatile i32*, i32** %c.reg2mem
  %507 = load i32, i32* %c.reload291, align 4
  %cmp70 = icmp ne i32 %506, %507
  %508 = select i1 %cmp70, i32 226294395, i32 1447950675
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1549291037, i32 1878847186
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %535 = load i32, i32* %a.reload259, align 4
  %d.reload312 = load volatile i32*, i32** %d.reg2mem
  %536 = load i32, i32* %d.reload312, align 4
  %cmp72 = icmp ne i32 %535, %536
  store i1 %cmp72, i1* %cmp72.reg2mem
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -127723786, i32 1878847186
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %563 = select i1 %cmp72.reload, i32 1843516144, i32 1447950675
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %564 = load i32, i32* %a.reload258, align 4
  %e.reload332 = load volatile i32*, i32** %e.reg2mem
  %565 = load i32, i32* %e.reload332, align 4
  %cmp74 = icmp ne i32 %564, %565
  %566 = select i1 %cmp74, i32 -383722237, i32 1447950675
  store i32 %566, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  %567 = load i32, i32* %b.reload276, align 4
  %c.reload290 = load volatile i32*, i32** %c.reg2mem
  %568 = load i32, i32* %c.reload290, align 4
  %cmp76 = icmp ne i32 %567, %568
  %569 = select i1 %cmp76, i32 314270764, i32 1447950675
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  %570 = load i32, i32* %b.reload275, align 4
  %d.reload311 = load volatile i32*, i32** %d.reg2mem
  %571 = load i32, i32* %d.reload311, align 4
  %cmp78 = icmp ne i32 %570, %571
  %572 = select i1 %cmp78, i32 1259435667, i32 1447950675
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  %573 = load i32, i32* %b.reload274, align 4
  %e.reload331 = load volatile i32*, i32** %e.reg2mem
  %574 = load i32, i32* %e.reload331, align 4
  %cmp80 = icmp ne i32 %573, %574
  %575 = select i1 %cmp80, i32 -1058539022, i32 1447950675
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %c.reload289 = load volatile i32*, i32** %c.reg2mem
  %576 = load i32, i32* %c.reload289, align 4
  %d.reload310 = load volatile i32*, i32** %d.reg2mem
  %577 = load i32, i32* %d.reload310, align 4
  %cmp82 = icmp ne i32 %576, %577
  %578 = select i1 %cmp82, i32 -1248125489, i32 1447950675
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %c.reload288 = load volatile i32*, i32** %c.reg2mem
  %579 = load i32, i32* %c.reload288, align 4
  %e.reload330 = load volatile i32*, i32** %e.reg2mem
  %580 = load i32, i32* %e.reload330, align 4
  %cmp84 = icmp ne i32 %579, %580
  %581 = select i1 %cmp84, i32 445276692, i32 1447950675
  store i32 %581, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, -2007312007
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -2007312007
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1631984635, i32 -1804717936
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %d.reload309 = load volatile i32*, i32** %d.reg2mem
  %609 = load i32, i32* %d.reload309, align 4
  %e.reload329 = load volatile i32*, i32** %e.reg2mem
  %610 = load i32, i32* %e.reload329, align 4
  %cmp86 = icmp ne i32 %609, %610
  store i1 %cmp86, i1* %cmp86.reg2mem
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -424042556, i32 -1804717936
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %637 = select i1 %cmp86.reload, i32 -1781268880, i32 1447950675
  store i32 %637, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 543939480, i32 1384899426
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %e.reload328 = load volatile i32*, i32** %e.reg2mem
  %652 = load i32, i32* %e.reload328, align 4
  %cmp88 = icmp ne i32 %652, 2
  store i1 %cmp88, i1* %cmp88.reg2mem
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -626307672, i32 1384899426
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %667 = select i1 %cmp88.reload, i32 866963301, i32 1447950675
  store i32 %667, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %e.reload327 = load volatile i32*, i32** %e.reg2mem
  %668 = load i32, i32* %e.reload327, align 4
  %cmp90 = icmp ne i32 %668, 3
  %669 = select i1 %cmp90, i32 -1778673852, i32 1447950675
  store i32 %669, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %d.reload308 = load volatile i32*, i32** %d.reg2mem
  %670 = load i32, i32* %d.reload308, align 4
  %cmp92 = icmp ne i32 %670, 1
  %671 = select i1 %cmp92, i32 521203853, i32 1447950675
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, -712889520
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -712889520
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 51462309, i32 357882898
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  %687 = load i32, i32* %a.reload257, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %687)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  %688 = load i32, i32* %b.reload273, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %688)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8 signext 32)
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  %689 = load i32, i32* %c.reload287, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %689)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8 signext 32)
  %d.reload307 = load volatile i32*, i32** %d.reg2mem
  %690 = load i32, i32* %d.reload307, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %690)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8 signext 32)
  %e.reload326 = load volatile i32*, i32** %e.reg2mem
  %691 = load i32, i32* %e.reload326, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %691)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
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
  %717 = select i1 %715, i32 -1364973330, i32 357882898
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1447950675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2042296549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload325 = load volatile i32*, i32** %e.reg2mem
  %718 = load i32, i32* %e.reload325, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc = add nsw i32 %718, 1
  %e.reload324 = load volatile i32*, i32** %e.reg2mem
  store i32 %722, i32* %e.reload324, align 4
  store i32 436127925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 981161308
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 981161308
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
  %749 = select i1 %747, i32 525999314, i32 -234981738
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -1528809021, i32 -234981738
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 791789685, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %d.reload306 = load volatile i32*, i32** %d.reg2mem
  %776 = load i32, i32* %d.reload306, align 4
  %777 = sub i32 %776, 1102433304
  %778 = add i32 %777, 1
  %779 = add i32 %778, 1102433304
  %inc103 = add nsw i32 %776, 1
  %d.reload305 = load volatile i32*, i32** %d.reg2mem
  store i32 %779, i32* %d.reload305, align 4
  store i32 67538478, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, -1060230473
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -1060230473
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 849921923, i32 -470524472
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 1421257622
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1421257622
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 29916753, i32 -470524472
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1258766099, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  %822 = load i32, i32* %c.reload286, align 4
  %823 = add i32 %822, -1676598523
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -1676598523
  %inc106 = add nsw i32 %822, 1
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  store i32 %825, i32* %c.reload285, align 4
  store i32 -1130231736, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -1311986245, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  %826 = load i32, i32* %b.reload272, align 4
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc109 = add nsw i32 %826, 1
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  store i32 %830, i32* %b.reload271, align 4
  store i32 754816165, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -1158482645, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  %831 = load i32, i32* %a.reload256, align 4
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %inc112 = add nsw i32 %831, 1
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  store i32 %835, i32* %a.reload255, align 4
  store i32 -1835456566, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1765727721, i32 -1565911447
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 %862, -1063857645
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1063857645
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 743044526, i32 -1565911447
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 101407578, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %889 = load i32, i32* %a.reload254, align 4
  %cmpalteredBB = icmp sle i32 %889, 5
  store i32 427825907, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  %890 = load i32, i32* %b.reload270, align 4
  %cmp2alteredBB = icmp sle i32 %890, 5
  store i32 1603264811, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %d.reload304 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload304, align 4
  store i32 2021637046, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %e.reload323 = load volatile i32*, i32** %e.reg2mem
  %891 = load i32, i32* %e.reload323, align 4
  %cmp13alteredBB = icmp eq i32 %891, 1
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %892 = load i32, i32* %b.reload269, align 4
  %cmp14alteredBB = icmp eq i32 %892, 2
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv15alteredBB
  %_127 = shl i32 %convalteredBB, %conv15alteredBB
  %893 = add i32 0, 1702546844
  %894 = sub i32 %893, %convalteredBB
  %895 = sub i32 %894, 1702546844
  %_128 = sub i32 0, %convalteredBB
  %896 = sub i32 0, %895
  %897 = sub i32 0, %conv15alteredBB
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen = add i32 %895, %conv15alteredBB
  %900 = sub i32 0, %convalteredBB
  %901 = add i32 0, %900
  %_129 = sub i32 0, %convalteredBB
  %902 = sub i32 0, %conv15alteredBB
  %903 = sub i32 %901, %902
  %gen130 = add i32 %901, %conv15alteredBB
  %_131 = shl i32 %convalteredBB, %conv15alteredBB
  %904 = sub i32 %convalteredBB, -1096767715
  %905 = add i32 %904, %conv15alteredBB
  %906 = add i32 %905, -1096767715
  %addalteredBB = add nsw i32 %convalteredBB, %conv15alteredBB
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %907 = load i32, i32* %a.reload253, align 4
  %cmp16alteredBB = icmp eq i32 %907, 5
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %_132 = shl i32 %906, %conv17alteredBB
  %908 = sub i32 %906, 612650483
  %909 = sub i32 %908, %conv17alteredBB
  %910 = add i32 %909, 612650483
  %_133 = sub i32 %906, %conv17alteredBB
  %gen134 = mul i32 %910, %conv17alteredBB
  %911 = add i32 0, 34122743
  %912 = sub i32 %911, %906
  %913 = sub i32 %912, 34122743
  %_135 = sub i32 0, %906
  %914 = sub i32 0, %913
  %915 = sub i32 0, %conv17alteredBB
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen136 = add i32 %913, %conv17alteredBB
  %_137 = shl i32 %906, %conv17alteredBB
  %918 = sub i32 0, %conv17alteredBB
  %919 = add i32 %906, %918
  %_138 = sub i32 %906, %conv17alteredBB
  %gen139 = mul i32 %919, %conv17alteredBB
  %920 = sub i32 0, -1882127263
  %921 = sub i32 %920, %906
  %922 = add i32 %921, -1882127263
  %_140 = sub i32 0, %906
  %923 = sub i32 0, %922
  %924 = sub i32 0, %conv17alteredBB
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen141 = add i32 %922, %conv17alteredBB
  %_142 = shl i32 %906, %conv17alteredBB
  %927 = add i32 0, -2007373066
  %928 = sub i32 %927, %906
  %929 = sub i32 %928, -2007373066
  %_143 = sub i32 0, %906
  %930 = add i32 %929, -812661809
  %931 = add i32 %930, %conv17alteredBB
  %932 = sub i32 %931, -812661809
  %gen144 = add i32 %929, %conv17alteredBB
  %933 = sub i32 0, %conv17alteredBB
  %934 = sub i32 %906, %933
  %add18alteredBB = add nsw i32 %906, %conv17alteredBB
  %c.reload284 = load volatile i32*, i32** %c.reg2mem
  %935 = load i32, i32* %c.reload284, align 4
  %cmp19alteredBB = icmp ne i32 %935, 1
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %936 = sub i32 0, %934
  %937 = add i32 0, %936
  %_145 = sub i32 0, %934
  %938 = sub i32 0, %937
  %939 = sub i32 0, %conv20alteredBB
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen146 = add i32 %937, %conv20alteredBB
  %942 = sub i32 0, %conv20alteredBB
  %943 = add i32 %934, %942
  %_147 = sub i32 %934, %conv20alteredBB
  %gen148 = mul i32 %943, %conv20alteredBB
  %_149 = shl i32 %934, %conv20alteredBB
  %944 = sub i32 0, %conv20alteredBB
  %945 = sub i32 %934, %944
  %add21alteredBB = add nsw i32 %934, %conv20alteredBB
  %d.reload303 = load volatile i32*, i32** %d.reg2mem
  %946 = load i32, i32* %d.reload303, align 4
  %cmp22alteredBB = icmp eq i32 %946, 1
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %947 = add i32 0, -584526361
  %948 = sub i32 %947, %945
  %949 = sub i32 %948, -584526361
  %_150 = sub i32 0, %945
  %950 = sub i32 %949, -1999401850
  %951 = add i32 %950, %conv23alteredBB
  %952 = add i32 %951, -1999401850
  %gen151 = add i32 %949, %conv23alteredBB
  %953 = sub i32 0, -1777858325
  %954 = sub i32 %953, %945
  %955 = add i32 %954, -1777858325
  %_152 = sub i32 0, %945
  %956 = sub i32 0, %conv23alteredBB
  %957 = sub i32 %955, %956
  %gen153 = add i32 %955, %conv23alteredBB
  %958 = add i32 0, -1932420877
  %959 = sub i32 %958, %945
  %960 = sub i32 %959, -1932420877
  %_154 = sub i32 0, %945
  %961 = sub i32 0, %960
  %962 = sub i32 0, %conv23alteredBB
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen155 = add i32 %960, %conv23alteredBB
  %_156 = shl i32 %945, %conv23alteredBB
  %_157 = shl i32 %945, %conv23alteredBB
  %965 = sub i32 0, %conv23alteredBB
  %966 = add i32 %945, %965
  %_158 = sub i32 %945, %conv23alteredBB
  %gen159 = mul i32 %966, %conv23alteredBB
  %967 = add i32 0, -27471943
  %968 = sub i32 %967, %945
  %969 = sub i32 %968, -27471943
  %_160 = sub i32 0, %945
  %970 = sub i32 0, %conv23alteredBB
  %971 = sub i32 %969, %970
  %gen161 = add i32 %969, %conv23alteredBB
  %972 = sub i32 %945, -1788291396
  %973 = add i32 %972, %conv23alteredBB
  %974 = add i32 %973, -1788291396
  %add24alteredBB = add nsw i32 %945, %conv23alteredBB
  %cmp25alteredBB = icmp eq i32 %974, 2
  store i32 491706644, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %.reload362.reload375 = load volatile i1, i1* %.reload362.reg2mem
  %conv37alteredBB = zext i1 %.reload362.reload375 to i32
  %conv29.reload343 = load volatile i32, i32* %conv29.reg2mem
  %975 = sub i32 %conv29.reload343, 1033802857
  %976 = sub i32 %975, %conv37alteredBB
  %977 = add i32 %976, 1033802857
  %_166 = sub i32 %conv29.reload343, %conv37alteredBB
  %gen167 = mul i32 %977, %conv37alteredBB
  %conv29.reload342 = load volatile i32, i32* %conv29.reg2mem
  %978 = add i32 %conv29.reload342, -1470105439
  %979 = sub i32 %978, %conv37alteredBB
  %980 = sub i32 %979, -1470105439
  %_168 = sub i32 %conv29.reload342, %conv37alteredBB
  %gen169 = mul i32 %980, %conv37alteredBB
  %conv29.reload341 = load volatile i32, i32* %conv29.reg2mem
  %981 = sub i32 0, %conv29.reload341
  %982 = add i32 0, %981
  %_170 = sub i32 0, %conv29.reload341
  %983 = sub i32 0, %conv37alteredBB
  %984 = sub i32 %982, %983
  %gen171 = add i32 %982, %conv37alteredBB
  %conv29.reload340 = load volatile i32, i32* %conv29.reg2mem
  %985 = sub i32 0, -96033365
  %986 = sub i32 %985, %conv29.reload340
  %987 = add i32 %986, -96033365
  %_172 = sub i32 0, %conv29.reload340
  %988 = sub i32 %987, -809949537
  %989 = add i32 %988, %conv37alteredBB
  %990 = add i32 %989, -809949537
  %gen173 = add i32 %987, %conv37alteredBB
  %conv29.reload339 = load volatile i32, i32* %conv29.reg2mem
  %991 = add i32 %conv29.reload339, 172593014
  %992 = sub i32 %991, %conv37alteredBB
  %993 = sub i32 %992, 172593014
  %_174 = sub i32 %conv29.reload339, %conv37alteredBB
  %gen175 = mul i32 %993, %conv37alteredBB
  %conv29.reload338 = load volatile i32, i32* %conv29.reg2mem
  %_176 = shl i32 %conv29.reload338, %conv37alteredBB
  %conv29.reload337 = load volatile i32, i32* %conv29.reg2mem
  %_177 = shl i32 %conv29.reload337, %conv37alteredBB
  %conv29.reload = load volatile i32, i32* %conv29.reg2mem
  %994 = add i32 0, -771741965
  %995 = sub i32 %994, %conv29.reload
  %996 = sub i32 %995, -771741965
  %_178 = sub i32 0, %conv29.reload
  %997 = add i32 %996, 1683288879
  %998 = add i32 %997, %conv37alteredBB
  %999 = sub i32 %998, 1683288879
  %gen179 = add i32 %996, %conv37alteredBB
  %conv29.reload344 = load volatile i32, i32* %conv29.reg2mem
  %1000 = sub i32 %conv29.reload344, -1138088670
  %1001 = add i32 %1000, %conv37alteredBB
  %1002 = add i32 %1001, -1138088670
  %add38alteredBB = add nsw i32 %conv29.reload344, %conv37alteredBB
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %1003 = load i32, i32* %a.reload252, align 4
  %cmp39alteredBB = icmp eq i32 %1003, 5
  store i32 -161594643, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %d.reload302 = load volatile i32*, i32** %d.reg2mem
  %1004 = load i32, i32* %d.reload302, align 4
  %cmp50alteredBB = icmp eq i32 %1004, 1
  store i32 755269426, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %d.reload301 = load volatile i32*, i32** %d.reg2mem
  %1005 = load i32, i32* %d.reload301, align 4
  %cmp52alteredBB = icmp eq i32 %1005, 2
  store i32 -1941257822, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1885560260, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %.reload370.reload376 = load volatile i1, i1* %.reload370.reg2mem
  %conv55alteredBB = zext i1 %.reload370.reload376 to i32
  %add47.reload346 = load volatile i32, i32* %add47.reg2mem
  %1006 = add i32 0, 1650180326
  %1007 = sub i32 %1006, %add47.reload346
  %1008 = sub i32 %1007, 1650180326
  %_196 = sub i32 0, %add47.reload346
  %1009 = sub i32 %1008, 733116783
  %1010 = add i32 %1009, %conv55alteredBB
  %1011 = add i32 %1010, 733116783
  %gen197 = add i32 %1008, %conv55alteredBB
  %add47.reload = load volatile i32, i32* %add47.reg2mem
  %1012 = add i32 0, -722009814
  %1013 = sub i32 %1012, %add47.reload
  %1014 = sub i32 %1013, -722009814
  %_198 = sub i32 0, %add47.reload
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, %conv55alteredBB
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen199 = add i32 %1014, %conv55alteredBB
  %add47.reload347 = load volatile i32, i32* %add47.reg2mem
  %1019 = sub i32 %add47.reload347, -1306018850
  %1020 = add i32 %1019, %conv55alteredBB
  %1021 = add i32 %1020, -1306018850
  %add56alteredBB = add nsw i32 %add47.reload347, %conv55alteredBB
  %d.reload300 = load volatile i32*, i32** %d.reg2mem
  %1022 = load i32, i32* %d.reload300, align 4
  %cmp57alteredBB = icmp eq i32 %1022, 1
  store i32 1924128472, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %.reload374.reload377 = load volatile i1, i1* %.reload374.reg2mem
  %conv64alteredBB = zext i1 %.reload374.reload377 to i32
  %add56.reload352 = load volatile i32, i32* %add56.reg2mem
  %_204 = shl i32 %add56.reload352, %conv64alteredBB
  %add56.reload351 = load volatile i32, i32* %add56.reg2mem
  %1023 = add i32 %add56.reload351, -81609836
  %1024 = sub i32 %1023, %conv64alteredBB
  %1025 = sub i32 %1024, -81609836
  %_205 = sub i32 %add56.reload351, %conv64alteredBB
  %gen206 = mul i32 %1025, %conv64alteredBB
  %add56.reload350 = load volatile i32, i32* %add56.reg2mem
  %1026 = sub i32 0, %add56.reload350
  %1027 = add i32 0, %1026
  %_207 = sub i32 0, %add56.reload350
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, %conv64alteredBB
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %gen208 = add i32 %1027, %conv64alteredBB
  %add56.reload349 = load volatile i32, i32* %add56.reg2mem
  %_209 = shl i32 %add56.reload349, %conv64alteredBB
  %add56.reload = load volatile i32, i32* %add56.reg2mem
  %1032 = sub i32 0, %conv64alteredBB
  %1033 = add i32 %add56.reload, %1032
  %_210 = sub i32 %add56.reload, %conv64alteredBB
  %gen211 = mul i32 %1033, %conv64alteredBB
  %add56.reload353 = load volatile i32, i32* %add56.reg2mem
  %1034 = add i32 %add56.reload353, -544513015
  %1035 = add i32 %1034, %conv64alteredBB
  %1036 = sub i32 %1035, -544513015
  %add65alteredBB = add nsw i32 %add56.reload353, %conv64alteredBB
  %cmp66alteredBB = icmp eq i32 %1036, 2
  store i32 -607310847, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %1037 = load i32, i32* %a.reload251, align 4
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %1038 = load i32, i32* %b.reload268, align 4
  %cmp68alteredBB = icmp ne i32 %1037, %1038
  store i32 -1089459875, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %1039 = load i32, i32* %a.reload250, align 4
  %d.reload299 = load volatile i32*, i32** %d.reg2mem
  %1040 = load i32, i32* %d.reload299, align 4
  %cmp72alteredBB = icmp ne i32 %1039, %1040
  store i32 -1549291037, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %d.reload298 = load volatile i32*, i32** %d.reg2mem
  %1041 = load i32, i32* %d.reload298, align 4
  %e.reload322 = load volatile i32*, i32** %e.reg2mem
  %1042 = load i32, i32* %e.reload322, align 4
  %cmp86alteredBB = icmp ne i32 %1041, %1042
  store i32 1631984635, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %e.reload321 = load volatile i32*, i32** %e.reg2mem
  %1043 = load i32, i32* %e.reload321, align 4
  %cmp88alteredBB = icmp ne i32 %1043, 2
  store i32 543939480, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1044 = load i32, i32* %a.reload, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1044)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1045 = load i32, i32* %b.reload, align 4
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93alteredBB, i32 %1045)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call94alteredBB, i8 signext 32)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1046 = load i32, i32* %c.reload, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95alteredBB, i32 %1046)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call96alteredBB, i8 signext 32)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1047 = load i32, i32* %d.reload, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97alteredBB, i32 %1047)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call98alteredBB, i8 signext 32)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1048 = load i32, i32* %e.reload, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99alteredBB, i32 %1048)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 51462309, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 525999314, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 849921923, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 1765727721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB165alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB243, %for.end113, %for.inc111, %for.end110, %for.inc108, %for.end107, %for.inc105, %originalBBpart2241, %originalBB239, %for.end104, %for.inc102, %originalBBpart2237, %originalBB235, %for.end, %for.inc, %if.end, %originalBBpart2233, %originalBB231, %if.then, %land.lhs.true91, %land.lhs.true89, %originalBBpart2229, %originalBB227, %land.lhs.true87, %originalBBpart2225, %originalBB223, %land.lhs.true85, %land.lhs.true83, %land.lhs.true81, %land.lhs.true79, %land.lhs.true77, %land.lhs.true75, %land.lhs.true73, %originalBBpart2221, %originalBB219, %land.lhs.true71, %land.lhs.true69, %originalBBpart2217, %originalBB215, %land.lhs.true67, %originalBBpart2213, %originalBB203, %land.end63, %lor.end62, %lor.rhs60, %land.rhs58, %originalBBpart2201, %originalBB195, %land.end54, %originalBBpart2193, %originalBB191, %lor.end53, %originalBBpart2189, %originalBB187, %lor.rhs51, %originalBBpart2185, %originalBB183, %land.rhs49, %land.end45, %lor.end44, %lor.rhs42, %land.rhs40, %originalBBpart2181, %originalBB165, %land.end36, %lor.end35, %lor.rhs33, %land.rhs31, %land.end, %lor.end, %lor.rhs, %land.rhs, %land.lhs.true, %originalBBpart2163, %originalBB126, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2124, %originalBB122, %for.body6, %for.cond4, %for.body3, %originalBBpart2120, %originalBB118, %for.cond1, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_965.cpp() #0 section ".text.startup" {
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

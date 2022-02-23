; ModuleID = 'source-C-CXX/65/137.c'
source_filename = "source-C-CXX/65/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem579 = alloca i64
  %cmp123.reg2mem = alloca i1
  %.reg2mem565 = alloca i64
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i64*
  %t.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %c.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem481 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 458584946
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 458584946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem481
  %switchVar = alloca i32
  store i32 -2071645307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar480 = load i32, i32* %switchVar
  switch i32 %switchVar480, label %switchDefault [
    i32 -2071645307, label %first
    i32 -926452184, label %originalBB
    i32 -1560498000, label %originalBBpart2
    i32 1298099859, label %if.then
    i32 -252658307, label %for.cond
    i32 -677539622, label %for.body
    i32 1001556603, label %land.lhs.true
    i32 -1344187625, label %lor.lhs.false
    i32 1778673602, label %originalBB167
    i32 1832471068, label %originalBBpart2182
    i32 1247503828, label %if.then8
    i32 1290028439, label %originalBB184
    i32 1505726060, label %originalBBpart2186
    i32 1540464894, label %if.end
    i32 -125114241, label %for.inc
    i32 -1982240709, label %originalBB188
    i32 814765433, label %originalBBpart2193
    i32 311450167, label %for.end
    i32 -340121595, label %if.else
    i32 -439304331, label %originalBB195
    i32 -637325555, label %originalBBpart2206
    i32 409551085, label %if.end10
    i32 18232271, label %for.cond11
    i32 327568485, label %for.body13
    i32 -122703503, label %land.lhs.true16
    i32 1131867986, label %originalBB208
    i32 -1001758144, label %originalBBpart2216
    i32 -638561437, label %lor.lhs.false19
    i32 280513683, label %if.then22
    i32 -588355223, label %if.end23
    i32 -317002817, label %for.inc25
    i32 -5511791, label %originalBB218
    i32 -391344298, label %originalBBpart2228
    i32 -1036404502, label %for.end27
    i32 1672777996, label %if.then30
    i32 -1460194038, label %if.else37
    i32 1236231910, label %originalBB230
    i32 2041999250, label %originalBBpart2237
    i32 -2084302953, label %if.end40
    i32 -612974579, label %NodeBlock461
    i32 -1688238814, label %NodeBlock459
    i32 -897862257, label %NodeBlock457
    i32 -979804221, label %NodeBlock455
    i32 1640085198, label %LeafBlock453
    i32 1809133842, label %NodeBlock451
    i32 1009925013, label %NodeBlock449
    i32 -1771943373, label %NodeBlock447
    i32 -2026930284, label %NodeBlock445
    i32 -1701027981, label %NodeBlock443
    i32 111506414, label %NodeBlock441
    i32 -807334638, label %NodeBlock
    i32 -1114371182, label %LeafBlock
    i32 585687452, label %sw.bb
    i32 1421712574, label %originalBB239
    i32 238486361, label %originalBBpart2241
    i32 338779460, label %sw.bb41
    i32 -488386288, label %sw.bb43
    i32 1244170185, label %sw.bb46
    i32 -1156230091, label %sw.bb50
    i32 -1715496795, label %originalBB243
    i32 -587992826, label %originalBBpart2282
    i32 37387851, label %sw.bb55
    i32 1860644149, label %sw.bb61
    i32 1463361165, label %originalBB284
    i32 637502666, label %originalBBpart2326
    i32 -1321265120, label %sw.bb68
    i32 -1420114286, label %sw.bb76
    i32 -1318573687, label %sw.bb85
    i32 1417511347, label %sw.bb95
    i32 -1854062647, label %originalBB328
    i32 -1626432328, label %originalBBpart2409
    i32 -784066186, label %sw.bb106
    i32 -2102557783, label %NewDefault
    i32 -195692549, label %sw.epilog
    i32 -770426753, label %land.lhs.true121
    i32 1053495901, label %originalBB411
    i32 -1295051180, label %originalBBpart2421
    i32 56491632, label %lor.lhs.false125
    i32 1511603626, label %land.lhs.true129
    i32 -1364213972, label %if.then132
    i32 451395273, label %originalBB423
    i32 -1273697454, label %originalBBpart2435
    i32 -1420910289, label %if.end134
    i32 -1780292989, label %NodeBlock478
    i32 704572011, label %NodeBlock476
    i32 -830917234, label %NodeBlock474
    i32 1270067990, label %LeafBlock472
    i32 -900367654, label %NodeBlock470
    i32 812310443, label %NodeBlock468
    i32 652570242, label %NodeBlock466
    i32 1450100744, label %LeafBlock464
    i32 915601263, label %sw.bb137
    i32 -1526385750, label %sw.bb139
    i32 1399867049, label %originalBB437
    i32 226039212, label %originalBBpart2439
    i32 -1227906619, label %sw.bb141
    i32 -1881427966, label %sw.bb143
    i32 1671509892, label %sw.bb145
    i32 1844178023, label %sw.bb147
    i32 154691644, label %sw.bb149
    i32 -40685719, label %NewDefault463
    i32 1888559527, label %sw.default
    i32 -734040422, label %sw.epilog152
    i32 -776188752, label %originalBBalteredBB
    i32 1322647755, label %originalBB167alteredBB
    i32 -629664005, label %originalBB184alteredBB
    i32 213910590, label %originalBB188alteredBB
    i32 969863911, label %originalBB195alteredBB
    i32 -1853333940, label %originalBB208alteredBB
    i32 -1705439474, label %originalBB218alteredBB
    i32 -310913364, label %originalBB230alteredBB
    i32 -368750061, label %originalBB239alteredBB
    i32 -683726586, label %originalBB243alteredBB
    i32 1412830900, label %originalBB284alteredBB
    i32 1933636207, label %originalBB328alteredBB
    i32 -1650454337, label %originalBB411alteredBB
    i32 -2007586692, label %originalBB423alteredBB
    i32 -913600228, label %originalBB437alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload482 = load volatile i1, i1* %.reg2mem481
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload482, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload482, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload482
  %26 = select i1 %24, i32 -926452184, i32 -776188752
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %w = alloca i64, align 8
  store i64* %w, i64** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload564, align 4
  %a.reload495 = load volatile i64*, i64** %a.reg2mem
  %b.reload497 = load volatile i64*, i64** %b.reg2mem
  %c.reload513 = load volatile i64*, i64** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %a.reload495, i64* %b.reload497, i64* %c.reload513)
  %a.reload494 = load volatile i64*, i64** %a.reg2mem
  %27 = load i64, i64* %a.reload494, align 8
  %rem = srem i64 %27, 400
  %cmp = icmp ne i64 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1560498000, i32 -776188752
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1298099859, i32 -340121595
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload493 = load volatile i64*, i64** %a.reg2mem
  %43 = load i64, i64* %a.reload493, align 8
  %div = sdiv i64 %43, 400
  %mul = mul nsw i64 %div, 400
  %44 = sub i64 0, %mul
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %add = add nsw i64 %mul, 1
  %m.reload533 = load volatile i64*, i64** %m.reg2mem
  store i64 %47, i64* %m.reload533, align 8
  store i32 -252658307, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload532 = load volatile i64*, i64** %m.reg2mem
  %48 = load i64, i64* %m.reload532, align 8
  %a.reload492 = load volatile i64*, i64** %a.reg2mem
  %49 = load i64, i64* %a.reload492, align 8
  %cmp1 = icmp slt i64 %48, %49
  %50 = select i1 %cmp1, i32 -677539622, i32 311450167
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload531 = load volatile i64*, i64** %m.reg2mem
  %51 = load i64, i64* %m.reload531, align 8
  %rem2 = srem i64 %51, 4
  %cmp3 = icmp eq i64 %rem2, 0
  %52 = select i1 %cmp3, i32 1001556603, i32 -1344187625
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload530 = load volatile i64*, i64** %m.reg2mem
  %53 = load i64, i64* %m.reload530, align 8
  %rem4 = srem i64 %53, 100
  %cmp5 = icmp ne i64 %rem4, 0
  %54 = select i1 %cmp5, i32 1540464894, i32 -1344187625
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1898767953
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1898767953
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1778673602, i32 1322647755
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %m.reload529 = load volatile i64*, i64** %m.reg2mem
  %70 = load i64, i64* %m.reload529, align 8
  %rem6 = srem i64 %70, 400
  %cmp7 = icmp eq i64 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1924740484
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1924740484
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1832471068, i32 1322647755
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 1540464894, i32 1247503828
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1942270703
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1942270703
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1290028439, i32 -629664005
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 2017878591
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2017878591
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1505726060, i32 -629664005
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -125114241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload563, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %add9 = add nsw i32 %141, 1
  %i.reload562 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload562, align 4
  store i32 -125114241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 463978377
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 463978377
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1982240709, i32 213910590
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %m.reload528 = load volatile i64*, i64** %m.reg2mem
  %159 = load i64, i64* %m.reload528, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %inc = add nsw i64 %159, 1
  %m.reload527 = load volatile i64*, i64** %m.reg2mem
  store i64 %163, i64* %m.reload527, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 814765433, i32 213910590
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -252658307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 409551085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1409921318
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1409921318
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -439304331, i32 969863911
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %a.reload491 = load volatile i64*, i64** %a.reg2mem
  %193 = load i64, i64* %a.reload491, align 8
  %194 = sub i64 0, 399
  %195 = add i64 %193, %194
  %sub = sub nsw i64 %193, 399
  %m.reload526 = load volatile i64*, i64** %m.reg2mem
  store i64 %195, i64* %m.reload526, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -637325555, i32 969863911
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 409551085, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 18232271, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %m.reload525 = load volatile i64*, i64** %m.reg2mem
  %210 = load i64, i64* %m.reload525, align 8
  %a.reload490 = load volatile i64*, i64** %a.reg2mem
  %211 = load i64, i64* %a.reload490, align 8
  %cmp12 = icmp slt i64 %210, %211
  %212 = select i1 %cmp12, i32 327568485, i32 -1036404502
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %m.reload524 = load volatile i64*, i64** %m.reg2mem
  %213 = load i64, i64* %m.reload524, align 8
  %rem14 = srem i64 %213, 4
  %cmp15 = icmp eq i64 %rem14, 0
  %214 = select i1 %cmp15, i32 -122703503, i32 -638561437
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 551979734
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 551979734
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1131867986, i32 -1853333940
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %m.reload523 = load volatile i64*, i64** %m.reg2mem
  %230 = load i64, i64* %m.reload523, align 8
  %rem17 = srem i64 %230, 100
  %cmp18 = icmp ne i64 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1001758144, i32 -1853333940
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %245 = select i1 %cmp18.reload, i32 -588355223, i32 -638561437
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %m.reload522 = load volatile i64*, i64** %m.reg2mem
  %246 = load i64, i64* %m.reload522, align 8
  %rem20 = srem i64 %246, 400
  %cmp21 = icmp eq i64 %rem20, 0
  %247 = select i1 %cmp21, i32 -588355223, i32 280513683
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -317002817, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %i.reload561 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload561, align 4
  %249 = sub i32 %248, -1740073387
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1740073387
  %add24 = add nsw i32 %248, 1
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload560, align 4
  store i32 -317002817, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1736666253
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1736666253
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -5511791, i32 -1705439474
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %m.reload521 = load volatile i64*, i64** %m.reg2mem
  %267 = load i64, i64* %m.reload521, align 8
  %268 = sub i64 0, 1
  %269 = sub i64 %267, %268
  %inc26 = add nsw i64 %267, 1
  %m.reload520 = load volatile i64*, i64** %m.reg2mem
  store i64 %269, i64* %m.reload520, align 8
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 310962049
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 310962049
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -391344298, i32 -1705439474
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 18232271, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %a.reload489 = load volatile i64*, i64** %a.reg2mem
  %297 = load i64, i64* %a.reload489, align 8
  %rem28 = srem i64 %297, 400
  %cmp29 = icmp ne i64 %rem28, 0
  %298 = select i1 %cmp29, i32 1672777996, i32 -1460194038
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %a.reload488 = load volatile i64*, i64** %a.reg2mem
  %299 = load i64, i64* %a.reload488, align 8
  %a.reload487 = load volatile i64*, i64** %a.reg2mem
  %300 = load i64, i64* %a.reload487, align 8
  %div31 = sdiv i64 %300, 400
  %mul32 = mul nsw i64 %div31, 400
  %301 = add i64 %299, -3041922683933110006
  %302 = sub i64 %301, %mul32
  %303 = sub i64 %302, -3041922683933110006
  %sub33 = sub nsw i64 %299, %mul32
  %304 = add i64 %303, -4858163851005834063
  %305 = sub i64 %304, 1
  %306 = sub i64 %305, -4858163851005834063
  %sub34 = sub nsw i64 %303, 1
  %mul35 = mul nsw i64 365, %306
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload559, align 4
  %conv = sext i32 %307 to i64
  %308 = sub i64 %mul35, 7992472245773058237
  %309 = add i64 %308, %conv
  %310 = add i64 %309, 7992472245773058237
  %add36 = add nsw i64 %mul35, %conv
  %n.reload536 = load volatile i64*, i64** %n.reg2mem
  store i64 %310, i64* %n.reload536, align 8
  store i32 -2084302953, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -27559217
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -27559217
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1236231910, i32 -310913364
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload558, align 4
  %339 = add i32 145635, -537514638
  %340 = add i32 %339, %338
  %341 = sub i32 %340, -537514638
  %add38 = add nsw i32 145635, %338
  %conv39 = sext i32 %341 to i64
  %n.reload535 = load volatile i64*, i64** %n.reg2mem
  store i64 %conv39, i64* %n.reload535, align 8
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -793350690
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -793350690
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 2041999250, i32 -310913364
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -2084302953, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %b.reload496 = load volatile i64*, i64** %b.reg2mem
  %369 = load i64, i64* %b.reload496, align 8
  store i64 %369, i64* %.reg2mem565
  store i32 -612974579, i32* %switchVar
  br label %loopEnd

NodeBlock461:                                     ; preds = %loopEntry
  %.reload578 = load volatile i64, i64* %.reg2mem565
  %Pivot462 = icmp slt i64 %.reload578, 7
  %370 = select i1 %Pivot462, i32 -1771943373, i32 -1688238814
  store i32 %370, i32* %switchVar
  br label %loopEnd

NodeBlock459:                                     ; preds = %loopEntry
  %.reload571 = load volatile i64, i64* %.reg2mem565
  %Pivot460 = icmp slt i64 %.reload571, 10
  %371 = select i1 %Pivot460, i32 1809133842, i32 -897862257
  store i32 %371, i32* %switchVar
  br label %loopEnd

NodeBlock457:                                     ; preds = %loopEntry
  %.reload568 = load volatile i64, i64* %.reg2mem565
  %Pivot458 = icmp slt i64 %.reload568, 11
  %372 = select i1 %Pivot458, i32 -1318573687, i32 -979804221
  store i32 %372, i32* %switchVar
  br label %loopEnd

NodeBlock455:                                     ; preds = %loopEntry
  %.reload567 = load volatile i64, i64* %.reg2mem565
  %Pivot456 = icmp slt i64 %.reload567, 12
  %373 = select i1 %Pivot456, i32 1417511347, i32 1640085198
  store i32 %373, i32* %switchVar
  br label %loopEnd

LeafBlock453:                                     ; preds = %loopEntry
  %.reload566 = load volatile i64, i64* %.reg2mem565
  %SwitchLeaf454 = icmp eq i64 %.reload566, 12
  %374 = select i1 %SwitchLeaf454, i32 -784066186, i32 -2102557783
  store i32 %374, i32* %switchVar
  br label %loopEnd

NodeBlock451:                                     ; preds = %loopEntry
  %.reload570 = load volatile i64, i64* %.reg2mem565
  %Pivot452 = icmp slt i64 %.reload570, 8
  %375 = select i1 %Pivot452, i32 1860644149, i32 1009925013
  store i32 %375, i32* %switchVar
  br label %loopEnd

NodeBlock449:                                     ; preds = %loopEntry
  %.reload569 = load volatile i64, i64* %.reg2mem565
  %Pivot450 = icmp slt i64 %.reload569, 9
  %376 = select i1 %Pivot450, i32 -1321265120, i32 -1420114286
  store i32 %376, i32* %switchVar
  br label %loopEnd

NodeBlock447:                                     ; preds = %loopEntry
  %.reload577 = load volatile i64, i64* %.reg2mem565
  %Pivot448 = icmp slt i64 %.reload577, 4
  %377 = select i1 %Pivot448, i32 111506414, i32 -2026930284
  store i32 %377, i32* %switchVar
  br label %loopEnd

NodeBlock445:                                     ; preds = %loopEntry
  %.reload573 = load volatile i64, i64* %.reg2mem565
  %Pivot446 = icmp slt i64 %.reload573, 5
  %378 = select i1 %Pivot446, i32 1244170185, i32 -1701027981
  store i32 %378, i32* %switchVar
  br label %loopEnd

NodeBlock443:                                     ; preds = %loopEntry
  %.reload572 = load volatile i64, i64* %.reg2mem565
  %Pivot444 = icmp slt i64 %.reload572, 6
  %379 = select i1 %Pivot444, i32 -1156230091, i32 37387851
  store i32 %379, i32* %switchVar
  br label %loopEnd

NodeBlock441:                                     ; preds = %loopEntry
  %.reload576 = load volatile i64, i64* %.reg2mem565
  %Pivot442 = icmp slt i64 %.reload576, 2
  %380 = select i1 %Pivot442, i32 -1114371182, i32 -807334638
  store i32 %380, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload574 = load volatile i64, i64* %.reg2mem565
  %Pivot = icmp slt i64 %.reload574, 3
  %381 = select i1 %Pivot, i32 338779460, i32 -488386288
  store i32 %381, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload575 = load volatile i64, i64* %.reg2mem565
  %SwitchLeaf = icmp eq i64 %.reload575, 1
  %382 = select i1 %SwitchLeaf, i32 585687452, i32 -2102557783
  store i32 %382, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -613893
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -613893
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1421712574, i32 -368750061
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %c.reload512 = load volatile i64*, i64** %c.reg2mem
  %398 = load i64, i64* %c.reload512, align 8
  %t.reload556 = load volatile i64*, i64** %t.reg2mem
  store i64 %398, i64* %t.reload556, align 8
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 238486361, i32 -368750061
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -195692549, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %c.reload511 = load volatile i64*, i64** %c.reg2mem
  %413 = load i64, i64* %c.reload511, align 8
  %414 = sub i64 0, %413
  %415 = sub i64 0, 31
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %add42 = add nsw i64 %413, 31
  %t.reload555 = load volatile i64*, i64** %t.reg2mem
  store i64 %417, i64* %t.reload555, align 8
  store i32 -195692549, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %c.reload510 = load volatile i64*, i64** %c.reg2mem
  %418 = load i64, i64* %c.reload510, align 8
  %419 = sub i64 %418, 3125260522277812389
  %420 = add i64 %419, 31
  %421 = add i64 %420, 3125260522277812389
  %add44 = add nsw i64 %418, 31
  %422 = add i64 %421, -3902877068750443346
  %423 = add i64 %422, 28
  %424 = sub i64 %423, -3902877068750443346
  %add45 = add nsw i64 %421, 28
  %t.reload554 = load volatile i64*, i64** %t.reg2mem
  store i64 %424, i64* %t.reload554, align 8
  store i32 -195692549, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %c.reload509 = load volatile i64*, i64** %c.reg2mem
  %425 = load i64, i64* %c.reload509, align 8
  %426 = sub i64 0, %425
  %427 = sub i64 0, 31
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %add47 = add nsw i64 %425, 31
  %430 = add i64 %429, -2367996443451186865
  %431 = add i64 %430, 28
  %432 = sub i64 %431, -2367996443451186865
  %add48 = add nsw i64 %429, 28
  %433 = sub i64 %432, 3286429297107077890
  %434 = add i64 %433, 31
  %435 = add i64 %434, 3286429297107077890
  %add49 = add nsw i64 %432, 31
  %t.reload553 = load volatile i64*, i64** %t.reg2mem
  store i64 %435, i64* %t.reload553, align 8
  store i32 -195692549, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 345351659
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 345351659
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1715496795, i32 -683726586
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %c.reload508 = load volatile i64*, i64** %c.reg2mem
  %451 = load i64, i64* %c.reload508, align 8
  %452 = sub i64 0, 31
  %453 = sub i64 %451, %452
  %add51 = add nsw i64 %451, 31
  %454 = add i64 %453, -159188793649578567
  %455 = add i64 %454, 28
  %456 = sub i64 %455, -159188793649578567
  %add52 = add nsw i64 %453, 28
  %457 = add i64 %456, -499920944082979533
  %458 = add i64 %457, 31
  %459 = sub i64 %458, -499920944082979533
  %add53 = add nsw i64 %456, 31
  %460 = sub i64 0, %459
  %461 = sub i64 0, 30
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %add54 = add nsw i64 %459, 30
  %t.reload552 = load volatile i64*, i64** %t.reg2mem
  store i64 %463, i64* %t.reload552, align 8
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -587992826, i32 -683726586
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -195692549, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %c.reload507 = load volatile i64*, i64** %c.reg2mem
  %490 = load i64, i64* %c.reload507, align 8
  %491 = add i64 %490, -2336589464771492931
  %492 = add i64 %491, 31
  %493 = sub i64 %492, -2336589464771492931
  %add56 = add nsw i64 %490, 31
  %494 = sub i64 0, 28
  %495 = sub i64 %493, %494
  %add57 = add nsw i64 %493, 28
  %496 = sub i64 %495, 2863438678036436032
  %497 = add i64 %496, 31
  %498 = add i64 %497, 2863438678036436032
  %add58 = add nsw i64 %495, 31
  %499 = sub i64 %498, 6473070817873632192
  %500 = add i64 %499, 30
  %501 = add i64 %500, 6473070817873632192
  %add59 = add nsw i64 %498, 30
  %502 = sub i64 0, 31
  %503 = sub i64 %501, %502
  %add60 = add nsw i64 %501, 31
  %t.reload551 = load volatile i64*, i64** %t.reg2mem
  store i64 %503, i64* %t.reload551, align 8
  store i32 -195692549, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1463361165, i32 1412830900
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %c.reload506 = load volatile i64*, i64** %c.reg2mem
  %530 = load i64, i64* %c.reload506, align 8
  %531 = sub i64 0, %530
  %532 = sub i64 0, 31
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %add62 = add nsw i64 %530, 31
  %535 = sub i64 0, %534
  %536 = sub i64 0, 28
  %537 = add i64 %535, %536
  %538 = sub i64 0, %537
  %add63 = add nsw i64 %534, 28
  %539 = sub i64 0, 31
  %540 = sub i64 %538, %539
  %add64 = add nsw i64 %538, 31
  %541 = sub i64 0, 30
  %542 = sub i64 %540, %541
  %add65 = add nsw i64 %540, 30
  %543 = sub i64 0, %542
  %544 = sub i64 0, 31
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %add66 = add nsw i64 %542, 31
  %547 = sub i64 %546, 8289358394915046314
  %548 = add i64 %547, 30
  %549 = add i64 %548, 8289358394915046314
  %add67 = add nsw i64 %546, 30
  %t.reload550 = load volatile i64*, i64** %t.reg2mem
  store i64 %549, i64* %t.reload550, align 8
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -1594930727
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1594930727
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 637502666, i32 1412830900
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -195692549, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %c.reload505 = load volatile i64*, i64** %c.reg2mem
  %577 = load i64, i64* %c.reload505, align 8
  %578 = sub i64 0, 31
  %579 = sub i64 %577, %578
  %add69 = add nsw i64 %577, 31
  %580 = sub i64 %579, 3312514952604359288
  %581 = add i64 %580, 28
  %582 = add i64 %581, 3312514952604359288
  %add70 = add nsw i64 %579, 28
  %583 = sub i64 %582, -2668901473937035284
  %584 = add i64 %583, 31
  %585 = add i64 %584, -2668901473937035284
  %add71 = add nsw i64 %582, 31
  %586 = sub i64 %585, 611766413588762523
  %587 = add i64 %586, 30
  %588 = add i64 %587, 611766413588762523
  %add72 = add nsw i64 %585, 30
  %589 = add i64 %588, -1544000478934274450
  %590 = add i64 %589, 31
  %591 = sub i64 %590, -1544000478934274450
  %add73 = add nsw i64 %588, 31
  %592 = sub i64 0, %591
  %593 = sub i64 0, 30
  %594 = add i64 %592, %593
  %595 = sub i64 0, %594
  %add74 = add nsw i64 %591, 30
  %596 = sub i64 0, 31
  %597 = sub i64 %595, %596
  %add75 = add nsw i64 %595, 31
  %t.reload549 = load volatile i64*, i64** %t.reg2mem
  store i64 %597, i64* %t.reload549, align 8
  store i32 -195692549, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %c.reload504 = load volatile i64*, i64** %c.reg2mem
  %598 = load i64, i64* %c.reload504, align 8
  %599 = sub i64 0, %598
  %600 = sub i64 0, 31
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %add77 = add nsw i64 %598, 31
  %603 = sub i64 %602, 4372751151937430995
  %604 = add i64 %603, 28
  %605 = add i64 %604, 4372751151937430995
  %add78 = add nsw i64 %602, 28
  %606 = sub i64 %605, -5537920637759056292
  %607 = add i64 %606, 31
  %608 = add i64 %607, -5537920637759056292
  %add79 = add nsw i64 %605, 31
  %609 = sub i64 0, 30
  %610 = sub i64 %608, %609
  %add80 = add nsw i64 %608, 30
  %611 = add i64 %610, -7993016245707207289
  %612 = add i64 %611, 31
  %613 = sub i64 %612, -7993016245707207289
  %add81 = add nsw i64 %610, 31
  %614 = add i64 %613, -4085012091041206035
  %615 = add i64 %614, 30
  %616 = sub i64 %615, -4085012091041206035
  %add82 = add nsw i64 %613, 30
  %617 = sub i64 0, %616
  %618 = sub i64 0, 31
  %619 = add i64 %617, %618
  %620 = sub i64 0, %619
  %add83 = add nsw i64 %616, 31
  %621 = sub i64 0, 31
  %622 = sub i64 %620, %621
  %add84 = add nsw i64 %620, 31
  %t.reload548 = load volatile i64*, i64** %t.reg2mem
  store i64 %622, i64* %t.reload548, align 8
  store i32 -195692549, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %c.reload503 = load volatile i64*, i64** %c.reg2mem
  %623 = load i64, i64* %c.reload503, align 8
  %624 = add i64 %623, 8698937687686870440
  %625 = add i64 %624, 31
  %626 = sub i64 %625, 8698937687686870440
  %add86 = add nsw i64 %623, 31
  %627 = sub i64 0, %626
  %628 = sub i64 0, 28
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %add87 = add nsw i64 %626, 28
  %631 = sub i64 %630, -1955866864220931953
  %632 = add i64 %631, 31
  %633 = add i64 %632, -1955866864220931953
  %add88 = add nsw i64 %630, 31
  %634 = sub i64 %633, -8393299650300716025
  %635 = add i64 %634, 30
  %636 = add i64 %635, -8393299650300716025
  %add89 = add nsw i64 %633, 30
  %637 = sub i64 0, 31
  %638 = sub i64 %636, %637
  %add90 = add nsw i64 %636, 31
  %639 = sub i64 0, 30
  %640 = sub i64 %638, %639
  %add91 = add nsw i64 %638, 30
  %641 = sub i64 %640, 5278974908512961482
  %642 = add i64 %641, 31
  %643 = add i64 %642, 5278974908512961482
  %add92 = add nsw i64 %640, 31
  %644 = add i64 %643, -2927631950839907134
  %645 = add i64 %644, 31
  %646 = sub i64 %645, -2927631950839907134
  %add93 = add nsw i64 %643, 31
  %647 = sub i64 0, %646
  %648 = sub i64 0, 30
  %649 = add i64 %647, %648
  %650 = sub i64 0, %649
  %add94 = add nsw i64 %646, 30
  %t.reload547 = load volatile i64*, i64** %t.reg2mem
  store i64 %650, i64* %t.reload547, align 8
  store i32 -195692549, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -415906822
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -415906822
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1854062647, i32 1933636207
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %c.reload502 = load volatile i64*, i64** %c.reg2mem
  %666 = load i64, i64* %c.reload502, align 8
  %667 = sub i64 0, 31
  %668 = sub i64 %666, %667
  %add96 = add nsw i64 %666, 31
  %669 = sub i64 %668, -1978633618539827256
  %670 = add i64 %669, 28
  %671 = add i64 %670, -1978633618539827256
  %add97 = add nsw i64 %668, 28
  %672 = sub i64 0, 31
  %673 = sub i64 %671, %672
  %add98 = add nsw i64 %671, 31
  %674 = sub i64 0, 30
  %675 = sub i64 %673, %674
  %add99 = add nsw i64 %673, 30
  %676 = add i64 %675, 8034951640216251759
  %677 = add i64 %676, 31
  %678 = sub i64 %677, 8034951640216251759
  %add100 = add nsw i64 %675, 31
  %679 = sub i64 0, 30
  %680 = sub i64 %678, %679
  %add101 = add nsw i64 %678, 30
  %681 = add i64 %680, 5246415765112586855
  %682 = add i64 %681, 31
  %683 = sub i64 %682, 5246415765112586855
  %add102 = add nsw i64 %680, 31
  %684 = sub i64 0, 31
  %685 = sub i64 %683, %684
  %add103 = add nsw i64 %683, 31
  %686 = add i64 %685, 8636562938405097690
  %687 = add i64 %686, 30
  %688 = sub i64 %687, 8636562938405097690
  %add104 = add nsw i64 %685, 30
  %689 = sub i64 0, %688
  %690 = sub i64 0, 31
  %691 = add i64 %689, %690
  %692 = sub i64 0, %691
  %add105 = add nsw i64 %688, 31
  %t.reload546 = load volatile i64*, i64** %t.reg2mem
  store i64 %692, i64* %t.reload546, align 8
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -1647209254
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1647209254
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1626432328, i32 1933636207
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 -195692549, i32* %switchVar
  br label %loopEnd

sw.bb106:                                         ; preds = %loopEntry
  %c.reload501 = load volatile i64*, i64** %c.reg2mem
  %708 = load i64, i64* %c.reload501, align 8
  %709 = add i64 %708, -6584182289989654770
  %710 = add i64 %709, 31
  %711 = sub i64 %710, -6584182289989654770
  %add107 = add nsw i64 %708, 31
  %712 = sub i64 0, 28
  %713 = sub i64 %711, %712
  %add108 = add nsw i64 %711, 28
  %714 = sub i64 0, 31
  %715 = sub i64 %713, %714
  %add109 = add nsw i64 %713, 31
  %716 = sub i64 0, 30
  %717 = sub i64 %715, %716
  %add110 = add nsw i64 %715, 30
  %718 = sub i64 %717, -6208200266230523242
  %719 = add i64 %718, 31
  %720 = add i64 %719, -6208200266230523242
  %add111 = add nsw i64 %717, 31
  %721 = add i64 %720, 2876964759387435300
  %722 = add i64 %721, 30
  %723 = sub i64 %722, 2876964759387435300
  %add112 = add nsw i64 %720, 30
  %724 = sub i64 0, %723
  %725 = sub i64 0, 31
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %add113 = add nsw i64 %723, 31
  %728 = sub i64 %727, -1827386181533210078
  %729 = add i64 %728, 31
  %730 = add i64 %729, -1827386181533210078
  %add114 = add nsw i64 %727, 31
  %731 = sub i64 %730, -5255714633700452223
  %732 = add i64 %731, 30
  %733 = add i64 %732, -5255714633700452223
  %add115 = add nsw i64 %730, 30
  %734 = sub i64 %733, 5050414903532095956
  %735 = add i64 %734, 31
  %736 = add i64 %735, 5050414903532095956
  %add116 = add nsw i64 %733, 31
  %737 = sub i64 0, %736
  %738 = sub i64 0, 30
  %739 = add i64 %737, %738
  %740 = sub i64 0, %739
  %add117 = add nsw i64 %736, 30
  %t.reload545 = load volatile i64*, i64** %t.reg2mem
  store i64 %740, i64* %t.reload545, align 8
  store i32 -195692549, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -195692549, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %a.reload486 = load volatile i64*, i64** %a.reg2mem
  %741 = load i64, i64* %a.reload486, align 8
  %rem118 = srem i64 %741, 4
  %cmp119 = icmp eq i64 %rem118, 0
  %742 = select i1 %cmp119, i32 -770426753, i32 56491632
  store i32 %742, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, 1378237615
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1378237615
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 1053495901, i32 -1650454337
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %a.reload485 = load volatile i64*, i64** %a.reg2mem
  %770 = load i64, i64* %a.reload485, align 8
  %rem122 = srem i64 %770, 100
  %cmp123 = icmp ne i64 %rem122, 0
  store i1 %cmp123, i1* %cmp123.reg2mem
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, -986625209
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -986625209
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -1295051180, i32 -1650454337
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %798 = select i1 %cmp123.reload, i32 1511603626, i32 56491632
  store i32 %798, i32* %switchVar
  br label %loopEnd

lor.lhs.false125:                                 ; preds = %loopEntry
  %a.reload484 = load volatile i64*, i64** %a.reg2mem
  %799 = load i64, i64* %a.reload484, align 8
  %rem126 = srem i64 %799, 400
  %cmp127 = icmp eq i64 %rem126, 0
  %800 = select i1 %cmp127, i32 1511603626, i32 -1420910289
  store i32 %800, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %801 = load i64, i64* %b.reload, align 8
  %cmp130 = icmp sge i64 %801, 3
  %802 = select i1 %cmp130, i32 -1364213972, i32 -1420910289
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, -3818646
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -3818646
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 451395273, i32 -2007586692
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %t.reload544 = load volatile i64*, i64** %t.reg2mem
  %830 = load i64, i64* %t.reload544, align 8
  %831 = sub i64 0, %830
  %832 = sub i64 0, 1
  %833 = add i64 %831, %832
  %834 = sub i64 0, %833
  %add133 = add nsw i64 %830, 1
  %t.reload543 = load volatile i64*, i64** %t.reg2mem
  store i64 %834, i64* %t.reload543, align 8
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, 1858426437
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1858426437
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -1273697454, i32 -2007586692
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 -1420910289, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %n.reload534 = load volatile i64*, i64** %n.reg2mem
  %862 = load i64, i64* %n.reload534, align 8
  %t.reload542 = load volatile i64*, i64** %t.reg2mem
  %863 = load i64, i64* %t.reload542, align 8
  %864 = add i64 %862, -183630649033730844
  %865 = add i64 %864, %863
  %866 = sub i64 %865, -183630649033730844
  %add135 = add nsw i64 %862, %863
  %rem136 = srem i64 %866, 7
  %w.reload557 = load volatile i64*, i64** %w.reg2mem
  store i64 %rem136, i64* %w.reload557, align 8
  %w.reload = load volatile i64*, i64** %w.reg2mem
  %867 = load i64, i64* %w.reload, align 8
  store i64 %867, i64* %.reg2mem579
  store i32 -1780292989, i32* %switchVar
  br label %loopEnd

NodeBlock478:                                     ; preds = %loopEntry
  %.reload587 = load volatile i64, i64* %.reg2mem579
  %Pivot479 = icmp slt i64 %.reload587, 3
  %868 = select i1 %Pivot479, i32 812310443, i32 704572011
  store i32 %868, i32* %switchVar
  br label %loopEnd

NodeBlock476:                                     ; preds = %loopEntry
  %.reload583 = load volatile i64, i64* %.reg2mem579
  %Pivot477 = icmp slt i64 %.reload583, 5
  %869 = select i1 %Pivot477, i32 -900367654, i32 -830917234
  store i32 %869, i32* %switchVar
  br label %loopEnd

NodeBlock474:                                     ; preds = %loopEntry
  %.reload581 = load volatile i64, i64* %.reg2mem579
  %Pivot475 = icmp slt i64 %.reload581, 6
  %870 = select i1 %Pivot475, i32 1844178023, i32 1270067990
  store i32 %870, i32* %switchVar
  br label %loopEnd

LeafBlock472:                                     ; preds = %loopEntry
  %.reload580 = load volatile i64, i64* %.reg2mem579
  %SwitchLeaf473 = icmp eq i64 %.reload580, 6
  %871 = select i1 %SwitchLeaf473, i32 154691644, i32 -40685719
  store i32 %871, i32* %switchVar
  br label %loopEnd

NodeBlock470:                                     ; preds = %loopEntry
  %.reload582 = load volatile i64, i64* %.reg2mem579
  %Pivot471 = icmp slt i64 %.reload582, 4
  %872 = select i1 %Pivot471, i32 -1881427966, i32 1671509892
  store i32 %872, i32* %switchVar
  br label %loopEnd

NodeBlock468:                                     ; preds = %loopEntry
  %.reload586 = load volatile i64, i64* %.reg2mem579
  %Pivot469 = icmp slt i64 %.reload586, 1
  %873 = select i1 %Pivot469, i32 1450100744, i32 652570242
  store i32 %873, i32* %switchVar
  br label %loopEnd

NodeBlock466:                                     ; preds = %loopEntry
  %.reload584 = load volatile i64, i64* %.reg2mem579
  %Pivot467 = icmp slt i64 %.reload584, 2
  %874 = select i1 %Pivot467, i32 -1526385750, i32 -1227906619
  store i32 %874, i32* %switchVar
  br label %loopEnd

LeafBlock464:                                     ; preds = %loopEntry
  %.reload585 = load volatile i64, i64* %.reg2mem579
  %SwitchLeaf465 = icmp eq i64 %.reload585, 0
  %875 = select i1 %SwitchLeaf465, i32 915601263, i32 -40685719
  store i32 %875, i32* %switchVar
  br label %loopEnd

sw.bb137:                                         ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -734040422, i32* %switchVar
  br label %loopEnd

sw.bb139:                                         ; preds = %loopEntry
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = add i32 %876, 2142450306
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 2142450306
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 1399867049, i32 -913600228
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = add i32 %891, 2093369246
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 2093369246
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 226039212, i32 -913600228
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 -734040422, i32* %switchVar
  br label %loopEnd

sw.bb141:                                         ; preds = %loopEntry
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -734040422, i32* %switchVar
  br label %loopEnd

sw.bb143:                                         ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -734040422, i32* %switchVar
  br label %loopEnd

sw.bb145:                                         ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -734040422, i32* %switchVar
  br label %loopEnd

sw.bb147:                                         ; preds = %loopEntry
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -734040422, i32* %switchVar
  br label %loopEnd

sw.bb149:                                         ; preds = %loopEntry
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -734040422, i32* %switchVar
  br label %loopEnd

NewDefault463:                                    ; preds = %loopEntry
  store i32 1888559527, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  store i32 -734040422, i32* %switchVar
  br label %loopEnd

sw.epilog152:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  %walteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i64* %balteredBB, i64* %calteredBB)
  %906 = load i64, i64* %aalteredBB, align 8
  %907 = sub i64 %906, -4055361517707915475
  %908 = sub i64 %907, 400
  %909 = add i64 %908, -4055361517707915475
  %_ = sub i64 %906, 400
  %gen = mul i64 %909, 400
  %910 = sub i64 0, %906
  %911 = add i64 0, %910
  %_153 = sub i64 0, %906
  %912 = sub i64 0, 400
  %913 = sub i64 %911, %912
  %gen154 = add i64 %911, 400
  %_155 = shl i64 %906, 400
  %914 = sub i64 0, 400
  %915 = add i64 %906, %914
  %_156 = sub i64 %906, 400
  %gen157 = mul i64 %915, 400
  %916 = sub i64 0, 7602581289767306840
  %917 = sub i64 %916, %906
  %918 = add i64 %917, 7602581289767306840
  %_158 = sub i64 0, %906
  %919 = sub i64 0, %918
  %920 = sub i64 0, 400
  %921 = add i64 %919, %920
  %922 = sub i64 0, %921
  %gen159 = add i64 %918, 400
  %923 = sub i64 0, 400
  %924 = add i64 %906, %923
  %_160 = sub i64 %906, 400
  %gen161 = mul i64 %924, 400
  %925 = sub i64 0, 400
  %926 = add i64 %906, %925
  %_162 = sub i64 %906, 400
  %gen163 = mul i64 %926, 400
  %927 = sub i64 %906, 56459309564459728
  %928 = sub i64 %927, 400
  %929 = add i64 %928, 56459309564459728
  %_164 = sub i64 %906, 400
  %gen165 = mul i64 %929, 400
  %_166 = shl i64 %906, 400
  %remalteredBB = srem i64 %906, 400
  %cmpalteredBB = icmp ne i64 %remalteredBB, 0
  store i32 -926452184, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %m.reload519 = load volatile i64*, i64** %m.reg2mem
  %930 = load i64, i64* %m.reload519, align 8
  %931 = sub i64 %930, 88900851591449205
  %932 = sub i64 %931, 400
  %933 = add i64 %932, 88900851591449205
  %_168 = sub i64 %930, 400
  %gen169 = mul i64 %933, 400
  %934 = sub i64 %930, -816463312607207726
  %935 = sub i64 %934, 400
  %936 = add i64 %935, -816463312607207726
  %_170 = sub i64 %930, 400
  %gen171 = mul i64 %936, 400
  %937 = sub i64 %930, -3958792861152418030
  %938 = sub i64 %937, 400
  %939 = add i64 %938, -3958792861152418030
  %_172 = sub i64 %930, 400
  %gen173 = mul i64 %939, 400
  %940 = sub i64 %930, -4455529128156091766
  %941 = sub i64 %940, 400
  %942 = add i64 %941, -4455529128156091766
  %_174 = sub i64 %930, 400
  %gen175 = mul i64 %942, 400
  %_176 = shl i64 %930, 400
  %_177 = shl i64 %930, 400
  %943 = add i64 0, -8855698353637890300
  %944 = sub i64 %943, %930
  %945 = sub i64 %944, -8855698353637890300
  %_178 = sub i64 0, %930
  %946 = sub i64 %945, 3308436465159735715
  %947 = add i64 %946, 400
  %948 = add i64 %947, 3308436465159735715
  %gen179 = add i64 %945, 400
  %_180 = shl i64 %930, 400
  %rem6alteredBB = srem i64 %930, 400
  %cmp7alteredBB = icmp eq i64 %rem6alteredBB, 0
  store i32 1778673602, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1290028439, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %m.reload518 = load volatile i64*, i64** %m.reg2mem
  %949 = load i64, i64* %m.reload518, align 8
  %_189 = shl i64 %949, 1
  %950 = sub i64 0, %949
  %951 = add i64 0, %950
  %_190 = sub i64 0, %949
  %952 = sub i64 0, 1
  %953 = sub i64 %951, %952
  %gen191 = add i64 %951, 1
  %954 = sub i64 0, 1
  %955 = sub i64 %949, %954
  %incalteredBB = add nsw i64 %949, 1
  %m.reload517 = load volatile i64*, i64** %m.reg2mem
  store i64 %955, i64* %m.reload517, align 8
  store i32 -1982240709, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %a.reload483 = load volatile i64*, i64** %a.reg2mem
  %956 = load i64, i64* %a.reload483, align 8
  %957 = sub i64 0, -124017892163958787
  %958 = sub i64 %957, %956
  %959 = add i64 %958, -124017892163958787
  %_196 = sub i64 0, %956
  %960 = sub i64 %959, 5818786884641776224
  %961 = add i64 %960, 399
  %962 = add i64 %961, 5818786884641776224
  %gen197 = add i64 %959, 399
  %_198 = shl i64 %956, 399
  %963 = sub i64 0, -5079881007251287238
  %964 = sub i64 %963, %956
  %965 = add i64 %964, -5079881007251287238
  %_199 = sub i64 0, %956
  %966 = sub i64 %965, 2880608928881615963
  %967 = add i64 %966, 399
  %968 = add i64 %967, 2880608928881615963
  %gen200 = add i64 %965, 399
  %_201 = shl i64 %956, 399
  %_202 = shl i64 %956, 399
  %969 = sub i64 0, %956
  %970 = add i64 0, %969
  %_203 = sub i64 0, %956
  %971 = sub i64 0, %970
  %972 = sub i64 0, 399
  %973 = add i64 %971, %972
  %974 = sub i64 0, %973
  %gen204 = add i64 %970, 399
  %975 = add i64 %956, 5122061410214574915
  %976 = sub i64 %975, 399
  %977 = sub i64 %976, 5122061410214574915
  %subalteredBB = sub nsw i64 %956, 399
  %m.reload516 = load volatile i64*, i64** %m.reg2mem
  store i64 %977, i64* %m.reload516, align 8
  store i32 -439304331, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %m.reload515 = load volatile i64*, i64** %m.reg2mem
  %978 = load i64, i64* %m.reload515, align 8
  %979 = sub i64 0, %978
  %980 = add i64 0, %979
  %_209 = sub i64 0, %978
  %981 = sub i64 0, 100
  %982 = sub i64 %980, %981
  %gen210 = add i64 %980, 100
  %983 = sub i64 0, 100
  %984 = add i64 %978, %983
  %_211 = sub i64 %978, 100
  %gen212 = mul i64 %984, 100
  %985 = add i64 %978, 7765008866809222638
  %986 = sub i64 %985, 100
  %987 = sub i64 %986, 7765008866809222638
  %_213 = sub i64 %978, 100
  %gen214 = mul i64 %987, 100
  %rem17alteredBB = srem i64 %978, 100
  %cmp18alteredBB = icmp ne i64 %rem17alteredBB, 0
  store i32 1131867986, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %m.reload514 = load volatile i64*, i64** %m.reg2mem
  %988 = load i64, i64* %m.reload514, align 8
  %_219 = shl i64 %988, 1
  %_220 = shl i64 %988, 1
  %_221 = shl i64 %988, 1
  %989 = add i64 %988, 2756112823039135538
  %990 = sub i64 %989, 1
  %991 = sub i64 %990, 2756112823039135538
  %_222 = sub i64 %988, 1
  %gen223 = mul i64 %991, 1
  %_224 = shl i64 %988, 1
  %992 = add i64 %988, 5356308927675278661
  %993 = sub i64 %992, 1
  %994 = sub i64 %993, 5356308927675278661
  %_225 = sub i64 %988, 1
  %gen226 = mul i64 %994, 1
  %995 = sub i64 0, %988
  %996 = sub i64 0, 1
  %997 = add i64 %995, %996
  %998 = sub i64 0, %997
  %inc26alteredBB = add nsw i64 %988, 1
  %m.reload = load volatile i64*, i64** %m.reg2mem
  store i64 %998, i64* %m.reload, align 8
  store i32 -5511791, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload, align 4
  %_231 = shl i32 145635, %999
  %1000 = sub i32 0, 145635
  %1001 = add i32 0, %1000
  %_232 = sub i32 0, 145635
  %1002 = sub i32 %1001, 1349376502
  %1003 = add i32 %1002, %999
  %1004 = add i32 %1003, 1349376502
  %gen233 = add i32 %1001, %999
  %1005 = sub i32 0, 145635
  %1006 = add i32 0, %1005
  %_234 = sub i32 0, 145635
  %1007 = sub i32 %1006, -634702738
  %1008 = add i32 %1007, %999
  %1009 = add i32 %1008, -634702738
  %gen235 = add i32 %1006, %999
  %1010 = sub i32 0, 145635
  %1011 = sub i32 0, %999
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %add38alteredBB = add nsw i32 145635, %999
  %conv39alteredBB = sext i32 %1013 to i64
  %n.reload = load volatile i64*, i64** %n.reg2mem
  store i64 %conv39alteredBB, i64* %n.reload, align 8
  store i32 1236231910, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %c.reload500 = load volatile i64*, i64** %c.reg2mem
  %1014 = load i64, i64* %c.reload500, align 8
  %t.reload541 = load volatile i64*, i64** %t.reg2mem
  store i64 %1014, i64* %t.reload541, align 8
  store i32 1421712574, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %c.reload499 = load volatile i64*, i64** %c.reg2mem
  %1015 = load i64, i64* %c.reload499, align 8
  %1016 = sub i64 0, 31
  %1017 = add i64 %1015, %1016
  %_244 = sub i64 %1015, 31
  %gen245 = mul i64 %1017, 31
  %_246 = shl i64 %1015, 31
  %1018 = sub i64 0, %1015
  %1019 = add i64 0, %1018
  %_247 = sub i64 0, %1015
  %1020 = add i64 %1019, 8196662079175925391
  %1021 = add i64 %1020, 31
  %1022 = sub i64 %1021, 8196662079175925391
  %gen248 = add i64 %1019, 31
  %1023 = add i64 %1015, -8650959478262406790
  %1024 = sub i64 %1023, 31
  %1025 = sub i64 %1024, -8650959478262406790
  %_249 = sub i64 %1015, 31
  %gen250 = mul i64 %1025, 31
  %1026 = sub i64 %1015, -7884495900937122155
  %1027 = sub i64 %1026, 31
  %1028 = add i64 %1027, -7884495900937122155
  %_251 = sub i64 %1015, 31
  %gen252 = mul i64 %1028, 31
  %1029 = sub i64 0, 3337596808146765679
  %1030 = sub i64 %1029, %1015
  %1031 = add i64 %1030, 3337596808146765679
  %_253 = sub i64 0, %1015
  %1032 = sub i64 0, 31
  %1033 = sub i64 %1031, %1032
  %gen254 = add i64 %1031, 31
  %1034 = sub i64 %1015, 8025118945717480055
  %1035 = add i64 %1034, 31
  %1036 = add i64 %1035, 8025118945717480055
  %add51alteredBB = add nsw i64 %1015, 31
  %1037 = sub i64 0, 3187327835187179138
  %1038 = sub i64 %1037, %1036
  %1039 = add i64 %1038, 3187327835187179138
  %_255 = sub i64 0, %1036
  %1040 = sub i64 %1039, -549497882265460378
  %1041 = add i64 %1040, 28
  %1042 = add i64 %1041, -549497882265460378
  %gen256 = add i64 %1039, 28
  %_257 = shl i64 %1036, 28
  %1043 = sub i64 0, %1036
  %1044 = add i64 0, %1043
  %_258 = sub i64 0, %1036
  %1045 = sub i64 0, 28
  %1046 = sub i64 %1044, %1045
  %gen259 = add i64 %1044, 28
  %_260 = shl i64 %1036, 28
  %1047 = sub i64 0, %1036
  %1048 = sub i64 0, 28
  %1049 = add i64 %1047, %1048
  %1050 = sub i64 0, %1049
  %add52alteredBB = add nsw i64 %1036, 28
  %1051 = sub i64 0, 31
  %1052 = add i64 %1050, %1051
  %_261 = sub i64 %1050, 31
  %gen262 = mul i64 %1052, 31
  %1053 = add i64 %1050, -4689676262563393550
  %1054 = sub i64 %1053, 31
  %1055 = sub i64 %1054, -4689676262563393550
  %_263 = sub i64 %1050, 31
  %gen264 = mul i64 %1055, 31
  %1056 = sub i64 0, %1050
  %1057 = sub i64 0, 31
  %1058 = add i64 %1056, %1057
  %1059 = sub i64 0, %1058
  %add53alteredBB = add nsw i64 %1050, 31
  %1060 = sub i64 0, 30
  %1061 = add i64 %1059, %1060
  %_265 = sub i64 %1059, 30
  %gen266 = mul i64 %1061, 30
  %1062 = add i64 %1059, -2552453544600754789
  %1063 = sub i64 %1062, 30
  %1064 = sub i64 %1063, -2552453544600754789
  %_267 = sub i64 %1059, 30
  %gen268 = mul i64 %1064, 30
  %1065 = sub i64 0, 30
  %1066 = add i64 %1059, %1065
  %_269 = sub i64 %1059, 30
  %gen270 = mul i64 %1066, 30
  %1067 = add i64 %1059, -6160040896772889250
  %1068 = sub i64 %1067, 30
  %1069 = sub i64 %1068, -6160040896772889250
  %_271 = sub i64 %1059, 30
  %gen272 = mul i64 %1069, 30
  %_273 = shl i64 %1059, 30
  %1070 = add i64 %1059, -2704271978958511850
  %1071 = sub i64 %1070, 30
  %1072 = sub i64 %1071, -2704271978958511850
  %_274 = sub i64 %1059, 30
  %gen275 = mul i64 %1072, 30
  %1073 = sub i64 0, -1052960139121050587
  %1074 = sub i64 %1073, %1059
  %1075 = add i64 %1074, -1052960139121050587
  %_276 = sub i64 0, %1059
  %1076 = sub i64 0, 30
  %1077 = sub i64 %1075, %1076
  %gen277 = add i64 %1075, 30
  %_278 = shl i64 %1059, 30
  %1078 = sub i64 %1059, 336229314773376607
  %1079 = sub i64 %1078, 30
  %1080 = add i64 %1079, 336229314773376607
  %_279 = sub i64 %1059, 30
  %gen280 = mul i64 %1080, 30
  %1081 = sub i64 0, %1059
  %1082 = sub i64 0, 30
  %1083 = add i64 %1081, %1082
  %1084 = sub i64 0, %1083
  %add54alteredBB = add nsw i64 %1059, 30
  %t.reload540 = load volatile i64*, i64** %t.reg2mem
  store i64 %1084, i64* %t.reload540, align 8
  store i32 -1715496795, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %c.reload498 = load volatile i64*, i64** %c.reg2mem
  %1085 = load i64, i64* %c.reload498, align 8
  %1086 = add i64 %1085, 514696727105104825
  %1087 = sub i64 %1086, 31
  %1088 = sub i64 %1087, 514696727105104825
  %_285 = sub i64 %1085, 31
  %gen286 = mul i64 %1088, 31
  %1089 = add i64 %1085, 2324953462305683126
  %1090 = add i64 %1089, 31
  %1091 = sub i64 %1090, 2324953462305683126
  %add62alteredBB = add nsw i64 %1085, 31
  %_287 = shl i64 %1091, 28
  %1092 = sub i64 0, %1091
  %1093 = add i64 0, %1092
  %_288 = sub i64 0, %1091
  %1094 = sub i64 0, 28
  %1095 = sub i64 %1093, %1094
  %gen289 = add i64 %1093, 28
  %1096 = sub i64 0, %1091
  %1097 = sub i64 0, 28
  %1098 = add i64 %1096, %1097
  %1099 = sub i64 0, %1098
  %add63alteredBB = add nsw i64 %1091, 28
  %1100 = add i64 %1099, -1625541230648692995
  %1101 = sub i64 %1100, 31
  %1102 = sub i64 %1101, -1625541230648692995
  %_290 = sub i64 %1099, 31
  %gen291 = mul i64 %1102, 31
  %1103 = add i64 %1099, -452326501218459445
  %1104 = sub i64 %1103, 31
  %1105 = sub i64 %1104, -452326501218459445
  %_292 = sub i64 %1099, 31
  %gen293 = mul i64 %1105, 31
  %1106 = sub i64 0, -8297922540202781234
  %1107 = sub i64 %1106, %1099
  %1108 = add i64 %1107, -8297922540202781234
  %_294 = sub i64 0, %1099
  %1109 = sub i64 %1108, -2208952492146288339
  %1110 = add i64 %1109, 31
  %1111 = add i64 %1110, -2208952492146288339
  %gen295 = add i64 %1108, 31
  %1112 = sub i64 0, -8141543592682393305
  %1113 = sub i64 %1112, %1099
  %1114 = add i64 %1113, -8141543592682393305
  %_296 = sub i64 0, %1099
  %1115 = sub i64 0, 31
  %1116 = sub i64 %1114, %1115
  %gen297 = add i64 %1114, 31
  %1117 = sub i64 0, 31
  %1118 = add i64 %1099, %1117
  %_298 = sub i64 %1099, 31
  %gen299 = mul i64 %1118, 31
  %1119 = sub i64 0, %1099
  %1120 = add i64 0, %1119
  %_300 = sub i64 0, %1099
  %1121 = sub i64 %1120, -1111464886074224416
  %1122 = add i64 %1121, 31
  %1123 = add i64 %1122, -1111464886074224416
  %gen301 = add i64 %1120, 31
  %1124 = add i64 %1099, -4337537008222926263
  %1125 = add i64 %1124, 31
  %1126 = sub i64 %1125, -4337537008222926263
  %add64alteredBB = add nsw i64 %1099, 31
  %1127 = add i64 0, 3866841499296117716
  %1128 = sub i64 %1127, %1126
  %1129 = sub i64 %1128, 3866841499296117716
  %_302 = sub i64 0, %1126
  %1130 = add i64 %1129, -4520705664017751805
  %1131 = add i64 %1130, 30
  %1132 = sub i64 %1131, -4520705664017751805
  %gen303 = add i64 %1129, 30
  %1133 = sub i64 0, 30
  %1134 = sub i64 %1126, %1133
  %add65alteredBB = add nsw i64 %1126, 30
  %1135 = add i64 %1134, -491843037115862451
  %1136 = sub i64 %1135, 31
  %1137 = sub i64 %1136, -491843037115862451
  %_304 = sub i64 %1134, 31
  %gen305 = mul i64 %1137, 31
  %1138 = sub i64 0, 31
  %1139 = add i64 %1134, %1138
  %_306 = sub i64 %1134, 31
  %gen307 = mul i64 %1139, 31
  %1140 = add i64 0, -2307608289396534247
  %1141 = sub i64 %1140, %1134
  %1142 = sub i64 %1141, -2307608289396534247
  %_308 = sub i64 0, %1134
  %1143 = sub i64 0, 31
  %1144 = sub i64 %1142, %1143
  %gen309 = add i64 %1142, 31
  %1145 = sub i64 0, %1134
  %1146 = add i64 0, %1145
  %_310 = sub i64 0, %1134
  %1147 = sub i64 0, %1146
  %1148 = sub i64 0, 31
  %1149 = add i64 %1147, %1148
  %1150 = sub i64 0, %1149
  %gen311 = add i64 %1146, 31
  %1151 = add i64 %1134, 7921880971014720388
  %1152 = add i64 %1151, 31
  %1153 = sub i64 %1152, 7921880971014720388
  %add66alteredBB = add nsw i64 %1134, 31
  %1154 = sub i64 %1153, -1069185033366634928
  %1155 = sub i64 %1154, 30
  %1156 = add i64 %1155, -1069185033366634928
  %_312 = sub i64 %1153, 30
  %gen313 = mul i64 %1156, 30
  %_314 = shl i64 %1153, 30
  %1157 = sub i64 %1153, -3768139166906558145
  %1158 = sub i64 %1157, 30
  %1159 = add i64 %1158, -3768139166906558145
  %_315 = sub i64 %1153, 30
  %gen316 = mul i64 %1159, 30
  %1160 = sub i64 0, %1153
  %1161 = add i64 0, %1160
  %_317 = sub i64 0, %1153
  %1162 = sub i64 0, 30
  %1163 = sub i64 %1161, %1162
  %gen318 = add i64 %1161, 30
  %1164 = sub i64 0, 30
  %1165 = add i64 %1153, %1164
  %_319 = sub i64 %1153, 30
  %gen320 = mul i64 %1165, 30
  %1166 = sub i64 0, %1153
  %1167 = add i64 0, %1166
  %_321 = sub i64 0, %1153
  %1168 = sub i64 0, 30
  %1169 = sub i64 %1167, %1168
  %gen322 = add i64 %1167, 30
  %1170 = add i64 %1153, 4471717590662649681
  %1171 = sub i64 %1170, 30
  %1172 = sub i64 %1171, 4471717590662649681
  %_323 = sub i64 %1153, 30
  %gen324 = mul i64 %1172, 30
  %1173 = sub i64 0, %1153
  %1174 = sub i64 0, 30
  %1175 = add i64 %1173, %1174
  %1176 = sub i64 0, %1175
  %add67alteredBB = add nsw i64 %1153, 30
  %t.reload539 = load volatile i64*, i64** %t.reg2mem
  store i64 %1176, i64* %t.reload539, align 8
  store i32 1463361165, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %1177 = load i64, i64* %c.reload, align 8
  %_329 = shl i64 %1177, 31
  %1178 = sub i64 0, 31
  %1179 = add i64 %1177, %1178
  %_330 = sub i64 %1177, 31
  %gen331 = mul i64 %1179, 31
  %1180 = sub i64 %1177, -5290304409858500139
  %1181 = add i64 %1180, 31
  %1182 = add i64 %1181, -5290304409858500139
  %add96alteredBB = add nsw i64 %1177, 31
  %_332 = shl i64 %1182, 28
  %1183 = sub i64 0, -325751521915871085
  %1184 = sub i64 %1183, %1182
  %1185 = add i64 %1184, -325751521915871085
  %_333 = sub i64 0, %1182
  %1186 = sub i64 0, 28
  %1187 = sub i64 %1185, %1186
  %gen334 = add i64 %1185, 28
  %_335 = shl i64 %1182, 28
  %1188 = sub i64 0, %1182
  %1189 = add i64 0, %1188
  %_336 = sub i64 0, %1182
  %1190 = add i64 %1189, -5269977444665362557
  %1191 = add i64 %1190, 28
  %1192 = sub i64 %1191, -5269977444665362557
  %gen337 = add i64 %1189, 28
  %1193 = sub i64 0, 28
  %1194 = add i64 %1182, %1193
  %_338 = sub i64 %1182, 28
  %gen339 = mul i64 %1194, 28
  %1195 = sub i64 0, %1182
  %1196 = add i64 0, %1195
  %_340 = sub i64 0, %1182
  %1197 = sub i64 0, %1196
  %1198 = sub i64 0, 28
  %1199 = add i64 %1197, %1198
  %1200 = sub i64 0, %1199
  %gen341 = add i64 %1196, 28
  %_342 = shl i64 %1182, 28
  %1201 = sub i64 %1182, -6417670089175768304
  %1202 = add i64 %1201, 28
  %1203 = add i64 %1202, -6417670089175768304
  %add97alteredBB = add nsw i64 %1182, 28
  %_343 = shl i64 %1203, 31
  %_344 = shl i64 %1203, 31
  %1204 = sub i64 %1203, -547896431233483765
  %1205 = add i64 %1204, 31
  %1206 = add i64 %1205, -547896431233483765
  %add98alteredBB = add nsw i64 %1203, 31
  %1207 = sub i64 0, 30
  %1208 = add i64 %1206, %1207
  %_345 = sub i64 %1206, 30
  %gen346 = mul i64 %1208, 30
  %1209 = add i64 0, 5489795360223312996
  %1210 = sub i64 %1209, %1206
  %1211 = sub i64 %1210, 5489795360223312996
  %_347 = sub i64 0, %1206
  %1212 = sub i64 0, %1211
  %1213 = sub i64 0, 30
  %1214 = add i64 %1212, %1213
  %1215 = sub i64 0, %1214
  %gen348 = add i64 %1211, 30
  %_349 = shl i64 %1206, 30
  %1216 = add i64 %1206, -18561735891112720
  %1217 = sub i64 %1216, 30
  %1218 = sub i64 %1217, -18561735891112720
  %_350 = sub i64 %1206, 30
  %gen351 = mul i64 %1218, 30
  %1219 = sub i64 0, %1206
  %1220 = add i64 0, %1219
  %_352 = sub i64 0, %1206
  %1221 = sub i64 %1220, 6268561001781925769
  %1222 = add i64 %1221, 30
  %1223 = add i64 %1222, 6268561001781925769
  %gen353 = add i64 %1220, 30
  %_354 = shl i64 %1206, 30
  %1224 = sub i64 %1206, -6730614557265540505
  %1225 = add i64 %1224, 30
  %1226 = add i64 %1225, -6730614557265540505
  %add99alteredBB = add nsw i64 %1206, 30
  %_355 = shl i64 %1226, 31
  %1227 = add i64 %1226, 6206024461752283008
  %1228 = add i64 %1227, 31
  %1229 = sub i64 %1228, 6206024461752283008
  %add100alteredBB = add nsw i64 %1226, 31
  %_356 = shl i64 %1229, 30
  %_357 = shl i64 %1229, 30
  %1230 = add i64 %1229, 274735478074862845
  %1231 = sub i64 %1230, 30
  %1232 = sub i64 %1231, 274735478074862845
  %_358 = sub i64 %1229, 30
  %gen359 = mul i64 %1232, 30
  %_360 = shl i64 %1229, 30
  %1233 = sub i64 0, %1229
  %1234 = add i64 0, %1233
  %_361 = sub i64 0, %1229
  %1235 = sub i64 0, 30
  %1236 = sub i64 %1234, %1235
  %gen362 = add i64 %1234, 30
  %_363 = shl i64 %1229, 30
  %_364 = shl i64 %1229, 30
  %_365 = shl i64 %1229, 30
  %_366 = shl i64 %1229, 30
  %_367 = shl i64 %1229, 30
  %1237 = sub i64 %1229, -7199913331080798868
  %1238 = add i64 %1237, 30
  %1239 = add i64 %1238, -7199913331080798868
  %add101alteredBB = add nsw i64 %1229, 30
  %1240 = add i64 %1239, -8018088556739392030
  %1241 = sub i64 %1240, 31
  %1242 = sub i64 %1241, -8018088556739392030
  %_368 = sub i64 %1239, 31
  %gen369 = mul i64 %1242, 31
  %1243 = add i64 0, 4334327181262392389
  %1244 = sub i64 %1243, %1239
  %1245 = sub i64 %1244, 4334327181262392389
  %_370 = sub i64 0, %1239
  %1246 = sub i64 %1245, -8024801596209519748
  %1247 = add i64 %1246, 31
  %1248 = add i64 %1247, -8024801596209519748
  %gen371 = add i64 %1245, 31
  %1249 = sub i64 0, %1239
  %1250 = add i64 0, %1249
  %_372 = sub i64 0, %1239
  %1251 = add i64 %1250, -5303327356989872825
  %1252 = add i64 %1251, 31
  %1253 = sub i64 %1252, -5303327356989872825
  %gen373 = add i64 %1250, 31
  %_374 = shl i64 %1239, 31
  %1254 = sub i64 0, %1239
  %1255 = add i64 0, %1254
  %_375 = sub i64 0, %1239
  %1256 = sub i64 0, 31
  %1257 = sub i64 %1255, %1256
  %gen376 = add i64 %1255, 31
  %1258 = sub i64 0, 31
  %1259 = add i64 %1239, %1258
  %_377 = sub i64 %1239, 31
  %gen378 = mul i64 %1259, 31
  %1260 = add i64 0, -1240450705971563786
  %1261 = sub i64 %1260, %1239
  %1262 = sub i64 %1261, -1240450705971563786
  %_379 = sub i64 0, %1239
  %1263 = sub i64 %1262, -265221772895028463
  %1264 = add i64 %1263, 31
  %1265 = add i64 %1264, -265221772895028463
  %gen380 = add i64 %1262, 31
  %1266 = add i64 %1239, -3903470973354104073
  %1267 = sub i64 %1266, 31
  %1268 = sub i64 %1267, -3903470973354104073
  %_381 = sub i64 %1239, 31
  %gen382 = mul i64 %1268, 31
  %1269 = sub i64 0, 1709845740656623215
  %1270 = sub i64 %1269, %1239
  %1271 = add i64 %1270, 1709845740656623215
  %_383 = sub i64 0, %1239
  %1272 = sub i64 %1271, 208173428894153232
  %1273 = add i64 %1272, 31
  %1274 = add i64 %1273, 208173428894153232
  %gen384 = add i64 %1271, 31
  %1275 = sub i64 %1239, 1240163689289758600
  %1276 = add i64 %1275, 31
  %1277 = add i64 %1276, 1240163689289758600
  %add102alteredBB = add nsw i64 %1239, 31
  %1278 = sub i64 0, 2826982381047730001
  %1279 = sub i64 %1278, %1277
  %1280 = add i64 %1279, 2826982381047730001
  %_385 = sub i64 0, %1277
  %1281 = sub i64 0, 31
  %1282 = sub i64 %1280, %1281
  %gen386 = add i64 %1280, 31
  %1283 = add i64 %1277, 6997574847661666042
  %1284 = sub i64 %1283, 31
  %1285 = sub i64 %1284, 6997574847661666042
  %_387 = sub i64 %1277, 31
  %gen388 = mul i64 %1285, 31
  %1286 = sub i64 0, 31
  %1287 = add i64 %1277, %1286
  %_389 = sub i64 %1277, 31
  %gen390 = mul i64 %1287, 31
  %1288 = sub i64 %1277, -5086927965940749559
  %1289 = add i64 %1288, 31
  %1290 = add i64 %1289, -5086927965940749559
  %add103alteredBB = add nsw i64 %1277, 31
  %_391 = shl i64 %1290, 30
  %_392 = shl i64 %1290, 30
  %_393 = shl i64 %1290, 30
  %1291 = sub i64 0, 30
  %1292 = add i64 %1290, %1291
  %_394 = sub i64 %1290, 30
  %gen395 = mul i64 %1292, 30
  %1293 = sub i64 0, %1290
  %1294 = sub i64 0, 30
  %1295 = add i64 %1293, %1294
  %1296 = sub i64 0, %1295
  %add104alteredBB = add nsw i64 %1290, 30
  %1297 = sub i64 0, 6824702223568135036
  %1298 = sub i64 %1297, %1296
  %1299 = add i64 %1298, 6824702223568135036
  %_396 = sub i64 0, %1296
  %1300 = sub i64 0, %1299
  %1301 = sub i64 0, 31
  %1302 = add i64 %1300, %1301
  %1303 = sub i64 0, %1302
  %gen397 = add i64 %1299, 31
  %1304 = add i64 0, -2605387476949505734
  %1305 = sub i64 %1304, %1296
  %1306 = sub i64 %1305, -2605387476949505734
  %_398 = sub i64 0, %1296
  %1307 = sub i64 %1306, 4405059492028342838
  %1308 = add i64 %1307, 31
  %1309 = add i64 %1308, 4405059492028342838
  %gen399 = add i64 %1306, 31
  %1310 = sub i64 0, -1945019915178485059
  %1311 = sub i64 %1310, %1296
  %1312 = add i64 %1311, -1945019915178485059
  %_400 = sub i64 0, %1296
  %1313 = sub i64 0, %1312
  %1314 = sub i64 0, 31
  %1315 = add i64 %1313, %1314
  %1316 = sub i64 0, %1315
  %gen401 = add i64 %1312, 31
  %1317 = sub i64 0, 5841687753662190817
  %1318 = sub i64 %1317, %1296
  %1319 = add i64 %1318, 5841687753662190817
  %_402 = sub i64 0, %1296
  %1320 = sub i64 %1319, 381727186393346567
  %1321 = add i64 %1320, 31
  %1322 = add i64 %1321, 381727186393346567
  %gen403 = add i64 %1319, 31
  %1323 = sub i64 %1296, -5831583081705315235
  %1324 = sub i64 %1323, 31
  %1325 = add i64 %1324, -5831583081705315235
  %_404 = sub i64 %1296, 31
  %gen405 = mul i64 %1325, 31
  %1326 = sub i64 0, 31
  %1327 = add i64 %1296, %1326
  %_406 = sub i64 %1296, 31
  %gen407 = mul i64 %1327, 31
  %1328 = sub i64 0, 31
  %1329 = sub i64 %1296, %1328
  %add105alteredBB = add nsw i64 %1296, 31
  %t.reload538 = load volatile i64*, i64** %t.reg2mem
  store i64 %1329, i64* %t.reload538, align 8
  store i32 -1854062647, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %1330 = load i64, i64* %a.reload, align 8
  %1331 = sub i64 0, %1330
  %1332 = add i64 0, %1331
  %_412 = sub i64 0, %1330
  %1333 = add i64 %1332, -6915474448851154905
  %1334 = add i64 %1333, 100
  %1335 = sub i64 %1334, -6915474448851154905
  %gen413 = add i64 %1332, 100
  %1336 = sub i64 0, -2759567142642792940
  %1337 = sub i64 %1336, %1330
  %1338 = add i64 %1337, -2759567142642792940
  %_414 = sub i64 0, %1330
  %1339 = sub i64 0, 100
  %1340 = sub i64 %1338, %1339
  %gen415 = add i64 %1338, 100
  %1341 = sub i64 0, %1330
  %1342 = add i64 0, %1341
  %_416 = sub i64 0, %1330
  %1343 = add i64 %1342, 391430294175657435
  %1344 = add i64 %1343, 100
  %1345 = sub i64 %1344, 391430294175657435
  %gen417 = add i64 %1342, 100
  %1346 = add i64 0, -1504202541859576593
  %1347 = sub i64 %1346, %1330
  %1348 = sub i64 %1347, -1504202541859576593
  %_418 = sub i64 0, %1330
  %1349 = sub i64 0, 100
  %1350 = sub i64 %1348, %1349
  %gen419 = add i64 %1348, 100
  %rem122alteredBB = srem i64 %1330, 100
  %cmp123alteredBB = icmp ne i64 %rem122alteredBB, 0
  store i32 1053495901, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %t.reload537 = load volatile i64*, i64** %t.reg2mem
  %1351 = load i64, i64* %t.reload537, align 8
  %_424 = shl i64 %1351, 1
  %_425 = shl i64 %1351, 1
  %_426 = shl i64 %1351, 1
  %_427 = shl i64 %1351, 1
  %1352 = sub i64 0, 5093835355227079505
  %1353 = sub i64 %1352, %1351
  %1354 = add i64 %1353, 5093835355227079505
  %_428 = sub i64 0, %1351
  %1355 = sub i64 0, 1
  %1356 = sub i64 %1354, %1355
  %gen429 = add i64 %1354, 1
  %1357 = sub i64 %1351, -3370841690242223358
  %1358 = sub i64 %1357, 1
  %1359 = add i64 %1358, -3370841690242223358
  %_430 = sub i64 %1351, 1
  %gen431 = mul i64 %1359, 1
  %1360 = add i64 0, 1571117534457335306
  %1361 = sub i64 %1360, %1351
  %1362 = sub i64 %1361, 1571117534457335306
  %_432 = sub i64 0, %1351
  %1363 = sub i64 0, %1362
  %1364 = sub i64 0, 1
  %1365 = add i64 %1363, %1364
  %1366 = sub i64 0, %1365
  %gen433 = add i64 %1362, 1
  %1367 = add i64 %1351, 5797130481809553802
  %1368 = add i64 %1367, 1
  %1369 = sub i64 %1368, 5797130481809553802
  %add133alteredBB = add nsw i64 %1351, 1
  %t.reload = load volatile i64*, i64** %t.reg2mem
  store i64 %1369, i64* %t.reload, align 8
  store i32 451395273, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1399867049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB437alteredBB, %originalBB423alteredBB, %originalBB411alteredBB, %originalBB328alteredBB, %originalBB284alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB230alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %sw.default, %NewDefault463, %sw.bb149, %sw.bb147, %sw.bb145, %sw.bb143, %sw.bb141, %originalBBpart2439, %originalBB437, %sw.bb139, %sw.bb137, %LeafBlock464, %NodeBlock466, %NodeBlock468, %NodeBlock470, %LeafBlock472, %NodeBlock474, %NodeBlock476, %NodeBlock478, %if.end134, %originalBBpart2435, %originalBB423, %if.then132, %land.lhs.true129, %lor.lhs.false125, %originalBBpart2421, %originalBB411, %land.lhs.true121, %sw.epilog, %NewDefault, %sw.bb106, %originalBBpart2409, %originalBB328, %sw.bb95, %sw.bb85, %sw.bb76, %sw.bb68, %originalBBpart2326, %originalBB284, %sw.bb61, %sw.bb55, %originalBBpart2282, %originalBB243, %sw.bb50, %sw.bb46, %sw.bb43, %sw.bb41, %originalBBpart2241, %originalBB239, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock441, %NodeBlock443, %NodeBlock445, %NodeBlock447, %NodeBlock449, %NodeBlock451, %LeafBlock453, %NodeBlock455, %NodeBlock457, %NodeBlock459, %NodeBlock461, %if.end40, %originalBBpart2237, %originalBB230, %if.else37, %if.then30, %for.end27, %originalBBpart2228, %originalBB218, %for.inc25, %if.end23, %if.then22, %lor.lhs.false19, %originalBBpart2216, %originalBB208, %land.lhs.true16, %for.body13, %for.cond11, %if.end10, %originalBBpart2206, %originalBB195, %if.else, %for.end, %originalBBpart2193, %originalBB188, %for.inc, %if.end, %originalBBpart2186, %originalBB184, %if.then8, %originalBBpart2182, %originalBB167, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

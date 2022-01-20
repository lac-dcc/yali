; ModuleID = 'source-C-CXX/79/1212.c'
source_filename = "source-C-CXX/79/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %K.reg2mem = alloca i64*
  %J.reg2mem = alloca i64*
  %I.reg2mem = alloca i64*
  %B.reg2mem = alloca i64*
  %A.reg2mem = alloca i64*
  %x.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %ed.reg2mem = alloca i64*
  %em.reg2mem = alloca i64*
  %ey.reg2mem = alloca i64*
  %sd.reg2mem = alloca i64*
  %sm.reg2mem = alloca i64*
  %sy.reg2mem = alloca i64*
  %.reg2mem213 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -86963657
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -86963657
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 1697290183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 1697290183, label %first
    i32 -365849917, label %originalBB
    i32 -1288519395, label %originalBBpart2
    i32 1497187292, label %while.cond
    i32 1290982523, label %while.body
    i32 -1917758984, label %land.lhs.true
    i32 -1427648506, label %originalBB115
    i32 -650244236, label %originalBBpart2118
    i32 -13617405, label %lor.lhs.false
    i32 -1946660598, label %if.then
    i32 -378504872, label %if.else
    i32 -2110778761, label %originalBB120
    i32 -1227271188, label %originalBBpart2129
    i32 -272595482, label %if.end
    i32 1692928665, label %while.end
    i32 1190496003, label %land.lhs.true10
    i32 -1304792953, label %lor.lhs.false13
    i32 -1703398038, label %land.lhs.true16
    i32 -1177075273, label %if.then18
    i32 1270895812, label %if.end20
    i32 -905349173, label %originalBB131
    i32 -1479294497, label %originalBBpart2133
    i32 2067387126, label %while.cond21
    i32 -1668027912, label %originalBB135
    i32 -1556528435, label %originalBBpart2137
    i32 -67972395, label %while.body23
    i32 768173590, label %originalBB139
    i32 -1248085439, label %originalBBpart2141
    i32 124669997, label %lor.lhs.false25
    i32 967576680, label %originalBB143
    i32 1135170210, label %originalBBpart2145
    i32 2005488717, label %lor.lhs.false27
    i32 -926685130, label %originalBB147
    i32 718843004, label %originalBBpart2149
    i32 -1887600108, label %lor.lhs.false29
    i32 -1280926943, label %lor.lhs.false31
    i32 -997139225, label %originalBB151
    i32 127997014, label %originalBBpart2153
    i32 60558571, label %lor.lhs.false33
    i32 -1712131030, label %lor.lhs.false35
    i32 1123029154, label %if.then37
    i32 677886228, label %if.else39
    i32 -1693169086, label %if.then41
    i32 -476994164, label %if.end42
    i32 -39631789, label %originalBB155
    i32 1886696314, label %originalBBpart2157
    i32 445754376, label %if.end43
    i32 572562057, label %while.end45
    i32 -1547904554, label %while.cond50
    i32 -195324127, label %while.body52
    i32 1025865074, label %land.lhs.true55
    i32 241669322, label %originalBB159
    i32 608171147, label %originalBBpart2163
    i32 1210535450, label %lor.lhs.false58
    i32 536403652, label %originalBB165
    i32 -652609101, label %originalBBpart2174
    i32 -15189377, label %if.then61
    i32 -656296680, label %if.else64
    i32 1718210787, label %if.end66
    i32 -1457324135, label %while.end67
    i32 314749642, label %land.lhs.true70
    i32 1284331844, label %lor.lhs.false73
    i32 462801525, label %originalBB176
    i32 1022844221, label %originalBBpart2182
    i32 1277848657, label %land.lhs.true76
    i32 795790475, label %if.then78
    i32 -694167972, label %if.end80
    i32 -921063518, label %while.cond81
    i32 1602614904, label %while.body83
    i32 578734110, label %originalBB184
    i32 -1901699533, label %originalBBpart2186
    i32 -1028735320, label %lor.lhs.false85
    i32 -1292068816, label %lor.lhs.false87
    i32 -87758007, label %originalBB188
    i32 -1177403841, label %originalBBpart2190
    i32 -295595875, label %lor.lhs.false89
    i32 -1547596522, label %originalBB192
    i32 -2081541915, label %originalBBpart2194
    i32 -39751019, label %lor.lhs.false91
    i32 1734875976, label %lor.lhs.false93
    i32 901855368, label %originalBB196
    i32 -795766490, label %originalBBpart2198
    i32 2101677151, label %lor.lhs.false95
    i32 -1190445350, label %originalBB200
    i32 897546015, label %originalBBpart2202
    i32 267918985, label %if.then97
    i32 1094294711, label %if.else99
    i32 -954200009, label %originalBB204
    i32 56826668, label %originalBBpart2206
    i32 -827063532, label %if.then101
    i32 -513865729, label %if.end103
    i32 -1077754635, label %originalBB208
    i32 59091246, label %originalBBpart2210
    i32 1278209079, label %if.end104
    i32 929971314, label %while.end106
    i32 -812187748, label %originalBBalteredBB
    i32 -1944597965, label %originalBB115alteredBB
    i32 -370670661, label %originalBB120alteredBB
    i32 1721980266, label %originalBB131alteredBB
    i32 -1260829778, label %originalBB135alteredBB
    i32 737990381, label %originalBB139alteredBB
    i32 1780172283, label %originalBB143alteredBB
    i32 723694507, label %originalBB147alteredBB
    i32 -1706374825, label %originalBB151alteredBB
    i32 851769384, label %originalBB155alteredBB
    i32 -265239831, label %originalBB159alteredBB
    i32 308165266, label %originalBB165alteredBB
    i32 2012671095, label %originalBB176alteredBB
    i32 1629247379, label %originalBB184alteredBB
    i32 -996567179, label %originalBB188alteredBB
    i32 -1655565003, label %originalBB192alteredBB
    i32 1359974583, label %originalBB196alteredBB
    i32 -486966429, label %originalBB200alteredBB
    i32 1091916898, label %originalBB204alteredBB
    i32 1116195077, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %10 = and i1 %.reload, %.reload214
  %11 = xor i1 %.reload, %.reload214
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload214
  %14 = select i1 %12, i32 -365849917, i32 -812187748
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sy = alloca i64, align 8
  store i64* %sy, i64** %sy.reg2mem
  %sm = alloca i64, align 8
  store i64* %sm, i64** %sm.reg2mem
  %sd = alloca i64, align 8
  store i64* %sd, i64** %sd.reg2mem
  %ey = alloca i64, align 8
  store i64* %ey, i64** %ey.reg2mem
  %em = alloca i64, align 8
  store i64* %em, i64** %em.reg2mem
  %ed = alloca i64, align 8
  store i64* %ed, i64** %ed.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %A = alloca i64, align 8
  store i64* %A, i64** %A.reg2mem
  %B = alloca i64, align 8
  store i64* %B, i64** %B.reg2mem
  %I = alloca i64, align 8
  store i64* %I, i64** %I.reg2mem
  %J = alloca i64, align 8
  store i64* %J, i64** %J.reg2mem
  %K = alloca i64, align 8
  store i64* %K, i64** %K.reg2mem
  %sy.reload219 = load volatile i64*, i64** %sy.reg2mem
  %sm.reload223 = load volatile i64*, i64** %sm.reg2mem
  %sd.reload224 = load volatile i64*, i64** %sd.reg2mem
  %ey.reload230 = load volatile i64*, i64** %ey.reg2mem
  %em.reload233 = load volatile i64*, i64** %em.reg2mem
  %ed.reload234 = load volatile i64*, i64** %ed.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i64* %sy.reload219, i64* %sm.reload223, i64* %sd.reload224, i64* %ey.reload230, i64* %em.reload233, i64* %ed.reload234)
  %a.reload245 = load volatile i64*, i64** %a.reg2mem
  store i64 1, i64* %a.reload245, align 8
  %i.reload267 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload267, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1781243110
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1781243110
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1288519395, i32 -812187748
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1497187292, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload244 = load volatile i64*, i64** %a.reg2mem
  %30 = load i64, i64* %a.reload244, align 8
  %sy.reload218 = load volatile i64*, i64** %sy.reg2mem
  %31 = load i64, i64* %sy.reload218, align 8
  %cmp = icmp slt i64 %30, %31
  %32 = select i1 %cmp, i32 1290982523, i32 1692928665
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload243 = load volatile i64*, i64** %a.reg2mem
  %33 = load i64, i64* %a.reload243, align 8
  %rem = srem i64 %33, 4
  %cmp1 = icmp eq i64 %rem, 0
  %34 = select i1 %cmp1, i32 -1917758984, i32 -13617405
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1427648506, i32 -1944597965
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %a.reload242 = load volatile i64*, i64** %a.reg2mem
  %49 = load i64, i64* %a.reload242, align 8
  %rem2 = srem i64 %49, 100
  %cmp3 = icmp ne i64 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1571024113
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1571024113
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -650244236, i32 -1944597965
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 -1946660598, i32 -13617405
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload241 = load volatile i64*, i64** %a.reg2mem
  %66 = load i64, i64* %a.reload241, align 8
  %rem4 = srem i64 %66, 400
  %cmp5 = icmp eq i64 %rem4, 0
  %67 = select i1 %cmp5, i32 -1946660598, i32 -378504872
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload266 = load volatile i64*, i64** %i.reg2mem
  %68 = load i64, i64* %i.reload266, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %inc = add nsw i64 %68, 1
  %i.reload265 = load volatile i64*, i64** %i.reg2mem
  store i64 %72, i64* %i.reload265, align 8
  %a.reload240 = load volatile i64*, i64** %a.reg2mem
  %73 = load i64, i64* %a.reload240, align 8
  %74 = sub i64 %73, 4270484593201188647
  %75 = add i64 %74, 1
  %76 = add i64 %75, 4270484593201188647
  %inc6 = add nsw i64 %73, 1
  %a.reload239 = load volatile i64*, i64** %a.reg2mem
  store i64 %76, i64* %a.reload239, align 8
  store i32 -272595482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -11523475
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -11523475
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -2110778761, i32 -370670661
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.reload238 = load volatile i64*, i64** %a.reg2mem
  %104 = load i64, i64* %a.reload238, align 8
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %inc7 = add nsw i64 %104, 1
  %a.reload237 = load volatile i64*, i64** %a.reg2mem
  store i64 %106, i64* %a.reload237, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1227271188, i32 -370670661
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -272595482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1497187292, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sy.reload217 = load volatile i64*, i64** %sy.reg2mem
  %133 = load i64, i64* %sy.reload217, align 8
  %rem8 = srem i64 %133, 4
  %cmp9 = icmp eq i64 %rem8, 0
  %134 = select i1 %cmp9, i32 1190496003, i32 -1304792953
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %sy.reload216 = load volatile i64*, i64** %sy.reg2mem
  %135 = load i64, i64* %sy.reload216, align 8
  %rem11 = srem i64 %135, 100
  %cmp12 = icmp ne i64 %rem11, 0
  %136 = select i1 %cmp12, i32 -1703398038, i32 -1304792953
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %sy.reload215 = load volatile i64*, i64** %sy.reg2mem
  %137 = load i64, i64* %sy.reload215, align 8
  %rem14 = srem i64 %137, 400
  %cmp15 = icmp eq i64 %rem14, 0
  %138 = select i1 %cmp15, i32 -1703398038, i32 1270895812
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %sm.reload222 = load volatile i64*, i64** %sm.reg2mem
  %139 = load i64, i64* %sm.reload222, align 8
  %cmp17 = icmp sgt i64 %139, 2
  %140 = select i1 %cmp17, i32 -1177075273, i32 1270895812
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i64*, i64** %i.reg2mem
  %141 = load i64, i64* %i.reload264, align 8
  %142 = add i64 %141, -1294370379944256790
  %143 = add i64 %142, 1
  %144 = sub i64 %143, -1294370379944256790
  %inc19 = add nsw i64 %141, 1
  %i.reload263 = load volatile i64*, i64** %i.reg2mem
  store i64 %144, i64* %i.reload263, align 8
  store i32 1270895812, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -905349173, i32 1721980266
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %b.reload262 = load volatile i64*, i64** %b.reg2mem
  store i64 1, i64* %b.reload262, align 8
  %j.reload273 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload273, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -2144091559
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2144091559
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1479294497, i32 1721980266
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2067387126, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1668027912, i32 -1260829778
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %b.reload261 = load volatile i64*, i64** %b.reg2mem
  %224 = load i64, i64* %b.reload261, align 8
  %sm.reload221 = load volatile i64*, i64** %sm.reg2mem
  %225 = load i64, i64* %sm.reload221, align 8
  %cmp22 = icmp slt i64 %224, %225
  store i1 %cmp22, i1* %cmp22.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 2094701606
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2094701606
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1556528435, i32 -1260829778
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %241 = select i1 %cmp22.reload, i32 -67972395, i32 572562057
  store i32 %241, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1553988237
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1553988237
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 768173590, i32 737990381
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %b.reload260 = load volatile i64*, i64** %b.reg2mem
  %257 = load i64, i64* %b.reload260, align 8
  %cmp24 = icmp eq i64 %257, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1320744765
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1320744765
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1248085439, i32 737990381
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %285 = select i1 %cmp24.reload, i32 1123029154, i32 124669997
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1802260044
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1802260044
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 967576680, i32 1780172283
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %b.reload259 = load volatile i64*, i64** %b.reg2mem
  %301 = load i64, i64* %b.reload259, align 8
  %cmp26 = icmp eq i64 %301, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -707660068
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -707660068
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1135170210, i32 1780172283
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %329 = select i1 %cmp26.reload, i32 1123029154, i32 2005488717
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -325644703
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -325644703
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -926685130, i32 723694507
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %b.reload258 = load volatile i64*, i64** %b.reg2mem
  %345 = load i64, i64* %b.reload258, align 8
  %cmp28 = icmp eq i64 %345, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 718843004, i32 723694507
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %360 = select i1 %cmp28.reload, i32 1123029154, i32 -1887600108
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %b.reload257 = load volatile i64*, i64** %b.reg2mem
  %361 = load i64, i64* %b.reload257, align 8
  %cmp30 = icmp eq i64 %361, 7
  %362 = select i1 %cmp30, i32 1123029154, i32 -1280926943
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -997139225, i32 -1706374825
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %b.reload256 = load volatile i64*, i64** %b.reg2mem
  %377 = load i64, i64* %b.reload256, align 8
  %cmp32 = icmp eq i64 %377, 8
  store i1 %cmp32, i1* %cmp32.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 215541982
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 215541982
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 127997014, i32 -1706374825
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %393 = select i1 %cmp32.reload, i32 1123029154, i32 60558571
  store i32 %393, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %b.reload255 = load volatile i64*, i64** %b.reg2mem
  %394 = load i64, i64* %b.reload255, align 8
  %cmp34 = icmp eq i64 %394, 10
  %395 = select i1 %cmp34, i32 1123029154, i32 -1712131030
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %b.reload254 = load volatile i64*, i64** %b.reg2mem
  %396 = load i64, i64* %b.reload254, align 8
  %cmp36 = icmp eq i64 %396, 12
  %397 = select i1 %cmp36, i32 1123029154, i32 677886228
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload272 = load volatile i64*, i64** %j.reg2mem
  %398 = load i64, i64* %j.reload272, align 8
  %399 = sub i64 0, 1
  %400 = sub i64 %398, %399
  %inc38 = add nsw i64 %398, 1
  %j.reload271 = load volatile i64*, i64** %j.reg2mem
  store i64 %400, i64* %j.reload271, align 8
  store i32 445754376, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %b.reload253 = load volatile i64*, i64** %b.reg2mem
  %401 = load i64, i64* %b.reload253, align 8
  %cmp40 = icmp eq i64 %401, 2
  %402 = select i1 %cmp40, i32 -1693169086, i32 -476994164
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload270 = load volatile i64*, i64** %j.reg2mem
  %403 = load i64, i64* %j.reload270, align 8
  %404 = sub i64 0, 2
  %405 = add i64 %403, %404
  %sub = sub nsw i64 %403, 2
  %j.reload269 = load volatile i64*, i64** %j.reg2mem
  store i64 %405, i64* %j.reload269, align 8
  store i32 -476994164, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -39631789, i32 851769384
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1691732815
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1691732815
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1886696314, i32 851769384
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 445754376, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %b.reload252 = load volatile i64*, i64** %b.reg2mem
  %447 = load i64, i64* %b.reload252, align 8
  %448 = sub i64 %447, 4221727381839710425
  %449 = add i64 %448, 1
  %450 = add i64 %449, 4221727381839710425
  %inc44 = add nsw i64 %447, 1
  %b.reload251 = load volatile i64*, i64** %b.reg2mem
  store i64 %450, i64* %b.reload251, align 8
  store i32 2067387126, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %sy.reload = load volatile i64*, i64** %sy.reg2mem
  %451 = load i64, i64* %sy.reload, align 8
  %mul = mul nsw i64 %451, 365
  %sm.reload220 = load volatile i64*, i64** %sm.reg2mem
  %452 = load i64, i64* %sm.reload220, align 8
  %mul46 = mul nsw i64 %452, 30
  %453 = sub i64 0, %mul
  %454 = sub i64 0, %mul46
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %add = add nsw i64 %mul, %mul46
  %sd.reload = load volatile i64*, i64** %sd.reg2mem
  %457 = load i64, i64* %sd.reload, align 8
  %458 = sub i64 %456, -1533084833676710933
  %459 = add i64 %458, %457
  %460 = add i64 %459, -1533084833676710933
  %add47 = add nsw i64 %456, %457
  %j.reload268 = load volatile i64*, i64** %j.reg2mem
  %461 = load i64, i64* %j.reload268, align 8
  %462 = sub i64 0, %461
  %463 = sub i64 %460, %462
  %add48 = add nsw i64 %460, %461
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %464 = load i64, i64* %i.reload, align 8
  %465 = sub i64 0, %464
  %466 = sub i64 %463, %465
  %add49 = add nsw i64 %463, %464
  %k.reload274 = load volatile i64*, i64** %k.reg2mem
  store i64 %466, i64* %k.reload274, align 8
  %I.reload307 = load volatile i64*, i64** %I.reg2mem
  store i64 0, i64* %I.reload307, align 8
  %A.reload285 = load volatile i64*, i64** %A.reg2mem
  store i64 1, i64* %A.reload285, align 8
  store i32 -1547904554, i32* %switchVar
  br label %loopEnd

while.cond50:                                     ; preds = %loopEntry
  %A.reload284 = load volatile i64*, i64** %A.reg2mem
  %467 = load i64, i64* %A.reload284, align 8
  %ey.reload229 = load volatile i64*, i64** %ey.reg2mem
  %468 = load i64, i64* %ey.reload229, align 8
  %cmp51 = icmp slt i64 %467, %468
  %469 = select i1 %cmp51, i32 -195324127, i32 -1457324135
  store i32 %469, i32* %switchVar
  br label %loopEnd

while.body52:                                     ; preds = %loopEntry
  %A.reload283 = load volatile i64*, i64** %A.reg2mem
  %470 = load i64, i64* %A.reload283, align 8
  %rem53 = srem i64 %470, 4
  %cmp54 = icmp eq i64 %rem53, 0
  %471 = select i1 %cmp54, i32 1025865074, i32 1210535450
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 241669322, i32 -265239831
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %A.reload282 = load volatile i64*, i64** %A.reg2mem
  %498 = load i64, i64* %A.reload282, align 8
  %rem56 = srem i64 %498, 100
  %cmp57 = icmp ne i64 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 608171147, i32 -265239831
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %525 = select i1 %cmp57.reload, i32 -15189377, i32 1210535450
  store i32 %525, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1824623380
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1824623380
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 536403652, i32 308165266
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %A.reload281 = load volatile i64*, i64** %A.reg2mem
  %541 = load i64, i64* %A.reload281, align 8
  %rem59 = srem i64 %541, 400
  %cmp60 = icmp eq i64 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -652609101, i32 308165266
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %556 = select i1 %cmp60.reload, i32 -15189377, i32 -656296680
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %I.reload306 = load volatile i64*, i64** %I.reg2mem
  %557 = load i64, i64* %I.reload306, align 8
  %558 = add i64 %557, 3393654178916445451
  %559 = add i64 %558, 1
  %560 = sub i64 %559, 3393654178916445451
  %inc62 = add nsw i64 %557, 1
  %I.reload305 = load volatile i64*, i64** %I.reg2mem
  store i64 %560, i64* %I.reload305, align 8
  %A.reload280 = load volatile i64*, i64** %A.reg2mem
  %561 = load i64, i64* %A.reload280, align 8
  %562 = sub i64 %561, 5662454455225360893
  %563 = add i64 %562, 1
  %564 = add i64 %563, 5662454455225360893
  %inc63 = add nsw i64 %561, 1
  %A.reload279 = load volatile i64*, i64** %A.reg2mem
  store i64 %564, i64* %A.reload279, align 8
  store i32 1718210787, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %A.reload278 = load volatile i64*, i64** %A.reg2mem
  %565 = load i64, i64* %A.reload278, align 8
  %566 = sub i64 %565, 8880844566577635156
  %567 = add i64 %566, 1
  %568 = add i64 %567, 8880844566577635156
  %inc65 = add nsw i64 %565, 1
  %A.reload277 = load volatile i64*, i64** %A.reg2mem
  store i64 %568, i64* %A.reload277, align 8
  store i32 1718210787, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1547904554, i32* %switchVar
  br label %loopEnd

while.end67:                                      ; preds = %loopEntry
  %ey.reload228 = load volatile i64*, i64** %ey.reg2mem
  %569 = load i64, i64* %ey.reload228, align 8
  %rem68 = srem i64 %569, 4
  %cmp69 = icmp eq i64 %rem68, 0
  %570 = select i1 %cmp69, i32 314749642, i32 1284331844
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %ey.reload227 = load volatile i64*, i64** %ey.reg2mem
  %571 = load i64, i64* %ey.reload227, align 8
  %rem71 = srem i64 %571, 100
  %cmp72 = icmp ne i64 %rem71, 0
  %572 = select i1 %cmp72, i32 1277848657, i32 1284331844
  store i32 %572, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -1315276765
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1315276765
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 462801525, i32 2012671095
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %ey.reload226 = load volatile i64*, i64** %ey.reg2mem
  %600 = load i64, i64* %ey.reload226, align 8
  %rem74 = srem i64 %600, 400
  %cmp75 = icmp eq i64 %rem74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 48402908
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 48402908
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1022844221, i32 2012671095
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %616 = select i1 %cmp75.reload, i32 1277848657, i32 -694167972
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %em.reload232 = load volatile i64*, i64** %em.reg2mem
  %617 = load i64, i64* %em.reload232, align 8
  %cmp77 = icmp sgt i64 %617, 2
  %618 = select i1 %cmp77, i32 795790475, i32 -694167972
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %I.reload304 = load volatile i64*, i64** %I.reg2mem
  %619 = load i64, i64* %I.reload304, align 8
  %620 = add i64 %619, 6846814851308996314
  %621 = add i64 %620, 1
  %622 = sub i64 %621, 6846814851308996314
  %inc79 = add nsw i64 %619, 1
  %I.reload303 = load volatile i64*, i64** %I.reg2mem
  store i64 %622, i64* %I.reload303, align 8
  store i32 -694167972, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %B.reload302 = load volatile i64*, i64** %B.reg2mem
  store i64 1, i64* %B.reload302, align 8
  %J.reload312 = load volatile i64*, i64** %J.reg2mem
  store i64 0, i64* %J.reload312, align 8
  store i32 -921063518, i32* %switchVar
  br label %loopEnd

while.cond81:                                     ; preds = %loopEntry
  %B.reload301 = load volatile i64*, i64** %B.reg2mem
  %623 = load i64, i64* %B.reload301, align 8
  %em.reload231 = load volatile i64*, i64** %em.reg2mem
  %624 = load i64, i64* %em.reload231, align 8
  %cmp82 = icmp slt i64 %623, %624
  %625 = select i1 %cmp82, i32 1602614904, i32 929971314
  store i32 %625, i32* %switchVar
  br label %loopEnd

while.body83:                                     ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 851920464
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 851920464
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 578734110, i32 1629247379
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %B.reload300 = load volatile i64*, i64** %B.reg2mem
  %641 = load i64, i64* %B.reload300, align 8
  %cmp84 = icmp eq i64 %641, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, 353779283
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 353779283
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1901699533, i32 1629247379
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %657 = select i1 %cmp84.reload, i32 267918985, i32 -1028735320
  store i32 %657, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %B.reload299 = load volatile i64*, i64** %B.reg2mem
  %658 = load i64, i64* %B.reload299, align 8
  %cmp86 = icmp eq i64 %658, 3
  %659 = select i1 %cmp86, i32 267918985, i32 -1292068816
  store i32 %659, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1650491034
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1650491034
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -87758007, i32 -996567179
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %B.reload298 = load volatile i64*, i64** %B.reg2mem
  %687 = load i64, i64* %B.reload298, align 8
  %cmp88 = icmp eq i64 %687, 5
  store i1 %cmp88, i1* %cmp88.reg2mem
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1177403841, i32 -996567179
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %714 = select i1 %cmp88.reload, i32 267918985, i32 -295595875
  store i32 %714, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1547596522, i32 -1655565003
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %B.reload297 = load volatile i64*, i64** %B.reg2mem
  %741 = load i64, i64* %B.reload297, align 8
  %cmp90 = icmp eq i64 %741, 7
  store i1 %cmp90, i1* %cmp90.reg2mem
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = add i32 %742, -1395247467
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -1395247467
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -2081541915, i32 -1655565003
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %757 = select i1 %cmp90.reload, i32 267918985, i32 -39751019
  store i32 %757, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %B.reload296 = load volatile i64*, i64** %B.reg2mem
  %758 = load i64, i64* %B.reload296, align 8
  %cmp92 = icmp eq i64 %758, 8
  %759 = select i1 %cmp92, i32 267918985, i32 1734875976
  store i32 %759, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, -2073466739
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -2073466739
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 901855368, i32 1359974583
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %B.reload295 = load volatile i64*, i64** %B.reg2mem
  %787 = load i64, i64* %B.reload295, align 8
  %cmp94 = icmp eq i64 %787, 10
  store i1 %cmp94, i1* %cmp94.reg2mem
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -795766490, i32 1359974583
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %802 = select i1 %cmp94.reload, i32 267918985, i32 2101677151
  store i32 %802, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, -872115102
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -872115102
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -1190445350, i32 -486966429
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %B.reload294 = load volatile i64*, i64** %B.reg2mem
  %818 = load i64, i64* %B.reload294, align 8
  %cmp96 = icmp eq i64 %818, 12
  store i1 %cmp96, i1* %cmp96.reg2mem
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 897546015, i32 -486966429
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %845 = select i1 %cmp96.reload, i32 267918985, i32 1094294711
  store i32 %845, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %J.reload311 = load volatile i64*, i64** %J.reg2mem
  %846 = load i64, i64* %J.reload311, align 8
  %847 = sub i64 0, 1
  %848 = sub i64 %846, %847
  %inc98 = add nsw i64 %846, 1
  %J.reload310 = load volatile i64*, i64** %J.reg2mem
  store i64 %848, i64* %J.reload310, align 8
  store i32 1278209079, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 684245942
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 684245942
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -954200009, i32 1091916898
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %B.reload293 = load volatile i64*, i64** %B.reg2mem
  %864 = load i64, i64* %B.reload293, align 8
  %cmp100 = icmp eq i64 %864, 2
  store i1 %cmp100, i1* %cmp100.reg2mem
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 182586887
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 182586887
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 56826668, i32 1091916898
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %880 = select i1 %cmp100.reload, i32 -827063532, i32 -513865729
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %J.reload309 = load volatile i64*, i64** %J.reg2mem
  %881 = load i64, i64* %J.reload309, align 8
  %882 = sub i64 0, 2
  %883 = add i64 %881, %882
  %sub102 = sub nsw i64 %881, 2
  %J.reload308 = load volatile i64*, i64** %J.reg2mem
  store i64 %883, i64* %J.reload308, align 8
  store i32 -513865729, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -1077754635, i32 1116195077
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 59091246, i32 1116195077
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1278209079, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %B.reload292 = load volatile i64*, i64** %B.reg2mem
  %924 = load i64, i64* %B.reload292, align 8
  %925 = sub i64 %924, -70276581353849759
  %926 = add i64 %925, 1
  %927 = add i64 %926, -70276581353849759
  %inc105 = add nsw i64 %924, 1
  %B.reload291 = load volatile i64*, i64** %B.reg2mem
  store i64 %927, i64* %B.reload291, align 8
  store i32 -921063518, i32* %switchVar
  br label %loopEnd

while.end106:                                     ; preds = %loopEntry
  %ey.reload225 = load volatile i64*, i64** %ey.reg2mem
  %928 = load i64, i64* %ey.reload225, align 8
  %mul107 = mul nsw i64 %928, 365
  %em.reload = load volatile i64*, i64** %em.reg2mem
  %929 = load i64, i64* %em.reload, align 8
  %mul108 = mul nsw i64 %929, 30
  %930 = sub i64 0, %mul107
  %931 = sub i64 0, %mul108
  %932 = add i64 %930, %931
  %933 = sub i64 0, %932
  %add109 = add nsw i64 %mul107, %mul108
  %ed.reload = load volatile i64*, i64** %ed.reg2mem
  %934 = load i64, i64* %ed.reload, align 8
  %935 = sub i64 0, %933
  %936 = sub i64 0, %934
  %937 = add i64 %935, %936
  %938 = sub i64 0, %937
  %add110 = add nsw i64 %933, %934
  %J.reload = load volatile i64*, i64** %J.reg2mem
  %939 = load i64, i64* %J.reload, align 8
  %940 = sub i64 0, %938
  %941 = sub i64 0, %939
  %942 = add i64 %940, %941
  %943 = sub i64 0, %942
  %add111 = add nsw i64 %938, %939
  %I.reload = load volatile i64*, i64** %I.reg2mem
  %944 = load i64, i64* %I.reload, align 8
  %945 = sub i64 %943, 7915070369485646860
  %946 = add i64 %945, %944
  %947 = add i64 %946, 7915070369485646860
  %add112 = add nsw i64 %943, %944
  %K.reload313 = load volatile i64*, i64** %K.reg2mem
  store i64 %947, i64* %K.reload313, align 8
  %K.reload = load volatile i64*, i64** %K.reg2mem
  %948 = load i64, i64* %K.reload, align 8
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %949 = load i64, i64* %k.reload, align 8
  %950 = sub i64 %948, 3806129660812845432
  %951 = sub i64 %950, %949
  %952 = add i64 %951, 3806129660812845432
  %sub113 = sub nsw i64 %948, %949
  %x.reload275 = load volatile i64*, i64** %x.reg2mem
  store i64 %952, i64* %x.reload275, align 8
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %953 = load i64, i64* %x.reload, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %953)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i64, align 8
  %smalteredBB = alloca i64, align 8
  %sdalteredBB = alloca i64, align 8
  %eyalteredBB = alloca i64, align 8
  %emalteredBB = alloca i64, align 8
  %edalteredBB = alloca i64, align 8
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %xalteredBB = alloca i64, align 8
  %AalteredBB = alloca i64, align 8
  %BalteredBB = alloca i64, align 8
  %IalteredBB = alloca i64, align 8
  %JalteredBB = alloca i64, align 8
  %KalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i64* %syalteredBB, i64* %smalteredBB, i64* %sdalteredBB, i64* %eyalteredBB, i64* %emalteredBB, i64* %edalteredBB)
  store i64 1, i64* %aalteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i32 -365849917, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reload236 = load volatile i64*, i64** %a.reg2mem
  %954 = load i64, i64* %a.reload236, align 8
  %_ = shl i64 %954, 100
  %955 = sub i64 %954, 1179178203935432316
  %956 = sub i64 %955, 100
  %957 = add i64 %956, 1179178203935432316
  %_116 = sub i64 %954, 100
  %gen = mul i64 %957, 100
  %rem2alteredBB = srem i64 %954, 100
  %cmp3alteredBB = icmp ne i64 %rem2alteredBB, 0
  store i32 -1427648506, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reload235 = load volatile i64*, i64** %a.reg2mem
  %958 = load i64, i64* %a.reload235, align 8
  %959 = sub i64 0, 1
  %960 = add i64 %958, %959
  %_121 = sub i64 %958, 1
  %gen122 = mul i64 %960, 1
  %_123 = shl i64 %958, 1
  %961 = sub i64 0, 1
  %962 = add i64 %958, %961
  %_124 = sub i64 %958, 1
  %gen125 = mul i64 %962, 1
  %_126 = shl i64 %958, 1
  %_127 = shl i64 %958, 1
  %963 = sub i64 %958, 3499858252680525897
  %964 = add i64 %963, 1
  %965 = add i64 %964, 3499858252680525897
  %inc7alteredBB = add nsw i64 %958, 1
  %a.reload = load volatile i64*, i64** %a.reg2mem
  store i64 %965, i64* %a.reload, align 8
  store i32 -2110778761, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %b.reload250 = load volatile i64*, i64** %b.reg2mem
  store i64 1, i64* %b.reload250, align 8
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload, align 8
  store i32 -905349173, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %b.reload249 = load volatile i64*, i64** %b.reg2mem
  %966 = load i64, i64* %b.reload249, align 8
  %sm.reload = load volatile i64*, i64** %sm.reg2mem
  %967 = load i64, i64* %sm.reload, align 8
  %cmp22alteredBB = icmp slt i64 %966, %967
  store i32 -1668027912, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %b.reload248 = load volatile i64*, i64** %b.reg2mem
  %968 = load i64, i64* %b.reload248, align 8
  %cmp24alteredBB = icmp eq i64 %968, 1
  store i32 768173590, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %b.reload247 = load volatile i64*, i64** %b.reg2mem
  %969 = load i64, i64* %b.reload247, align 8
  %cmp26alteredBB = icmp eq i64 %969, 3
  store i32 967576680, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %b.reload246 = load volatile i64*, i64** %b.reg2mem
  %970 = load i64, i64* %b.reload246, align 8
  %cmp28alteredBB = icmp eq i64 %970, 5
  store i32 -926685130, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %971 = load i64, i64* %b.reload, align 8
  %cmp32alteredBB = icmp eq i64 %971, 8
  store i32 -997139225, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -39631789, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %A.reload276 = load volatile i64*, i64** %A.reg2mem
  %972 = load i64, i64* %A.reload276, align 8
  %973 = add i64 0, -8508935714469468047
  %974 = sub i64 %973, %972
  %975 = sub i64 %974, -8508935714469468047
  %_160 = sub i64 0, %972
  %976 = sub i64 %975, -7145363973851745463
  %977 = add i64 %976, 100
  %978 = add i64 %977, -7145363973851745463
  %gen161 = add i64 %975, 100
  %rem56alteredBB = srem i64 %972, 100
  %cmp57alteredBB = icmp ne i64 %rem56alteredBB, 0
  store i32 241669322, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i64*, i64** %A.reg2mem
  %979 = load i64, i64* %A.reload, align 8
  %980 = sub i64 0, 400
  %981 = add i64 %979, %980
  %_166 = sub i64 %979, 400
  %gen167 = mul i64 %981, 400
  %982 = sub i64 0, 2374992384663858006
  %983 = sub i64 %982, %979
  %984 = add i64 %983, 2374992384663858006
  %_168 = sub i64 0, %979
  %985 = sub i64 %984, 1159445218570164098
  %986 = add i64 %985, 400
  %987 = add i64 %986, 1159445218570164098
  %gen169 = add i64 %984, 400
  %988 = sub i64 0, 400
  %989 = add i64 %979, %988
  %_170 = sub i64 %979, 400
  %gen171 = mul i64 %989, 400
  %_172 = shl i64 %979, 400
  %rem59alteredBB = srem i64 %979, 400
  %cmp60alteredBB = icmp eq i64 %rem59alteredBB, 0
  store i32 536403652, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %ey.reload = load volatile i64*, i64** %ey.reg2mem
  %990 = load i64, i64* %ey.reload, align 8
  %991 = sub i64 0, %990
  %992 = add i64 0, %991
  %_177 = sub i64 0, %990
  %993 = sub i64 %992, 399674339451987196
  %994 = add i64 %993, 400
  %995 = add i64 %994, 399674339451987196
  %gen178 = add i64 %992, 400
  %996 = add i64 %990, 8815007736235122356
  %997 = sub i64 %996, 400
  %998 = sub i64 %997, 8815007736235122356
  %_179 = sub i64 %990, 400
  %gen180 = mul i64 %998, 400
  %rem74alteredBB = srem i64 %990, 400
  %cmp75alteredBB = icmp eq i64 %rem74alteredBB, 0
  store i32 462801525, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %B.reload290 = load volatile i64*, i64** %B.reg2mem
  %999 = load i64, i64* %B.reload290, align 8
  %cmp84alteredBB = icmp eq i64 %999, 1
  store i32 578734110, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %B.reload289 = load volatile i64*, i64** %B.reg2mem
  %1000 = load i64, i64* %B.reload289, align 8
  %cmp88alteredBB = icmp eq i64 %1000, 5
  store i32 -87758007, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %B.reload288 = load volatile i64*, i64** %B.reg2mem
  %1001 = load i64, i64* %B.reload288, align 8
  %cmp90alteredBB = icmp eq i64 %1001, 7
  store i32 -1547596522, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %B.reload287 = load volatile i64*, i64** %B.reg2mem
  %1002 = load i64, i64* %B.reload287, align 8
  %cmp94alteredBB = icmp eq i64 %1002, 10
  store i32 901855368, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %B.reload286 = load volatile i64*, i64** %B.reg2mem
  %1003 = load i64, i64* %B.reload286, align 8
  %cmp96alteredBB = icmp eq i64 %1003, 12
  store i32 -1190445350, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i64*, i64** %B.reg2mem
  %1004 = load i64, i64* %B.reload, align 8
  %cmp100alteredBB = icmp eq i64 %1004, 2
  store i32 -954200009, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -1077754635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end104, %originalBBpart2210, %originalBB208, %if.end103, %if.then101, %originalBBpart2206, %originalBB204, %if.else99, %if.then97, %originalBBpart2202, %originalBB200, %lor.lhs.false95, %originalBBpart2198, %originalBB196, %lor.lhs.false93, %lor.lhs.false91, %originalBBpart2194, %originalBB192, %lor.lhs.false89, %originalBBpart2190, %originalBB188, %lor.lhs.false87, %lor.lhs.false85, %originalBBpart2186, %originalBB184, %while.body83, %while.cond81, %if.end80, %if.then78, %land.lhs.true76, %originalBBpart2182, %originalBB176, %lor.lhs.false73, %land.lhs.true70, %while.end67, %if.end66, %if.else64, %if.then61, %originalBBpart2174, %originalBB165, %lor.lhs.false58, %originalBBpart2163, %originalBB159, %land.lhs.true55, %while.body52, %while.cond50, %while.end45, %if.end43, %originalBBpart2157, %originalBB155, %if.end42, %if.then41, %if.else39, %if.then37, %lor.lhs.false35, %lor.lhs.false33, %originalBBpart2153, %originalBB151, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2149, %originalBB147, %lor.lhs.false27, %originalBBpart2145, %originalBB143, %lor.lhs.false25, %originalBBpart2141, %originalBB139, %while.body23, %originalBBpart2137, %originalBB135, %while.cond21, %originalBBpart2133, %originalBB131, %if.end20, %if.then18, %land.lhs.true16, %lor.lhs.false13, %land.lhs.true10, %while.end, %if.end, %originalBBpart2129, %originalBB120, %if.else, %if.then, %lor.lhs.false, %originalBBpart2118, %originalBB115, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

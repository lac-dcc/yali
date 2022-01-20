; ModuleID = 'source-C-CXX/31/2403.c'
source_filename = "source-C-CXX/31/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1662188913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1662188913, label %first
    i32 536490568, label %if.then
    i32 -1359847388, label %originalBB
    i32 1407847087, label %originalBBpart2
    i32 1904960480, label %if.else
    i32 -1212409664, label %if.end
    i32 -989413568, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 536490568, i32 1904960480
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 229488566
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 229488566
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1359847388, i32 -989413568
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  store i32 %18, i32* %c, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -460007697
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -460007697
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1407847087, i32 -989413568
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1212409664, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* %b.addr, align 4
  store i32 %34, i32* %c, align 4
  store i32 -1212409664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %c, align 4
  ret i32 %35

originalBBalteredBB:                              ; preds = %loopEntry
  %36 = load i32, i32* %a.addr, align 4
  store i32 %36, i32* %c, align 4
  store i32 -1359847388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp206.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %temp = alloca i8, align 1
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %0 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1203833954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar486 = load i32, i32* %switchVar
  switch i32 %switchVar486, label %switchDefault [
    i32 1203833954, label %for.cond
    i32 -159256989, label %originalBB
    i32 -1361954463, label %originalBBpart2
    i32 733785294, label %for.body
    i32 1846840818, label %originalBB221
    i32 738237904, label %originalBBpart2223
    i32 -730592944, label %for.inc
    i32 464160924, label %for.end
    i32 -1287040792, label %for.cond5
    i32 -1016291006, label %originalBB225
    i32 666705872, label %originalBBpart2227
    i32 1126995392, label %for.body7
    i32 -908225841, label %for.cond8
    i32 -1286361335, label %originalBB229
    i32 1136281144, label %originalBBpart2231
    i32 -449390472, label %for.body10
    i32 -1574531089, label %for.inc17
    i32 -477248322, label %for.end19
    i32 1985842119, label %for.cond33
    i32 -1112725535, label %originalBB233
    i32 641978141, label %originalBBpart2252
    i32 521821511, label %for.body36
    i32 1903473548, label %for.inc51
    i32 -62175294, label %originalBB254
    i32 1114917288, label %originalBBpart2265
    i32 -2125283560, label %for.end53
    i32 1971218152, label %originalBB267
    i32 1487396530, label %originalBBpart2269
    i32 376440509, label %for.cond54
    i32 1731246166, label %for.body59
    i32 1760412046, label %originalBB271
    i32 -933586880, label %originalBBpart2306
    i32 -135623138, label %for.inc72
    i32 1349605035, label %for.end74
    i32 -1018599650, label %originalBB308
    i32 1117576792, label %originalBBpart2310
    i32 1347350729, label %for.cond75
    i32 -399183679, label %for.body78
    i32 2007318666, label %if.then
    i32 234105749, label %if.end
    i32 -358225552, label %if.then94
    i32 2137491466, label %originalBB312
    i32 1075321960, label %originalBBpart2336
    i32 -504075330, label %if.else
    i32 -85813715, label %originalBB338
    i32 -1274673667, label %originalBBpart2340
    i32 421169907, label %if.then116
    i32 -520151650, label %originalBB342
    i32 -1771342093, label %originalBBpart2392
    i32 2142174064, label %if.end130
    i32 1677685525, label %if.end131
    i32 1940539919, label %originalBB394
    i32 -264593919, label %originalBBpart2396
    i32 -198311363, label %for.inc132
    i32 606117107, label %originalBB398
    i32 -2046790932, label %originalBBpart2406
    i32 1236308027, label %for.end134
    i32 153118116, label %if.then141
    i32 -1905425056, label %originalBB408
    i32 1164593370, label %originalBBpart2410
    i32 426504586, label %for.cond142
    i32 -2066455556, label %for.body147
    i32 635325089, label %for.inc160
    i32 694199243, label %originalBB412
    i32 -203482359, label %originalBBpart2430
    i32 684700642, label %for.end162
    i32 -1218294085, label %for.cond163
    i32 700487876, label %for.body167
    i32 1204346383, label %for.inc172
    i32 -1090487261, label %for.end174
    i32 1179372320, label %if.end176
    i32 -1637181707, label %if.then183
    i32 -1946774848, label %for.cond184
    i32 1175383127, label %for.body189
    i32 1241269795, label %originalBB432
    i32 652811835, label %originalBBpart2472
    i32 -309030828, label %for.inc202
    i32 121635552, label %for.end204
    i32 -675310478, label %originalBB474
    i32 1263319716, label %originalBBpart2476
    i32 -196463410, label %for.cond205
    i32 -991810649, label %originalBB478
    i32 163791509, label %originalBBpart2480
    i32 1766535834, label %for.body208
    i32 -1491428495, label %for.inc213
    i32 -1849596524, label %for.end215
    i32 -1553537549, label %if.end217
    i32 -1098106204, label %originalBB482
    i32 291150763, label %originalBBpart2484
    i32 -2127633055, label %for.inc218
    i32 -370451392, label %for.end220
    i32 1321673632, label %originalBBalteredBB
    i32 796248712, label %originalBB221alteredBB
    i32 -366119448, label %originalBB225alteredBB
    i32 -952232853, label %originalBB229alteredBB
    i32 -606929516, label %originalBB233alteredBB
    i32 1465743798, label %originalBB254alteredBB
    i32 964298536, label %originalBB267alteredBB
    i32 495188188, label %originalBB271alteredBB
    i32 -1222386225, label %originalBB308alteredBB
    i32 -1653121191, label %originalBB312alteredBB
    i32 422474673, label %originalBB338alteredBB
    i32 1865635608, label %originalBB342alteredBB
    i32 1910277168, label %originalBB394alteredBB
    i32 -339032654, label %originalBB398alteredBB
    i32 -1841077063, label %originalBB408alteredBB
    i32 -1462035990, label %originalBB412alteredBB
    i32 -1915232315, label %originalBB432alteredBB
    i32 -692914451, label %originalBB474alteredBB
    i32 -2126781378, label %originalBB478alteredBB
    i32 805058568, label %originalBB482alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, 1432444103
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1432444103
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -159256989, i32 1321673632
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1361954463, i32 1321673632
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 733785294, i32 464160924
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, -526586595
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -526586595
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1846840818, i32 796248712
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom1
  store i8 48, i8* %arrayidx2, align 1
  %61 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom3
  store i8 48, i8* %arrayidx4, align 1
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, -497590046
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -497590046
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 738237904, i32 796248712
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -730592944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  store i32 1203833954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1287040792, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1016291006, i32 -366119448
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %108 = load i32, i32* %l, align 4
  %109 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %108, %109
  store i1 %cmp6, i1* %cmp6.reg2mem
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, -1317423861
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1317423861
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 666705872, i32 -366119448
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %125 = select i1 %cmp6.reload, i32 1126995392, i32 -370451392
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -908225841, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1286361335, i32 -952232853
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %140, 100
  store i1 %cmp9, i1* %cmp9.reg2mem
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, -784187938
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -784187938
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1136281144, i32 -952232853
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %156 = select i1 %cmp9.reload, i32 -449390472, i32 -477248322
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %157 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom11
  store i8 48, i8* %arrayidx12, align 1
  %158 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %158 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom13
  store i8 48, i8* %arrayidx14, align 1
  %159 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %159 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom15
  store i8 48, i8* %arrayidx16, align 1
  store i32 -1574531089, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, 1381806953
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1381806953
  %inc18 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -908225841, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay21)
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #4
  %conv = trunc i64 %call24 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #4
  %conv27 = trunc i64 %call26 to i32
  store i32 %conv27, i32* %y, align 4
  %164 = load i32, i32* %x, align 4
  %165 = load i32, i32* %y, align 4
  %call28 = call i32 @max(i32 %164, i32 %165)
  store i32 %call28, i32* %k, align 4
  %166 = load i32, i32* %x, align 4
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom29
  store i8 48, i8* %arrayidx30, align 1
  %167 = load i32, i32* %y, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom31
  store i8 48, i8* %arrayidx32, align 1
  store i32 0, i32* %i, align 4
  store i32 1985842119, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1112725535, i32 -606929516
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %x, align 4
  %184 = sub i32 %183, 614863947
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 614863947
  %sub = sub nsw i32 %183, 1
  %div = sdiv i32 %186, 2
  %cmp34 = icmp sle i32 %182, %div
  store i1 %cmp34, i1* %cmp34.reg2mem
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 641978141, i32 -606929516
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %213 = select i1 %cmp34.reload, i32 521821511, i32 -2125283560
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %214 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom37
  %215 = load i8, i8* %arrayidx38, align 1
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  store i8 %215, i8* %arrayidx39, align 16
  %216 = load i32, i32* %x, align 4
  %217 = sub i32 %216, -1203958422
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1203958422
  %sub40 = sub nsw i32 %216, 1
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %219, 1011751262
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 1011751262
  %sub41 = sub nsw i32 %219, %220
  %idxprom42 = sext i32 %223 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom42
  %224 = load i8, i8* %arrayidx43, align 1
  %225 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %225 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom44
  store i8 %224, i8* %arrayidx45, align 1
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %226 = load i8, i8* %arrayidx46, align 16
  %227 = load i32, i32* %x, align 4
  %228 = sub i32 %227, 1170190068
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1170190068
  %sub47 = sub nsw i32 %227, 1
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %230, 433847572
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 433847572
  %sub48 = sub nsw i32 %230, %231
  %idxprom49 = sext i32 %234 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom49
  store i8 %226, i8* %arrayidx50, align 1
  store i32 1903473548, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 2124559923
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2124559923
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -62175294, i32 1465743798
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc52 = add nsw i32 %250, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 509255069
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 509255069
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1114917288, i32 1465743798
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1985842119, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = add i32 %268, -746023089
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -746023089
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1971218152, i32 964298536
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, 850840735
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 850840735
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1487396530, i32 964298536
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 376440509, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %y, align 4
  %300 = add i32 %299, -1949528958
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1949528958
  %sub55 = sub nsw i32 %299, 1
  %div56 = sdiv i32 %302, 2
  %cmp57 = icmp sle i32 %298, %div56
  %303 = select i1 %cmp57, i32 1731246166, i32 1349605035
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 %304, 226630295
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 226630295
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1760412046, i32 495188188
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %331 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom60
  %332 = load i8, i8* %arrayidx61, align 1
  store i8 %332, i8* %temp, align 1
  %333 = load i32, i32* %y, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub62 = sub nsw i32 %333, 1
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %335, %337
  %sub63 = sub nsw i32 %335, %336
  %idxprom64 = sext i32 %338 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom64
  %339 = load i8, i8* %arrayidx65, align 1
  %340 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %340 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom66
  store i8 %339, i8* %arrayidx67, align 1
  %341 = load i8, i8* %temp, align 1
  %342 = load i32, i32* %y, align 4
  %343 = add i32 %342, 1619367387
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1619367387
  %sub68 = sub nsw i32 %342, 1
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %345, 2131410907
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 2131410907
  %sub69 = sub nsw i32 %345, %346
  %idxprom70 = sext i32 %349 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom70
  store i8 %341, i8* %arrayidx71, align 1
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -933586880, i32 495188188
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -135623138, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc73 = add nsw i32 %376, 1
  store i32 %380, i32* %i, align 4
  store i32 376440509, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1018599650, i32 -1222386225
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1117576792, i32 -1222386225
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 1347350729, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %k, align 4
  %cmp76 = icmp slt i32 %409, %410
  %411 = select i1 %cmp76, i32 -399183679, i32 1236308027
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %412 = load i32, i32* %flag, align 4
  %cmp79 = icmp eq i32 %412, 1
  %413 = select i1 %cmp79, i32 2007318666, i32 234105749
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %414 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom81
  %415 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %415 to i32
  %416 = sub i32 0, 1
  %417 = add i32 %conv83, %416
  %sub84 = sub nsw i32 %conv83, 1
  %conv85 = trunc i32 %417 to i8
  store i8 %conv85, i8* %arrayidx82, align 1
  store i32 0, i32* %flag, align 4
  store i32 234105749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %418 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom86
  %419 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %419 to i32
  %420 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %420 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom89
  %421 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %421 to i32
  %cmp92 = icmp slt i32 %conv88, %conv91
  %422 = select i1 %cmp92, i32 -358225552, i32 -504075330
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 %423, -2020181230
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -2020181230
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 2137491466, i32 -1653121191
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %438 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom95
  %439 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %439 to i32
  %440 = sub i32 %conv97, 1759589865
  %441 = sub i32 %440, 48
  %442 = add i32 %441, 1759589865
  %sub98 = sub nsw i32 %conv97, 48
  %443 = sub i32 0, 10
  %444 = sub i32 0, %442
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add = add nsw i32 10, %442
  %447 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %447 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom99
  %448 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %448 to i32
  %449 = sub i32 0, 48
  %450 = add i32 %conv101, %449
  %sub102 = sub nsw i32 %conv101, 48
  %451 = sub i32 0, %450
  %452 = add i32 %446, %451
  %sub103 = sub nsw i32 %446, %450
  %453 = sub i32 %452, 1362078692
  %454 = add i32 %453, 48
  %455 = add i32 %454, 1362078692
  %add104 = add nsw i32 %452, 48
  %conv105 = trunc i32 %455 to i8
  %456 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %456 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom106
  store i8 %conv105, i8* %arrayidx107, align 1
  store i32 1, i32* %flag, align 4
  %457 = load i32, i32* @x.4
  %458 = load i32, i32* @y.5
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1075321960, i32 -1653121191
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 1677685525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = sub i32 %471, 1238059038
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1238059038
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -85813715, i32 422474673
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %486 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom108
  %487 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %487 to i32
  %488 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %488 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom111
  %489 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %489 to i32
  %cmp114 = icmp sge i32 %conv110, %conv113
  store i1 %cmp114, i1* %cmp114.reg2mem
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = add i32 %490, -668758005
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -668758005
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1274673667, i32 422474673
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %505 = select i1 %cmp114.reload, i32 421169907, i32 2142174064
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x.4
  %507 = load i32, i32* @y.5
  %508 = sub i32 %506, 1460783423
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1460783423
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -520151650, i32 1865635608
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %521 to i64
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom117
  %522 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %522 to i32
  %523 = add i32 %conv119, 1330786568
  %524 = sub i32 %523, 48
  %525 = sub i32 %524, 1330786568
  %sub120 = sub nsw i32 %conv119, 48
  %526 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %526 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom121
  %527 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %527 to i32
  %528 = sub i32 %conv123, -294848661
  %529 = sub i32 %528, 48
  %530 = add i32 %529, -294848661
  %sub124 = sub nsw i32 %conv123, 48
  %531 = sub i32 0, %530
  %532 = add i32 %525, %531
  %sub125 = sub nsw i32 %525, %530
  %533 = add i32 %532, -1534693739
  %534 = add i32 %533, 48
  %535 = sub i32 %534, -1534693739
  %add126 = add nsw i32 %532, 48
  %conv127 = trunc i32 %535 to i8
  %536 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %536 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom128
  store i8 %conv127, i8* %arrayidx129, align 1
  %537 = load i32, i32* @x.4
  %538 = load i32, i32* @y.5
  %539 = sub i32 %537, 2004349812
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 2004349812
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1771342093, i32 1865635608
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 2142174064, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1677685525, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1940539919, i32 1910277168
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x.4
  %579 = load i32, i32* @y.5
  %580 = sub i32 %578, -163115111
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -163115111
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -264593919, i32 1910277168
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -198311363, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.4
  %594 = load i32, i32* @y.5
  %595 = sub i32 %593, -1973005492
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1973005492
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 606117107, i32 -339032654
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 %608, 589901150
  %610 = add i32 %609, 1
  %611 = add i32 %610, 589901150
  %inc133 = add nsw i32 %608, 1
  store i32 %611, i32* %i, align 4
  %612 = load i32, i32* @x.4
  %613 = load i32, i32* @y.5
  %614 = sub i32 %612, 339932302
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 339932302
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -2046790932, i32 -339032654
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 1347350729, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %639 = load i32, i32* %k, align 4
  %640 = sub i32 %639, -529777962
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -529777962
  %sub135 = sub nsw i32 %639, 1
  %idxprom136 = sext i32 %642 to i64
  %arrayidx137 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom136
  %643 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %643 to i32
  %cmp139 = icmp eq i32 %conv138, 48
  %644 = select i1 %cmp139, i32 153118116, i32 1179372320
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x.4
  %646 = load i32, i32* @y.5
  %647 = sub i32 %645, 1332742948
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1332742948
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1905425056, i32 -1841077063
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %672 = load i32, i32* @x.4
  %673 = load i32, i32* @y.5
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1164593370, i32 -1841077063
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 426504586, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %k, align 4
  %688 = add i32 %687, 465829230
  %689 = sub i32 %688, 2
  %690 = sub i32 %689, 465829230
  %sub143 = sub nsw i32 %687, 2
  %div144 = sdiv i32 %690, 2
  %cmp145 = icmp sle i32 %686, %div144
  %691 = select i1 %cmp145, i32 -2066455556, i32 684700642
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %692 to i64
  %arrayidx149 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom148
  %693 = load i8, i8* %arrayidx149, align 1
  store i8 %693, i8* %temp, align 1
  %694 = load i32, i32* %k, align 4
  %695 = sub i32 0, 2
  %696 = add i32 %694, %695
  %sub150 = sub nsw i32 %694, 2
  %697 = load i32, i32* %i, align 4
  %698 = add i32 %696, -865932646
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, -865932646
  %sub151 = sub nsw i32 %696, %697
  %idxprom152 = sext i32 %700 to i64
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom152
  %701 = load i8, i8* %arrayidx153, align 1
  %702 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %702 to i64
  %arrayidx155 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom154
  store i8 %701, i8* %arrayidx155, align 1
  %703 = load i8, i8* %temp, align 1
  %704 = load i32, i32* %k, align 4
  %705 = add i32 %704, 941439977
  %706 = sub i32 %705, 2
  %707 = sub i32 %706, 941439977
  %sub156 = sub nsw i32 %704, 2
  %708 = load i32, i32* %i, align 4
  %709 = add i32 %707, -710676093
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, -710676093
  %sub157 = sub nsw i32 %707, %708
  %idxprom158 = sext i32 %711 to i64
  %arrayidx159 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom158
  store i8 %703, i8* %arrayidx159, align 1
  store i32 635325089, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x.4
  %713 = load i32, i32* @y.5
  %714 = add i32 %712, -1071419716
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1071419716
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 694199243, i32 -1462035990
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %inc161 = add nsw i32 %727, 1
  store i32 %729, i32* %i, align 4
  %730 = load i32, i32* @x.4
  %731 = load i32, i32* @y.5
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -203482359, i32 -1462035990
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 426504586, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1218294085, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = load i32, i32* %k, align 4
  %746 = sub i32 %745, -1996094141
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1996094141
  %sub164 = sub nsw i32 %745, 1
  %cmp165 = icmp slt i32 %744, %748
  %749 = select i1 %cmp165, i32 700487876, i32 -1090487261
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %750 to i64
  %arrayidx169 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom168
  %751 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %751 to i32
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv170)
  store i32 1204346383, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %inc173 = add nsw i32 %752, 1
  store i32 %754, i32* %i, align 4
  store i32 -1218294085, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1179372320, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %755 = load i32, i32* %k, align 4
  %756 = add i32 %755, 1239042851
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1239042851
  %sub177 = sub nsw i32 %755, 1
  %idxprom178 = sext i32 %758 to i64
  %arrayidx179 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom178
  %759 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %759 to i32
  %cmp181 = icmp ne i32 %conv180, 48
  %760 = select i1 %cmp181, i32 -1637181707, i32 -1553537549
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1946774848, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = load i32, i32* %k, align 4
  %763 = add i32 %762, 813308828
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 813308828
  %sub185 = sub nsw i32 %762, 1
  %div186 = sdiv i32 %765, 2
  %cmp187 = icmp sle i32 %761, %div186
  %766 = select i1 %cmp187, i32 1175383127, i32 121635552
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body189:                                      ; preds = %loopEntry
  %767 = load i32, i32* @x.4
  %768 = load i32, i32* @y.5
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 1241269795, i32 -1915232315
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %781 to i64
  %arrayidx191 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom190
  %782 = load i8, i8* %arrayidx191, align 1
  store i8 %782, i8* %temp, align 1
  %783 = load i32, i32* %k, align 4
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %sub192 = sub nsw i32 %783, 1
  %786 = load i32, i32* %i, align 4
  %787 = add i32 %785, 382000381
  %788 = sub i32 %787, %786
  %789 = sub i32 %788, 382000381
  %sub193 = sub nsw i32 %785, %786
  %idxprom194 = sext i32 %789 to i64
  %arrayidx195 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom194
  %790 = load i8, i8* %arrayidx195, align 1
  %791 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %791 to i64
  %arrayidx197 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom196
  store i8 %790, i8* %arrayidx197, align 1
  %792 = load i8, i8* %temp, align 1
  %793 = load i32, i32* %k, align 4
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %sub198 = sub nsw i32 %793, 1
  %796 = load i32, i32* %i, align 4
  %797 = add i32 %795, 1354460898
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, 1354460898
  %sub199 = sub nsw i32 %795, %796
  %idxprom200 = sext i32 %799 to i64
  %arrayidx201 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom200
  store i8 %792, i8* %arrayidx201, align 1
  %800 = load i32, i32* @x.4
  %801 = load i32, i32* @y.5
  %802 = add i32 %800, 1028906552
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1028906552
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 652811835, i32 -1915232315
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 -309030828, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = sub i32 %815, 843333881
  %817 = add i32 %816, 1
  %818 = add i32 %817, 843333881
  %inc203 = add nsw i32 %815, 1
  store i32 %818, i32* %i, align 4
  store i32 -1946774848, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %819 = load i32, i32* @x.4
  %820 = load i32, i32* @y.5
  %821 = sub i32 %819, 2067315142
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 2067315142
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 -675310478, i32 -692914451
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %834 = load i32, i32* @x.4
  %835 = load i32, i32* @y.5
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 1263319716, i32 -692914451
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  store i32 -196463410, i32* %switchVar
  br label %loopEnd

for.cond205:                                      ; preds = %loopEntry
  %860 = load i32, i32* @x.4
  %861 = load i32, i32* @y.5
  %862 = sub i32 %860, -1413126436
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -1413126436
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -991810649, i32 -2126781378
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %888 = load i32, i32* %k, align 4
  %cmp206 = icmp slt i32 %887, %888
  store i1 %cmp206, i1* %cmp206.reg2mem
  %889 = load i32, i32* @x.4
  %890 = load i32, i32* @y.5
  %891 = add i32 %889, -988311397
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -988311397
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 163791509, i32 -2126781378
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %904 = select i1 %cmp206.reload, i32 1766535834, i32 -1849596524
  store i32 %904, i32* %switchVar
  br label %loopEnd

for.body208:                                      ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %905 to i64
  %arrayidx210 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom209
  %906 = load i8, i8* %arrayidx210, align 1
  %conv211 = sext i8 %906 to i32
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv211)
  store i32 -1491428495, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %908 = sub i32 %907, -311074678
  %909 = add i32 %908, 1
  %910 = add i32 %909, -311074678
  %inc214 = add nsw i32 %907, 1
  store i32 %910, i32* %i, align 4
  store i32 -196463410, i32* %switchVar
  br label %loopEnd

for.end215:                                       ; preds = %loopEntry
  %call216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1553537549, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  %911 = load i32, i32* @x.4
  %912 = load i32, i32* @y.5
  %913 = add i32 %911, -1857562286
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -1857562286
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -1098106204, i32 805058568
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %926 = load i32, i32* @x.4
  %927 = load i32, i32* @y.5
  %928 = add i32 %926, -612306566
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -612306566
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 291150763, i32 805058568
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  store i32 -2127633055, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %941 = load i32, i32* %l, align 4
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %inc219 = add nsw i32 %941, 1
  store i32 %945, i32* %l, align 4
  store i32 -1287040792, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %946, 100
  store i32 -159256989, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %947 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  %948 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %948 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom1alteredBB
  store i8 48, i8* %arrayidx2alteredBB, align 1
  %949 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %949 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom3alteredBB
  store i8 48, i8* %arrayidx4alteredBB, align 1
  store i32 1846840818, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %l, align 4
  %951 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %950, %951
  store i32 -1016291006, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %952, 100
  store i32 -1286361335, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %954 = load i32, i32* %x, align 4
  %955 = add i32 0, -2035861117
  %956 = sub i32 %955, %954
  %957 = sub i32 %956, -2035861117
  %_ = sub i32 0, %954
  %958 = add i32 %957, -1637631976
  %959 = add i32 %958, 1
  %960 = sub i32 %959, -1637631976
  %gen = add i32 %957, 1
  %961 = add i32 0, 1666138807
  %962 = sub i32 %961, %954
  %963 = sub i32 %962, 1666138807
  %_234 = sub i32 0, %954
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %gen235 = add i32 %963, 1
  %966 = sub i32 0, -1170432896
  %967 = sub i32 %966, %954
  %968 = add i32 %967, -1170432896
  %_236 = sub i32 0, %954
  %969 = sub i32 0, 1
  %970 = sub i32 %968, %969
  %gen237 = add i32 %968, 1
  %971 = sub i32 %954, 434694794
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 434694794
  %_238 = sub i32 %954, 1
  %gen239 = mul i32 %973, 1
  %_240 = shl i32 %954, 1
  %_241 = shl i32 %954, 1
  %974 = sub i32 %954, 1122263447
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 1122263447
  %subalteredBB = sub nsw i32 %954, 1
  %977 = sub i32 %976, 1268904006
  %978 = sub i32 %977, 2
  %979 = add i32 %978, 1268904006
  %_242 = sub i32 %976, 2
  %gen243 = mul i32 %979, 2
  %_244 = shl i32 %976, 2
  %_245 = shl i32 %976, 2
  %980 = sub i32 %976, -545831454
  %981 = sub i32 %980, 2
  %982 = add i32 %981, -545831454
  %_246 = sub i32 %976, 2
  %gen247 = mul i32 %982, 2
  %_248 = shl i32 %976, 2
  %983 = sub i32 %976, 381021378
  %984 = sub i32 %983, 2
  %985 = add i32 %984, 381021378
  %_249 = sub i32 %976, 2
  %gen250 = mul i32 %985, 2
  %divalteredBB = sdiv i32 %976, 2
  %cmp34alteredBB = icmp sle i32 %953, %divalteredBB
  store i32 -1112725535, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %i, align 4
  %_255 = shl i32 %986, 1
  %987 = add i32 %986, -1252431655
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -1252431655
  %_256 = sub i32 %986, 1
  %gen257 = mul i32 %989, 1
  %990 = sub i32 0, 44363099
  %991 = sub i32 %990, %986
  %992 = add i32 %991, 44363099
  %_258 = sub i32 0, %986
  %993 = sub i32 0, 1
  %994 = sub i32 %992, %993
  %gen259 = add i32 %992, 1
  %995 = sub i32 %986, 1778834750
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 1778834750
  %_260 = sub i32 %986, 1
  %gen261 = mul i32 %997, 1
  %998 = add i32 %986, 2104429306
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 2104429306
  %_262 = sub i32 %986, 1
  %gen263 = mul i32 %1000, 1
  %1001 = sub i32 %986, -2008376549
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, -2008376549
  %inc52alteredBB = add nsw i32 %986, 1
  store i32 %1003, i32* %i, align 4
  store i32 -62175294, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1971218152, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %1004 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom60alteredBB
  %1005 = load i8, i8* %arrayidx61alteredBB, align 1
  store i8 %1005, i8* %temp, align 1
  %1006 = load i32, i32* %y, align 4
  %1007 = sub i32 0, -1411816389
  %1008 = sub i32 %1007, %1006
  %1009 = add i32 %1008, -1411816389
  %_272 = sub i32 0, %1006
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen273 = add i32 %1009, 1
  %1014 = add i32 %1006, -1147498941
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, -1147498941
  %_274 = sub i32 %1006, 1
  %gen275 = mul i32 %1016, 1
  %1017 = sub i32 0, -213440492
  %1018 = sub i32 %1017, %1006
  %1019 = add i32 %1018, -213440492
  %_276 = sub i32 0, %1006
  %1020 = sub i32 0, 1
  %1021 = sub i32 %1019, %1020
  %gen277 = add i32 %1019, 1
  %1022 = sub i32 0, 1
  %1023 = add i32 %1006, %1022
  %_278 = sub i32 %1006, 1
  %gen279 = mul i32 %1023, 1
  %1024 = sub i32 %1006, -625809036
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -625809036
  %_280 = sub i32 %1006, 1
  %gen281 = mul i32 %1026, 1
  %1027 = sub i32 0, 1
  %1028 = add i32 %1006, %1027
  %sub62alteredBB = sub nsw i32 %1006, 1
  %1029 = load i32, i32* %i, align 4
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1028, %1030
  %_282 = sub i32 %1028, %1029
  %gen283 = mul i32 %1031, %1029
  %1032 = add i32 %1028, -283859235
  %1033 = sub i32 %1032, %1029
  %1034 = sub i32 %1033, -283859235
  %_284 = sub i32 %1028, %1029
  %gen285 = mul i32 %1034, %1029
  %1035 = add i32 %1028, -13515199
  %1036 = sub i32 %1035, %1029
  %1037 = sub i32 %1036, -13515199
  %_286 = sub i32 %1028, %1029
  %gen287 = mul i32 %1037, %1029
  %1038 = sub i32 0, 1172528873
  %1039 = sub i32 %1038, %1028
  %1040 = add i32 %1039, 1172528873
  %_288 = sub i32 0, %1028
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, %1029
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %gen289 = add i32 %1040, %1029
  %1045 = sub i32 0, -241195238
  %1046 = sub i32 %1045, %1028
  %1047 = add i32 %1046, -241195238
  %_290 = sub i32 0, %1028
  %1048 = sub i32 0, %1029
  %1049 = sub i32 %1047, %1048
  %gen291 = add i32 %1047, %1029
  %1050 = sub i32 %1028, 1505285851
  %1051 = sub i32 %1050, %1029
  %1052 = add i32 %1051, 1505285851
  %sub63alteredBB = sub nsw i32 %1028, %1029
  %idxprom64alteredBB = sext i32 %1052 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom64alteredBB
  %1053 = load i8, i8* %arrayidx65alteredBB, align 1
  %1054 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %1054 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom66alteredBB
  store i8 %1053, i8* %arrayidx67alteredBB, align 1
  %1055 = load i8, i8* %temp, align 1
  %1056 = load i32, i32* %y, align 4
  %_292 = shl i32 %1056, 1
  %1057 = add i32 %1056, 1078321741
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 1078321741
  %sub68alteredBB = sub nsw i32 %1056, 1
  %1060 = load i32, i32* %i, align 4
  %1061 = sub i32 %1059, -968676869
  %1062 = sub i32 %1061, %1060
  %1063 = add i32 %1062, -968676869
  %_293 = sub i32 %1059, %1060
  %gen294 = mul i32 %1063, %1060
  %1064 = sub i32 0, -1407306069
  %1065 = sub i32 %1064, %1059
  %1066 = add i32 %1065, -1407306069
  %_295 = sub i32 0, %1059
  %1067 = sub i32 %1066, 2018495385
  %1068 = add i32 %1067, %1060
  %1069 = add i32 %1068, 2018495385
  %gen296 = add i32 %1066, %1060
  %1070 = sub i32 %1059, 1345564131
  %1071 = sub i32 %1070, %1060
  %1072 = add i32 %1071, 1345564131
  %_297 = sub i32 %1059, %1060
  %gen298 = mul i32 %1072, %1060
  %1073 = sub i32 0, %1060
  %1074 = add i32 %1059, %1073
  %_299 = sub i32 %1059, %1060
  %gen300 = mul i32 %1074, %1060
  %1075 = sub i32 0, %1060
  %1076 = add i32 %1059, %1075
  %_301 = sub i32 %1059, %1060
  %gen302 = mul i32 %1076, %1060
  %1077 = add i32 0, 1098779989
  %1078 = sub i32 %1077, %1059
  %1079 = sub i32 %1078, 1098779989
  %_303 = sub i32 0, %1059
  %1080 = sub i32 %1079, 351607210
  %1081 = add i32 %1080, %1060
  %1082 = add i32 %1081, 351607210
  %gen304 = add i32 %1079, %1060
  %1083 = add i32 %1059, -622179977
  %1084 = sub i32 %1083, %1060
  %1085 = sub i32 %1084, -622179977
  %sub69alteredBB = sub nsw i32 %1059, %1060
  %idxprom70alteredBB = sext i32 %1085 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom70alteredBB
  store i8 %1055, i8* %arrayidx71alteredBB, align 1
  store i32 1760412046, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1018599650, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1086 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom95alteredBB
  %1087 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %1087 to i32
  %1088 = add i32 0, 636432388
  %1089 = sub i32 %1088, %conv97alteredBB
  %1090 = sub i32 %1089, 636432388
  %_313 = sub i32 0, %conv97alteredBB
  %1091 = add i32 %1090, 136229192
  %1092 = add i32 %1091, 48
  %1093 = sub i32 %1092, 136229192
  %gen314 = add i32 %1090, 48
  %_315 = shl i32 %conv97alteredBB, 48
  %1094 = sub i32 %conv97alteredBB, -1708923764
  %1095 = sub i32 %1094, 48
  %1096 = add i32 %1095, -1708923764
  %_316 = sub i32 %conv97alteredBB, 48
  %gen317 = mul i32 %1096, 48
  %1097 = sub i32 0, 48
  %1098 = add i32 %conv97alteredBB, %1097
  %sub98alteredBB = sub nsw i32 %conv97alteredBB, 48
  %1099 = add i32 0, -1328753335
  %1100 = sub i32 %1099, 10
  %1101 = sub i32 %1100, -1328753335
  %_318 = sub i32 0, 10
  %1102 = add i32 %1101, -282694900
  %1103 = add i32 %1102, %1098
  %1104 = sub i32 %1103, -282694900
  %gen319 = add i32 %1101, %1098
  %1105 = sub i32 0, -182505996
  %1106 = sub i32 %1105, 10
  %1107 = add i32 %1106, -182505996
  %_320 = sub i32 0, 10
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, %1098
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %gen321 = add i32 %1107, %1098
  %_322 = shl i32 10, %1098
  %1112 = sub i32 10, 1892694011
  %1113 = add i32 %1112, %1098
  %1114 = add i32 %1113, 1892694011
  %addalteredBB = add nsw i32 10, %1098
  %1115 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1115 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom99alteredBB
  %1116 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %1116 to i32
  %1117 = sub i32 0, %conv101alteredBB
  %1118 = add i32 0, %1117
  %_323 = sub i32 0, %conv101alteredBB
  %1119 = sub i32 0, 48
  %1120 = sub i32 %1118, %1119
  %gen324 = add i32 %1118, 48
  %1121 = sub i32 %conv101alteredBB, -39431325
  %1122 = sub i32 %1121, 48
  %1123 = add i32 %1122, -39431325
  %sub102alteredBB = sub nsw i32 %conv101alteredBB, 48
  %1124 = sub i32 0, %1114
  %1125 = add i32 0, %1124
  %_325 = sub i32 0, %1114
  %1126 = sub i32 0, %1123
  %1127 = sub i32 %1125, %1126
  %gen326 = add i32 %1125, %1123
  %1128 = sub i32 %1114, 1055234622
  %1129 = sub i32 %1128, %1123
  %1130 = add i32 %1129, 1055234622
  %_327 = sub i32 %1114, %1123
  %gen328 = mul i32 %1130, %1123
  %1131 = sub i32 0, %1114
  %1132 = add i32 0, %1131
  %_329 = sub i32 0, %1114
  %1133 = add i32 %1132, 558445528
  %1134 = add i32 %1133, %1123
  %1135 = sub i32 %1134, 558445528
  %gen330 = add i32 %1132, %1123
  %1136 = sub i32 %1114, -800005191
  %1137 = sub i32 %1136, %1123
  %1138 = add i32 %1137, -800005191
  %sub103alteredBB = sub nsw i32 %1114, %1123
  %1139 = sub i32 0, 388421215
  %1140 = sub i32 %1139, %1138
  %1141 = add i32 %1140, 388421215
  %_331 = sub i32 0, %1138
  %1142 = sub i32 %1141, 1095174475
  %1143 = add i32 %1142, 48
  %1144 = add i32 %1143, 1095174475
  %gen332 = add i32 %1141, 48
  %_333 = shl i32 %1138, 48
  %_334 = shl i32 %1138, 48
  %1145 = sub i32 %1138, -1858476765
  %1146 = add i32 %1145, 48
  %1147 = add i32 %1146, -1858476765
  %add104alteredBB = add nsw i32 %1138, 48
  %conv105alteredBB = trunc i32 %1147 to i8
  %1148 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1148 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom106alteredBB
  store i8 %conv105alteredBB, i8* %arrayidx107alteredBB, align 1
  store i32 1, i32* %flag, align 4
  store i32 2137491466, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %1149 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom108alteredBB
  %1150 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %1150 to i32
  %1151 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1151 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom111alteredBB
  %1152 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %1152 to i32
  %cmp114alteredBB = icmp sge i32 %conv110alteredBB, %conv113alteredBB
  store i32 -85813715, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %1153 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom117alteredBB
  %1154 = load i8, i8* %arrayidx118alteredBB, align 1
  %conv119alteredBB = sext i8 %1154 to i32
  %1155 = sub i32 0, 48
  %1156 = add i32 %conv119alteredBB, %1155
  %_343 = sub i32 %conv119alteredBB, 48
  %gen344 = mul i32 %1156, 48
  %1157 = add i32 0, 219754228
  %1158 = sub i32 %1157, %conv119alteredBB
  %1159 = sub i32 %1158, 219754228
  %_345 = sub i32 0, %conv119alteredBB
  %1160 = sub i32 0, 48
  %1161 = sub i32 %1159, %1160
  %gen346 = add i32 %1159, 48
  %1162 = sub i32 0, 48
  %1163 = add i32 %conv119alteredBB, %1162
  %_347 = sub i32 %conv119alteredBB, 48
  %gen348 = mul i32 %1163, 48
  %1164 = sub i32 0, 48
  %1165 = add i32 %conv119alteredBB, %1164
  %_349 = sub i32 %conv119alteredBB, 48
  %gen350 = mul i32 %1165, 48
  %1166 = add i32 0, -764120686
  %1167 = sub i32 %1166, %conv119alteredBB
  %1168 = sub i32 %1167, -764120686
  %_351 = sub i32 0, %conv119alteredBB
  %1169 = add i32 %1168, -241489212
  %1170 = add i32 %1169, 48
  %1171 = sub i32 %1170, -241489212
  %gen352 = add i32 %1168, 48
  %1172 = sub i32 0, %conv119alteredBB
  %1173 = add i32 0, %1172
  %_353 = sub i32 0, %conv119alteredBB
  %1174 = sub i32 0, %1173
  %1175 = sub i32 0, 48
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %gen354 = add i32 %1173, 48
  %1178 = add i32 %conv119alteredBB, -2089454312
  %1179 = sub i32 %1178, 48
  %1180 = sub i32 %1179, -2089454312
  %_355 = sub i32 %conv119alteredBB, 48
  %gen356 = mul i32 %1180, 48
  %_357 = shl i32 %conv119alteredBB, 48
  %1181 = add i32 %conv119alteredBB, 1200337119
  %1182 = sub i32 %1181, 48
  %1183 = sub i32 %1182, 1200337119
  %sub120alteredBB = sub nsw i32 %conv119alteredBB, 48
  %1184 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %1184 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom121alteredBB
  %1185 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %1185 to i32
  %_358 = shl i32 %conv123alteredBB, 48
  %1186 = sub i32 %conv123alteredBB, 1762656016
  %1187 = sub i32 %1186, 48
  %1188 = add i32 %1187, 1762656016
  %_359 = sub i32 %conv123alteredBB, 48
  %gen360 = mul i32 %1188, 48
  %1189 = sub i32 0, %conv123alteredBB
  %1190 = add i32 0, %1189
  %_361 = sub i32 0, %conv123alteredBB
  %1191 = sub i32 %1190, -1326935743
  %1192 = add i32 %1191, 48
  %1193 = add i32 %1192, -1326935743
  %gen362 = add i32 %1190, 48
  %1194 = sub i32 0, 666153821
  %1195 = sub i32 %1194, %conv123alteredBB
  %1196 = add i32 %1195, 666153821
  %_363 = sub i32 0, %conv123alteredBB
  %1197 = add i32 %1196, 267239890
  %1198 = add i32 %1197, 48
  %1199 = sub i32 %1198, 267239890
  %gen364 = add i32 %1196, 48
  %1200 = sub i32 0, 48
  %1201 = add i32 %conv123alteredBB, %1200
  %sub124alteredBB = sub nsw i32 %conv123alteredBB, 48
  %_365 = shl i32 %1183, %1201
  %1202 = sub i32 0, -1019327394
  %1203 = sub i32 %1202, %1183
  %1204 = add i32 %1203, -1019327394
  %_366 = sub i32 0, %1183
  %1205 = add i32 %1204, 1898229179
  %1206 = add i32 %1205, %1201
  %1207 = sub i32 %1206, 1898229179
  %gen367 = add i32 %1204, %1201
  %_368 = shl i32 %1183, %1201
  %_369 = shl i32 %1183, %1201
  %_370 = shl i32 %1183, %1201
  %1208 = add i32 %1183, -527483104
  %1209 = sub i32 %1208, %1201
  %1210 = sub i32 %1209, -527483104
  %_371 = sub i32 %1183, %1201
  %gen372 = mul i32 %1210, %1201
  %_373 = shl i32 %1183, %1201
  %_374 = shl i32 %1183, %1201
  %1211 = sub i32 0, %1201
  %1212 = add i32 %1183, %1211
  %sub125alteredBB = sub nsw i32 %1183, %1201
  %1213 = add i32 0, 573209256
  %1214 = sub i32 %1213, %1212
  %1215 = sub i32 %1214, 573209256
  %_375 = sub i32 0, %1212
  %1216 = sub i32 0, %1215
  %1217 = sub i32 0, 48
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %gen376 = add i32 %1215, 48
  %_377 = shl i32 %1212, 48
  %1220 = add i32 0, 81647520
  %1221 = sub i32 %1220, %1212
  %1222 = sub i32 %1221, 81647520
  %_378 = sub i32 0, %1212
  %1223 = sub i32 0, %1222
  %1224 = sub i32 0, 48
  %1225 = add i32 %1223, %1224
  %1226 = sub i32 0, %1225
  %gen379 = add i32 %1222, 48
  %1227 = add i32 0, 138156628
  %1228 = sub i32 %1227, %1212
  %1229 = sub i32 %1228, 138156628
  %_380 = sub i32 0, %1212
  %1230 = add i32 %1229, -268614195
  %1231 = add i32 %1230, 48
  %1232 = sub i32 %1231, -268614195
  %gen381 = add i32 %1229, 48
  %_382 = shl i32 %1212, 48
  %1233 = add i32 0, -1133975776
  %1234 = sub i32 %1233, %1212
  %1235 = sub i32 %1234, -1133975776
  %_383 = sub i32 0, %1212
  %1236 = sub i32 0, 48
  %1237 = sub i32 %1235, %1236
  %gen384 = add i32 %1235, 48
  %1238 = sub i32 0, -32444718
  %1239 = sub i32 %1238, %1212
  %1240 = add i32 %1239, -32444718
  %_385 = sub i32 0, %1212
  %1241 = sub i32 %1240, 875428833
  %1242 = add i32 %1241, 48
  %1243 = add i32 %1242, 875428833
  %gen386 = add i32 %1240, 48
  %1244 = sub i32 0, %1212
  %1245 = add i32 0, %1244
  %_387 = sub i32 0, %1212
  %1246 = sub i32 %1245, 1334344695
  %1247 = add i32 %1246, 48
  %1248 = add i32 %1247, 1334344695
  %gen388 = add i32 %1245, 48
  %1249 = sub i32 0, 225156248
  %1250 = sub i32 %1249, %1212
  %1251 = add i32 %1250, 225156248
  %_389 = sub i32 0, %1212
  %1252 = add i32 %1251, 1955861407
  %1253 = add i32 %1252, 48
  %1254 = sub i32 %1253, 1955861407
  %gen390 = add i32 %1251, 48
  %1255 = sub i32 0, %1212
  %1256 = sub i32 0, 48
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %add126alteredBB = add nsw i32 %1212, 48
  %conv127alteredBB = trunc i32 %1258 to i8
  %1259 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %1259 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom128alteredBB
  store i8 %conv127alteredBB, i8* %arrayidx129alteredBB, align 1
  store i32 -520151650, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  store i32 1940539919, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1260 = load i32, i32* %i, align 4
  %1261 = sub i32 %1260, -742929703
  %1262 = sub i32 %1261, 1
  %1263 = add i32 %1262, -742929703
  %_399 = sub i32 %1260, 1
  %gen400 = mul i32 %1263, 1
  %1264 = add i32 0, 826208499
  %1265 = sub i32 %1264, %1260
  %1266 = sub i32 %1265, 826208499
  %_401 = sub i32 0, %1260
  %1267 = sub i32 0, %1266
  %1268 = sub i32 0, 1
  %1269 = add i32 %1267, %1268
  %1270 = sub i32 0, %1269
  %gen402 = add i32 %1266, 1
  %1271 = add i32 0, 267543643
  %1272 = sub i32 %1271, %1260
  %1273 = sub i32 %1272, 267543643
  %_403 = sub i32 0, %1260
  %1274 = sub i32 %1273, 650074721
  %1275 = add i32 %1274, 1
  %1276 = add i32 %1275, 650074721
  %gen404 = add i32 %1273, 1
  %1277 = sub i32 0, 1
  %1278 = sub i32 %1260, %1277
  %inc133alteredBB = add nsw i32 %1260, 1
  store i32 %1278, i32* %i, align 4
  store i32 606117107, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1905425056, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %1279 = load i32, i32* %i, align 4
  %1280 = sub i32 %1279, -1504458264
  %1281 = sub i32 %1280, 1
  %1282 = add i32 %1281, -1504458264
  %_413 = sub i32 %1279, 1
  %gen414 = mul i32 %1282, 1
  %_415 = shl i32 %1279, 1
  %1283 = add i32 %1279, -1379549729
  %1284 = sub i32 %1283, 1
  %1285 = sub i32 %1284, -1379549729
  %_416 = sub i32 %1279, 1
  %gen417 = mul i32 %1285, 1
  %1286 = sub i32 0, %1279
  %1287 = add i32 0, %1286
  %_418 = sub i32 0, %1279
  %1288 = sub i32 0, 1
  %1289 = sub i32 %1287, %1288
  %gen419 = add i32 %1287, 1
  %1290 = sub i32 0, -2126364011
  %1291 = sub i32 %1290, %1279
  %1292 = add i32 %1291, -2126364011
  %_420 = sub i32 0, %1279
  %1293 = sub i32 0, %1292
  %1294 = sub i32 0, 1
  %1295 = add i32 %1293, %1294
  %1296 = sub i32 0, %1295
  %gen421 = add i32 %1292, 1
  %_422 = shl i32 %1279, 1
  %1297 = sub i32 0, %1279
  %1298 = add i32 0, %1297
  %_423 = sub i32 0, %1279
  %1299 = sub i32 0, %1298
  %1300 = sub i32 0, 1
  %1301 = add i32 %1299, %1300
  %1302 = sub i32 0, %1301
  %gen424 = add i32 %1298, 1
  %1303 = add i32 %1279, 2070440550
  %1304 = sub i32 %1303, 1
  %1305 = sub i32 %1304, 2070440550
  %_425 = sub i32 %1279, 1
  %gen426 = mul i32 %1305, 1
  %1306 = sub i32 %1279, 1836408197
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, 1836408197
  %_427 = sub i32 %1279, 1
  %gen428 = mul i32 %1308, 1
  %1309 = sub i32 0, %1279
  %1310 = sub i32 0, 1
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %inc161alteredBB = add nsw i32 %1279, 1
  store i32 %1312, i32* %i, align 4
  store i32 694199243, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %i, align 4
  %idxprom190alteredBB = sext i32 %1313 to i64
  %arrayidx191alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom190alteredBB
  %1314 = load i8, i8* %arrayidx191alteredBB, align 1
  store i8 %1314, i8* %temp, align 1
  %1315 = load i32, i32* %k, align 4
  %_433 = shl i32 %1315, 1
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %_434 = sub i32 %1315, 1
  %gen435 = mul i32 %1317, 1
  %1318 = sub i32 0, 1
  %1319 = add i32 %1315, %1318
  %_436 = sub i32 %1315, 1
  %gen437 = mul i32 %1319, 1
  %1320 = sub i32 0, %1315
  %1321 = add i32 0, %1320
  %_438 = sub i32 0, %1315
  %1322 = sub i32 %1321, -1075105123
  %1323 = add i32 %1322, 1
  %1324 = add i32 %1323, -1075105123
  %gen439 = add i32 %1321, 1
  %1325 = add i32 %1315, -1663412006
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, -1663412006
  %_440 = sub i32 %1315, 1
  %gen441 = mul i32 %1327, 1
  %1328 = add i32 0, 1594049871
  %1329 = sub i32 %1328, %1315
  %1330 = sub i32 %1329, 1594049871
  %_442 = sub i32 0, %1315
  %1331 = add i32 %1330, 1072149071
  %1332 = add i32 %1331, 1
  %1333 = sub i32 %1332, 1072149071
  %gen443 = add i32 %1330, 1
  %1334 = add i32 %1315, 441203480
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, 441203480
  %sub192alteredBB = sub nsw i32 %1315, 1
  %1337 = load i32, i32* %i, align 4
  %_444 = shl i32 %1336, %1337
  %_445 = shl i32 %1336, %1337
  %1338 = sub i32 %1336, 1163186752
  %1339 = sub i32 %1338, %1337
  %1340 = add i32 %1339, 1163186752
  %_446 = sub i32 %1336, %1337
  %gen447 = mul i32 %1340, %1337
  %1341 = sub i32 %1336, 736689168
  %1342 = sub i32 %1341, %1337
  %1343 = add i32 %1342, 736689168
  %_448 = sub i32 %1336, %1337
  %gen449 = mul i32 %1343, %1337
  %1344 = sub i32 0, 1113026788
  %1345 = sub i32 %1344, %1336
  %1346 = add i32 %1345, 1113026788
  %_450 = sub i32 0, %1336
  %1347 = sub i32 0, %1346
  %1348 = sub i32 0, %1337
  %1349 = add i32 %1347, %1348
  %1350 = sub i32 0, %1349
  %gen451 = add i32 %1346, %1337
  %_452 = shl i32 %1336, %1337
  %1351 = sub i32 0, %1337
  %1352 = add i32 %1336, %1351
  %_453 = sub i32 %1336, %1337
  %gen454 = mul i32 %1352, %1337
  %_455 = shl i32 %1336, %1337
  %1353 = sub i32 0, %1336
  %1354 = add i32 0, %1353
  %_456 = sub i32 0, %1336
  %1355 = sub i32 %1354, 112725435
  %1356 = add i32 %1355, %1337
  %1357 = add i32 %1356, 112725435
  %gen457 = add i32 %1354, %1337
  %1358 = sub i32 %1336, 1422406979
  %1359 = sub i32 %1358, %1337
  %1360 = add i32 %1359, 1422406979
  %sub193alteredBB = sub nsw i32 %1336, %1337
  %idxprom194alteredBB = sext i32 %1360 to i64
  %arrayidx195alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom194alteredBB
  %1361 = load i8, i8* %arrayidx195alteredBB, align 1
  %1362 = load i32, i32* %i, align 4
  %idxprom196alteredBB = sext i32 %1362 to i64
  %arrayidx197alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom196alteredBB
  store i8 %1361, i8* %arrayidx197alteredBB, align 1
  %1363 = load i8, i8* %temp, align 1
  %1364 = load i32, i32* %k, align 4
  %_458 = shl i32 %1364, 1
  %1365 = add i32 %1364, 974937058
  %1366 = sub i32 %1365, 1
  %1367 = sub i32 %1366, 974937058
  %_459 = sub i32 %1364, 1
  %gen460 = mul i32 %1367, 1
  %1368 = sub i32 %1364, -346806368
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, -346806368
  %_461 = sub i32 %1364, 1
  %gen462 = mul i32 %1370, 1
  %1371 = add i32 %1364, -427902496
  %1372 = sub i32 %1371, 1
  %1373 = sub i32 %1372, -427902496
  %sub198alteredBB = sub nsw i32 %1364, 1
  %1374 = load i32, i32* %i, align 4
  %1375 = sub i32 0, %1373
  %1376 = add i32 0, %1375
  %_463 = sub i32 0, %1373
  %1377 = sub i32 0, %1374
  %1378 = sub i32 %1376, %1377
  %gen464 = add i32 %1376, %1374
  %1379 = sub i32 0, 1810761635
  %1380 = sub i32 %1379, %1373
  %1381 = add i32 %1380, 1810761635
  %_465 = sub i32 0, %1373
  %1382 = sub i32 0, %1374
  %1383 = sub i32 %1381, %1382
  %gen466 = add i32 %1381, %1374
  %_467 = shl i32 %1373, %1374
  %_468 = shl i32 %1373, %1374
  %1384 = sub i32 0, -1202347063
  %1385 = sub i32 %1384, %1373
  %1386 = add i32 %1385, -1202347063
  %_469 = sub i32 0, %1373
  %1387 = sub i32 0, %1374
  %1388 = sub i32 %1386, %1387
  %gen470 = add i32 %1386, %1374
  %1389 = sub i32 0, %1374
  %1390 = add i32 %1373, %1389
  %sub199alteredBB = sub nsw i32 %1373, %1374
  %idxprom200alteredBB = sext i32 %1390 to i64
  %arrayidx201alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom200alteredBB
  store i8 %1363, i8* %arrayidx201alteredBB, align 1
  store i32 1241269795, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -675310478, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %1391 = load i32, i32* %i, align 4
  %1392 = load i32, i32* %k, align 4
  %cmp206alteredBB = icmp slt i32 %1391, %1392
  store i32 -991810649, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  store i32 -1098106204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB482alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB432alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB254alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %for.inc218, %originalBBpart2484, %originalBB482, %if.end217, %for.end215, %for.inc213, %for.body208, %originalBBpart2480, %originalBB478, %for.cond205, %originalBBpart2476, %originalBB474, %for.end204, %for.inc202, %originalBBpart2472, %originalBB432, %for.body189, %for.cond184, %if.then183, %if.end176, %for.end174, %for.inc172, %for.body167, %for.cond163, %for.end162, %originalBBpart2430, %originalBB412, %for.inc160, %for.body147, %for.cond142, %originalBBpart2410, %originalBB408, %if.then141, %for.end134, %originalBBpart2406, %originalBB398, %for.inc132, %originalBBpart2396, %originalBB394, %if.end131, %if.end130, %originalBBpart2392, %originalBB342, %if.then116, %originalBBpart2340, %originalBB338, %if.else, %originalBBpart2336, %originalBB312, %if.then94, %if.end, %if.then, %for.body78, %for.cond75, %originalBBpart2310, %originalBB308, %for.end74, %for.inc72, %originalBBpart2306, %originalBB271, %for.body59, %for.cond54, %originalBBpart2269, %originalBB267, %for.end53, %originalBBpart2265, %originalBB254, %for.inc51, %for.body36, %originalBBpart2252, %originalBB233, %for.cond33, %for.end19, %for.inc17, %for.body10, %originalBBpart2231, %originalBB229, %for.cond8, %for.body7, %originalBBpart2227, %originalBB225, %for.cond5, %for.end, %for.inc, %originalBBpart2223, %originalBB221, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

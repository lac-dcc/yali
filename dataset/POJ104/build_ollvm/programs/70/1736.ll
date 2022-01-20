; ModuleID = 'source-C-CXX/70/1736.c'
source_filename = "source-C-CXX/70/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %runfou = alloca i32, align 4
  %er = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 688154822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 688154822, label %for.cond
    i32 2102494035, label %for.body
    i32 -923514056, label %if.then
    i32 1222192183, label %if.then5
    i32 -487051799, label %if.then8
    i32 -235938165, label %originalBB
    i32 -1760849923, label %originalBBpart2
    i32 1131732070, label %if.else
    i32 1291608348, label %if.end
    i32 -1993313241, label %if.else9
    i32 -324639249, label %if.end10
    i32 -1223344890, label %if.else11
    i32 -1928333649, label %if.end12
    i32 971642563, label %originalBB61
    i32 -1021395713, label %originalBBpart263
    i32 1324712568, label %if.then14
    i32 -73698442, label %if.else15
    i32 1215243643, label %originalBB65
    i32 -741348644, label %originalBBpart267
    i32 -70632819, label %if.end16
    i32 -1610765578, label %if.then18
    i32 1602025904, label %if.else19
    i32 -686376658, label %if.then21
    i32 616678367, label %if.else22
    i32 251968876, label %if.end24
    i32 320243163, label %if.end25
    i32 448085566, label %for.cond26
    i32 703054783, label %for.body28
    i32 -53437885, label %NodeBlock149
    i32 -311907750, label %NodeBlock147
    i32 -1925188980, label %NodeBlock145
    i32 -1778335709, label %NodeBlock143
    i32 1212412323, label %LeafBlock141
    i32 1813922099, label %NodeBlock139
    i32 1763589809, label %NodeBlock137
    i32 -1608886611, label %NodeBlock135
    i32 -1641466766, label %NodeBlock133
    i32 2028874075, label %NodeBlock131
    i32 1534385023, label %NodeBlock129
    i32 -257933139, label %NodeBlock
    i32 -2033061347, label %LeafBlock
    i32 -2075166659, label %sw.bb
    i32 -2066632366, label %originalBB69
    i32 -27652033, label %originalBBpart277
    i32 2144896088, label %sw.bb29
    i32 -886199727, label %originalBB79
    i32 -577842758, label %originalBBpart288
    i32 -355559474, label %sw.bb31
    i32 -2043227128, label %sw.bb33
    i32 -1476402115, label %sw.bb35
    i32 946703997, label %sw.bb37
    i32 -511038756, label %originalBB90
    i32 751647003, label %originalBBpart2100
    i32 -1984990800, label %sw.bb39
    i32 -1378258382, label %originalBB102
    i32 456008661, label %originalBBpart2106
    i32 -347326731, label %sw.bb41
    i32 2115950948, label %sw.bb43
    i32 358557751, label %sw.bb45
    i32 -786917231, label %sw.bb47
    i32 -2031316222, label %sw.bb49
    i32 821895344, label %originalBB108
    i32 -2055712138, label %originalBBpart2115
    i32 -734045512, label %NewDefault
    i32 1095812581, label %sw.epilog
    i32 1055538852, label %originalBB117
    i32 534470703, label %originalBBpart2119
    i32 1517850231, label %for.inc
    i32 447636491, label %for.end
    i32 -910243743, label %if.then53
    i32 773062017, label %originalBB121
    i32 1557297539, label %originalBBpart2123
    i32 -1793109917, label %if.else55
    i32 -707821540, label %originalBB125
    i32 986646918, label %originalBBpart2127
    i32 -1772151216, label %if.end57
    i32 -1854777119, label %for.inc58
    i32 -1631272284, label %for.end60
    i32 1994272414, label %originalBBalteredBB
    i32 -1936569181, label %originalBB61alteredBB
    i32 -671639177, label %originalBB65alteredBB
    i32 10103371, label %originalBB69alteredBB
    i32 -401160791, label %originalBB79alteredBB
    i32 -1914473972, label %originalBB90alteredBB
    i32 -807528527, label %originalBB102alteredBB
    i32 1614769400, label %originalBB108alteredBB
    i32 173834035, label %originalBB117alteredBB
    i32 299135503, label %originalBB121alteredBB
    i32 -1962087616, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2102494035, i32 -1631272284
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %mon1, i32* %mon2)
  %3 = load i32, i32* %year, align 4
  %rem = srem i32 %3, 4
  %cmp2 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp2, i32 -923514056, i32 -1223344890
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem3 = srem i32 %5, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 1222192183, i32 -1993313241
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem6 = srem i32 %7, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %8 = select i1 %cmp7, i32 -487051799, i32 1131732070
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -946040493
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -946040493
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -235938165, i32 1994272414
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %runfou, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -117161458
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -117161458
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1760849923, i32 1994272414
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1291608348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %runfou, align 4
  store i32 1291608348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -324639249, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 1, i32* %runfou, align 4
  store i32 -324639249, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1928333649, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 0, i32* %runfou, align 4
  store i32 -1928333649, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 125406256
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 125406256
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 971642563, i32 -1936569181
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %66 = load i32, i32* %runfou, align 4
  %cmp13 = icmp eq i32 %66, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1021395713, i32 -1936569181
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %93 = select i1 %cmp13.reload, i32 1324712568, i32 -73698442
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 28, i32* %er, align 4
  store i32 -70632819, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1215243643, i32 -671639177
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 29, i32* %er, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -521946494
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -521946494
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -741348644, i32 -671639177
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -70632819, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %123 = load i32, i32* %mon1, align 4
  %124 = load i32, i32* %mon2, align 4
  %cmp17 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp17, i32 -1610765578, i32 1602025904
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %126 = load i32, i32* %mon2, align 4
  store i32 %126, i32* %k, align 4
  %127 = load i32, i32* %mon1, align 4
  store i32 %127, i32* %j, align 4
  store i32 320243163, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %128 = load i32, i32* %mon1, align 4
  %129 = load i32, i32* %mon2, align 4
  %cmp20 = icmp slt i32 %128, %129
  %130 = select i1 %cmp20, i32 -686376658, i32 616678367
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %131 = load i32, i32* %mon1, align 4
  store i32 %131, i32* %k, align 4
  %132 = load i32, i32* %mon2, align 4
  store i32 %132, i32* %j, align 4
  store i32 251968876, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 251968876, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 320243163, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 448085566, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %133, %134
  %135 = select i1 %cmp27, i32 703054783, i32 447636491
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  store i32 %136, i32* %.reg2mem
  store i32 -53437885, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem
  %Pivot150 = icmp slt i32 %.reload163, 7
  %137 = select i1 %Pivot150, i32 -1608886611, i32 -311907750
  store i32 %137, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem
  %Pivot148 = icmp slt i32 %.reload156, 10
  %138 = select i1 %Pivot148, i32 1813922099, i32 -1925188980
  store i32 %138, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem
  %Pivot146 = icmp slt i32 %.reload153, 11
  %139 = select i1 %Pivot146, i32 358557751, i32 -1778335709
  store i32 %139, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem
  %Pivot144 = icmp slt i32 %.reload152, 12
  %140 = select i1 %Pivot144, i32 -786917231, i32 1212412323
  store i32 %140, i32* %switchVar
  br label %loopEnd

LeafBlock141:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf142 = icmp eq i32 %.reload, 12
  %141 = select i1 %SwitchLeaf142, i32 -2031316222, i32 -734045512
  store i32 %141, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem
  %Pivot140 = icmp slt i32 %.reload155, 8
  %142 = select i1 %Pivot140, i32 -1984990800, i32 1763589809
  store i32 %142, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem
  %Pivot138 = icmp slt i32 %.reload154, 9
  %143 = select i1 %Pivot138, i32 -347326731, i32 2115950948
  store i32 %143, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem
  %Pivot136 = icmp slt i32 %.reload162, 4
  %144 = select i1 %Pivot136, i32 1534385023, i32 -1641466766
  store i32 %144, i32* %switchVar
  br label %loopEnd

NodeBlock133:                                     ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem
  %Pivot134 = icmp slt i32 %.reload158, 5
  %145 = select i1 %Pivot134, i32 -2043227128, i32 2028874075
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem
  %Pivot132 = icmp slt i32 %.reload157, 6
  %146 = select i1 %Pivot132, i32 -1476402115, i32 946703997
  store i32 %146, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem
  %Pivot130 = icmp slt i32 %.reload161, 2
  %147 = select i1 %Pivot130, i32 -2033061347, i32 -257933139
  store i32 %147, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload159, 3
  %148 = select i1 %Pivot, i32 2144896088, i32 -355559474
  store i32 %148, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload160, 1
  %149 = select i1 %SwitchLeaf, i32 -2075166659, i32 -734045512
  store i32 %149, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -2060479431
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2060479431
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2066632366, i32 10103371
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %165 = load i32, i32* %day, align 4
  %166 = sub i32 0, 31
  %167 = sub i32 %165, %166
  %add = add nsw i32 %165, 31
  store i32 %167, i32* %day, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1966563410
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1966563410
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -27652033, i32 10103371
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1095812581, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 595994938
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 595994938
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -886199727, i32 -401160791
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %210 = load i32, i32* %er, align 4
  %211 = load i32, i32* %day, align 4
  %212 = add i32 %211, 1958668527
  %213 = add i32 %212, %210
  %214 = sub i32 %213, 1958668527
  %add30 = add nsw i32 %211, %210
  store i32 %214, i32* %day, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 502390444
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 502390444
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -577842758, i32 -401160791
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1095812581, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %242 = load i32, i32* %day, align 4
  %243 = add i32 %242, 719898366
  %244 = add i32 %243, 31
  %245 = sub i32 %244, 719898366
  %add32 = add nsw i32 %242, 31
  store i32 %245, i32* %day, align 4
  store i32 1095812581, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %246 = load i32, i32* %day, align 4
  %247 = sub i32 0, 30
  %248 = sub i32 %246, %247
  %add34 = add nsw i32 %246, 30
  store i32 %248, i32* %day, align 4
  store i32 1095812581, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %249 = load i32, i32* %day, align 4
  %250 = sub i32 0, 31
  %251 = sub i32 %249, %250
  %add36 = add nsw i32 %249, 31
  store i32 %251, i32* %day, align 4
  store i32 1095812581, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 526874007
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 526874007
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -511038756, i32 -1914473972
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %279 = load i32, i32* %day, align 4
  %280 = sub i32 %279, 1393439116
  %281 = add i32 %280, 30
  %282 = add i32 %281, 1393439116
  %add38 = add nsw i32 %279, 30
  store i32 %282, i32* %day, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -820093559
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -820093559
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 751647003, i32 -1914473972
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1095812581, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1378258382, i32 -807528527
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %324 = load i32, i32* %day, align 4
  %325 = add i32 %324, 1453795056
  %326 = add i32 %325, 31
  %327 = sub i32 %326, 1453795056
  %add40 = add nsw i32 %324, 31
  store i32 %327, i32* %day, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 370438591
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 370438591
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 456008661, i32 -807528527
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1095812581, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %343 = load i32, i32* %day, align 4
  %344 = sub i32 0, 31
  %345 = sub i32 %343, %344
  %add42 = add nsw i32 %343, 31
  store i32 %345, i32* %day, align 4
  store i32 1095812581, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %346 = load i32, i32* %day, align 4
  %347 = sub i32 %346, 1409009445
  %348 = add i32 %347, 30
  %349 = add i32 %348, 1409009445
  %add44 = add nsw i32 %346, 30
  store i32 %349, i32* %day, align 4
  store i32 1095812581, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %350 = load i32, i32* %day, align 4
  %351 = add i32 %350, -587656414
  %352 = add i32 %351, 31
  %353 = sub i32 %352, -587656414
  %add46 = add nsw i32 %350, 31
  store i32 %353, i32* %day, align 4
  store i32 1095812581, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %354 = load i32, i32* %day, align 4
  %355 = add i32 %354, -1282210270
  %356 = add i32 %355, 30
  %357 = sub i32 %356, -1282210270
  %add48 = add nsw i32 %354, 30
  store i32 %357, i32* %day, align 4
  store i32 1095812581, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 766127087
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 766127087
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 821895344, i32 1614769400
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %373 = load i32, i32* %day, align 4
  %374 = sub i32 0, 31
  %375 = sub i32 %373, %374
  %add50 = add nsw i32 %373, 31
  store i32 %375, i32* %day, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1432791345
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1432791345
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2055712138, i32 1614769400
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1095812581, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1095812581, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1055538852, i32 173834035
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -916336071
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -916336071
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 534470703, i32 173834035
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1517850231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc = add nsw i32 %432, 1
  store i32 %434, i32* %k, align 4
  store i32 448085566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %435 = load i32, i32* %day, align 4
  %rem51 = srem i32 %435, 7
  %cmp52 = icmp eq i32 %rem51, 0
  %436 = select i1 %cmp52, i32 -910243743, i32 -1793109917
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 773062017, i32 299135503
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -417304272
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -417304272
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1557297539, i32 299135503
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1772151216, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -707821540, i32 -1962087616
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 986646918, i32 -1962087616
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1772151216, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1854777119, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc59 = add nsw i32 %506, 1
  store i32 %508, i32* %i, align 4
  store i32 688154822, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %runfou, align 4
  store i32 -235938165, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %runfou, align 4
  %cmp13alteredBB = icmp eq i32 %509, 0
  store i32 971642563, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %er, align 4
  store i32 1215243643, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %day, align 4
  %_ = shl i32 %510, 31
  %_70 = shl i32 %510, 31
  %511 = sub i32 %510, -695252464
  %512 = sub i32 %511, 31
  %513 = add i32 %512, -695252464
  %_71 = sub i32 %510, 31
  %gen = mul i32 %513, 31
  %_72 = shl i32 %510, 31
  %514 = sub i32 0, %510
  %515 = add i32 0, %514
  %_73 = sub i32 0, %510
  %516 = add i32 %515, -898818556
  %517 = add i32 %516, 31
  %518 = sub i32 %517, -898818556
  %gen74 = add i32 %515, 31
  %_75 = shl i32 %510, 31
  %519 = sub i32 0, %510
  %520 = sub i32 0, 31
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %addalteredBB = add nsw i32 %510, 31
  store i32 %522, i32* %day, align 4
  store i32 -2066632366, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %er, align 4
  %524 = load i32, i32* %day, align 4
  %525 = sub i32 %524, -199207540
  %526 = sub i32 %525, %523
  %527 = add i32 %526, -199207540
  %_80 = sub i32 %524, %523
  %gen81 = mul i32 %527, %523
  %528 = sub i32 0, %523
  %529 = add i32 %524, %528
  %_82 = sub i32 %524, %523
  %gen83 = mul i32 %529, %523
  %530 = sub i32 0, %523
  %531 = add i32 %524, %530
  %_84 = sub i32 %524, %523
  %gen85 = mul i32 %531, %523
  %_86 = shl i32 %524, %523
  %532 = sub i32 %524, -2079562788
  %533 = add i32 %532, %523
  %534 = add i32 %533, -2079562788
  %add30alteredBB = add nsw i32 %524, %523
  store i32 %534, i32* %day, align 4
  store i32 -886199727, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %day, align 4
  %_91 = shl i32 %535, 30
  %536 = add i32 0, 572457154
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 572457154
  %_92 = sub i32 0, %535
  %539 = sub i32 %538, 267135822
  %540 = add i32 %539, 30
  %541 = add i32 %540, 267135822
  %gen93 = add i32 %538, 30
  %542 = sub i32 %535, 104334884
  %543 = sub i32 %542, 30
  %544 = add i32 %543, 104334884
  %_94 = sub i32 %535, 30
  %gen95 = mul i32 %544, 30
  %545 = sub i32 %535, 1891252794
  %546 = sub i32 %545, 30
  %547 = add i32 %546, 1891252794
  %_96 = sub i32 %535, 30
  %gen97 = mul i32 %547, 30
  %_98 = shl i32 %535, 30
  %548 = sub i32 %535, -1647606322
  %549 = add i32 %548, 30
  %550 = add i32 %549, -1647606322
  %add38alteredBB = add nsw i32 %535, 30
  store i32 %550, i32* %day, align 4
  store i32 -511038756, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %day, align 4
  %552 = sub i32 0, 31
  %553 = add i32 %551, %552
  %_103 = sub i32 %551, 31
  %gen104 = mul i32 %553, 31
  %554 = sub i32 0, %551
  %555 = sub i32 0, 31
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add40alteredBB = add nsw i32 %551, 31
  store i32 %557, i32* %day, align 4
  store i32 -1378258382, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %day, align 4
  %559 = add i32 0, -1884776413
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, -1884776413
  %_109 = sub i32 0, %558
  %562 = sub i32 %561, 414710270
  %563 = add i32 %562, 31
  %564 = add i32 %563, 414710270
  %gen110 = add i32 %561, 31
  %565 = sub i32 0, 31
  %566 = add i32 %558, %565
  %_111 = sub i32 %558, 31
  %gen112 = mul i32 %566, 31
  %_113 = shl i32 %558, 31
  %567 = sub i32 0, 31
  %568 = sub i32 %558, %567
  %add50alteredBB = add nsw i32 %558, 31
  store i32 %568, i32* %day, align 4
  store i32 821895344, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1055538852, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 773062017, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -707821540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %originalBBpart2127, %originalBB125, %if.else55, %originalBBpart2123, %originalBB121, %if.then53, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %sw.epilog, %NewDefault, %originalBBpart2115, %originalBB108, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %originalBBpart2106, %originalBB102, %sw.bb39, %originalBBpart2100, %originalBB90, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %originalBBpart288, %originalBB79, %sw.bb29, %originalBBpart277, %originalBB69, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock129, %NodeBlock131, %NodeBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %LeafBlock141, %NodeBlock143, %NodeBlock145, %NodeBlock147, %NodeBlock149, %for.body28, %for.cond26, %if.end25, %if.end24, %if.else22, %if.then21, %if.else19, %if.then18, %if.end16, %originalBBpart267, %originalBB65, %if.else15, %if.then14, %originalBBpart263, %originalBB61, %if.end12, %if.else11, %if.end10, %if.else9, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then8, %if.then5, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

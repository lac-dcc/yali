; ModuleID = 'source-C-CXX/49/2385.c'
source_filename = "source-C-CXX/49/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %initialday = alloca i32, align 4
  %month = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %initialday)
  store i32 1, i32* %month, align 4
  %switchVar = alloca i32
  store i32 1066398777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 1066398777, label %for.cond
    i32 -168204315, label %for.body
    i32 -716391853, label %NodeBlock211
    i32 1961365630, label %NodeBlock209
    i32 379879156, label %NodeBlock207
    i32 -2066898064, label %NodeBlock205
    i32 -834529465, label %LeafBlock203
    i32 453996688, label %NodeBlock201
    i32 -318030625, label %NodeBlock199
    i32 -1145303310, label %NodeBlock197
    i32 171826875, label %NodeBlock195
    i32 -955508400, label %NodeBlock193
    i32 2143802762, label %NodeBlock191
    i32 -1345549442, label %NodeBlock
    i32 520296415, label %LeafBlock
    i32 1002575471, label %sw.bb
    i32 -928064863, label %if.then
    i32 317087405, label %if.end
    i32 -775364113, label %sw.bb3
    i32 -269269335, label %originalBB
    i32 -1063474152, label %originalBBpart2
    i32 754786357, label %if.then7
    i32 13699622, label %if.end9
    i32 914807754, label %sw.bb10
    i32 -701916279, label %if.then14
    i32 -862189729, label %if.end16
    i32 -338049949, label %sw.bb17
    i32 -1428989831, label %originalBB92
    i32 128593869, label %originalBBpart2102
    i32 363023373, label %if.then21
    i32 -1920455542, label %if.end23
    i32 -877181588, label %originalBB104
    i32 -386535448, label %originalBBpart2106
    i32 -1941776588, label %sw.bb24
    i32 -1546298001, label %if.then28
    i32 -2116132298, label %if.end30
    i32 -50304283, label %originalBB108
    i32 1504166857, label %originalBBpart2110
    i32 1930095413, label %sw.bb31
    i32 743484878, label %if.then35
    i32 880807119, label %if.end37
    i32 -235403729, label %sw.bb38
    i32 -1838907047, label %originalBB112
    i32 1021772972, label %originalBBpart2144
    i32 -2025118121, label %if.then42
    i32 -1371810397, label %if.end44
    i32 66408708, label %originalBB146
    i32 672491667, label %originalBBpart2148
    i32 422177637, label %sw.bb45
    i32 -55421847, label %if.then49
    i32 1424667988, label %if.end51
    i32 665013247, label %originalBB150
    i32 1286564724, label %originalBBpart2152
    i32 623181935, label %sw.bb52
    i32 -1566958352, label %if.then56
    i32 200537888, label %if.end58
    i32 -889272562, label %sw.bb59
    i32 -715930404, label %if.then63
    i32 1248961321, label %originalBB154
    i32 -1968126289, label %originalBBpart2156
    i32 370900594, label %if.end65
    i32 -835044769, label %sw.bb66
    i32 83674489, label %originalBB158
    i32 -1920857309, label %originalBBpart2177
    i32 2075657405, label %if.then70
    i32 -1791603193, label %if.end72
    i32 426760042, label %originalBB179
    i32 -150105640, label %originalBBpart2181
    i32 -326594605, label %sw.bb73
    i32 621997204, label %if.then77
    i32 -274068842, label %originalBB183
    i32 2064866782, label %originalBBpart2185
    i32 -603285980, label %if.end79
    i32 -1149430227, label %NewDefault
    i32 -2086301840, label %sw.epilog
    i32 1691992126, label %originalBB187
    i32 -1616962192, label %originalBBpart2189
    i32 919819121, label %for.inc
    i32 1316483770, label %for.end
    i32 612603019, label %originalBBalteredBB
    i32 825893704, label %originalBB92alteredBB
    i32 1766820730, label %originalBB104alteredBB
    i32 2098653548, label %originalBB108alteredBB
    i32 894812676, label %originalBB112alteredBB
    i32 300542434, label %originalBB146alteredBB
    i32 -253076842, label %originalBB150alteredBB
    i32 979500765, label %originalBB154alteredBB
    i32 1793267242, label %originalBB158alteredBB
    i32 -263907512, label %originalBB179alteredBB
    i32 -1555594507, label %originalBB183alteredBB
    i32 1760129478, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %month, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 -168204315, i32 1316483770
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %month, align 4
  store i32 %2, i32* %.reg2mem
  store i32 -716391853, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem
  %Pivot212 = icmp slt i32 %.reload225, 7
  %3 = select i1 %Pivot212, i32 -1145303310, i32 1961365630
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock209:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem
  %Pivot210 = icmp slt i32 %.reload218, 10
  %4 = select i1 %Pivot210, i32 453996688, i32 379879156
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem
  %Pivot208 = icmp slt i32 %.reload215, 11
  %5 = select i1 %Pivot208, i32 -889272562, i32 -2066898064
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem
  %Pivot206 = icmp slt i32 %.reload214, 12
  %6 = select i1 %Pivot206, i32 -835044769, i32 -834529465
  store i32 %6, i32* %switchVar
  br label %loopEnd

LeafBlock203:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf204 = icmp eq i32 %.reload, 12
  %7 = select i1 %SwitchLeaf204, i32 -326594605, i32 -1149430227
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem
  %Pivot202 = icmp slt i32 %.reload217, 8
  %8 = select i1 %Pivot202, i32 -235403729, i32 -318030625
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem
  %Pivot200 = icmp slt i32 %.reload216, 9
  %9 = select i1 %Pivot200, i32 422177637, i32 623181935
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem
  %Pivot198 = icmp slt i32 %.reload224, 4
  %10 = select i1 %Pivot198, i32 2143802762, i32 171826875
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem
  %Pivot196 = icmp slt i32 %.reload220, 5
  %11 = select i1 %Pivot196, i32 -338049949, i32 -955508400
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem
  %Pivot194 = icmp slt i32 %.reload219, 6
  %12 = select i1 %Pivot194, i32 -1941776588, i32 1930095413
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem
  %Pivot192 = icmp slt i32 %.reload223, 2
  %13 = select i1 %Pivot192, i32 520296415, i32 -1345549442
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload221, 3
  %14 = select i1 %Pivot, i32 -775364113, i32 914807754
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload222, 1
  %15 = select i1 %SwitchLeaf, i32 1002575471, i32 -1149430227
  store i32 %15, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %16 = load i32, i32* %initialday, align 4
  %17 = add i32 %16, -1551100530
  %18 = add i32 %17, 7
  %19 = sub i32 %18, -1551100530
  %add = add nsw i32 %16, 7
  %rem = srem i32 %19, 7
  %cmp1 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp1, i32 -928064863, i32 317087405
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 317087405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2086301840, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -269269335, i32 612603019
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %initialday, align 4
  %48 = sub i32 0, 38
  %49 = sub i32 %47, %48
  %add4 = add nsw i32 %47, 38
  %rem5 = srem i32 %49, 7
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1032647631
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1032647631
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1063474152, i32 612603019
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %77 = select i1 %cmp6.reload, i32 754786357, i32 13699622
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 13699622, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -2086301840, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %78 = load i32, i32* %initialday, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 66
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add11 = add nsw i32 %78, 66
  %rem12 = srem i32 %82, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %83 = select i1 %cmp13, i32 -701916279, i32 -862189729
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -862189729, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -2086301840, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1830835433
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1830835433
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1428989831, i32 825893704
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %99 = load i32, i32* %initialday, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 97
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add18 = add nsw i32 %99, 97
  %rem19 = srem i32 %103, 7
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -446014639
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -446014639
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 128593869, i32 825893704
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %131 = select i1 %cmp20.reload, i32 363023373, i32 -1920455542
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1920455542, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1933887483
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1933887483
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -877181588, i32 1766820730
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 64044102
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 64044102
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -386535448, i32 1766820730
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2086301840, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %186 = load i32, i32* %initialday, align 4
  %187 = sub i32 0, 127
  %188 = sub i32 %186, %187
  %add25 = add nsw i32 %186, 127
  %rem26 = srem i32 %188, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %189 = select i1 %cmp27, i32 -1546298001, i32 -2116132298
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2116132298, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1956289566
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1956289566
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -50304283, i32 2098653548
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
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
  %218 = select i1 %216, i32 1504166857, i32 2098653548
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2086301840, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %219 = load i32, i32* %initialday, align 4
  %220 = add i32 %219, -2033311844
  %221 = add i32 %220, 158
  %222 = sub i32 %221, -2033311844
  %add32 = add nsw i32 %219, 158
  %rem33 = srem i32 %222, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %223 = select i1 %cmp34, i32 743484878, i32 880807119
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 880807119, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2086301840, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 352232317
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 352232317
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1838907047, i32 894812676
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %251 = load i32, i32* %initialday, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 188
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add39 = add nsw i32 %251, 188
  %rem40 = srem i32 %255, 7
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1045278485
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1045278485
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1021772972, i32 894812676
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %271 = select i1 %cmp41.reload, i32 -2025118121, i32 -1371810397
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1371810397, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 66408708, i32 300542434
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1271133721
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1271133721
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 672491667, i32 300542434
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2086301840, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %325 = load i32, i32* %initialday, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 219
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add46 = add nsw i32 %325, 219
  %rem47 = srem i32 %329, 7
  %cmp48 = icmp eq i32 %rem47, 0
  %330 = select i1 %cmp48, i32 -55421847, i32 1424667988
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1424667988, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 389291557
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 389291557
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 665013247, i32 -253076842
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1486316633
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1486316633
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1286564724, i32 -253076842
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2086301840, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %373 = load i32, i32* %initialday, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 250
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add53 = add nsw i32 %373, 250
  %rem54 = srem i32 %377, 7
  %cmp55 = icmp eq i32 %rem54, 0
  %378 = select i1 %cmp55, i32 -1566958352, i32 200537888
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 200537888, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -2086301840, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %379 = load i32, i32* %initialday, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 280
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add60 = add nsw i32 %379, 280
  %rem61 = srem i32 %383, 7
  %cmp62 = icmp eq i32 %rem61, 0
  %384 = select i1 %cmp62, i32 -715930404, i32 370900594
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1248961321, i32 979500765
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1049131194
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1049131194
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1968126289, i32 979500765
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 370900594, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2086301840, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 418295273
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 418295273
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 83674489, i32 1793267242
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %441 = load i32, i32* %initialday, align 4
  %442 = sub i32 %441, -1114075436
  %443 = add i32 %442, 311
  %444 = add i32 %443, -1114075436
  %add67 = add nsw i32 %441, 311
  %rem68 = srem i32 %444, 7
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1920857309, i32 1793267242
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %459 = select i1 %cmp69.reload, i32 2075657405, i32 -1791603193
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1791603193, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 426760042, i32 -263907512
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1911027440
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1911027440
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -150105640, i32 -263907512
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -2086301840, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %501 = load i32, i32* %initialday, align 4
  %502 = add i32 %501, -2397510
  %503 = add i32 %502, 341
  %504 = sub i32 %503, -2397510
  %add74 = add nsw i32 %501, 341
  %rem75 = srem i32 %504, 7
  %cmp76 = icmp eq i32 %rem75, 0
  %505 = select i1 %cmp76, i32 621997204, i32 -603285980
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1009617008
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1009617008
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -274068842, i32 -1555594507
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 726667291
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 726667291
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 2064866782, i32 -1555594507
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -603285980, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -2086301840, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2086301840, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 124376412
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 124376412
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1691992126, i32 1760129478
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -1475248201
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1475248201
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1616962192, i32 1760129478
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 919819121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %578 = load i32, i32* %month, align 4
  %579 = sub i32 %578, -1400084227
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1400084227
  %inc = add nsw i32 %578, 1
  store i32 %581, i32* %month, align 4
  store i32 1066398777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %582 = load i32, i32* %initialday, align 4
  %583 = add i32 0, 1265265392
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 1265265392
  %_ = sub i32 0, %582
  %586 = sub i32 %585, 2018144943
  %587 = add i32 %586, 38
  %588 = add i32 %587, 2018144943
  %gen = add i32 %585, 38
  %589 = add i32 0, -1614681126
  %590 = sub i32 %589, %582
  %591 = sub i32 %590, -1614681126
  %_80 = sub i32 0, %582
  %592 = sub i32 %591, -1936940616
  %593 = add i32 %592, 38
  %594 = add i32 %593, -1936940616
  %gen81 = add i32 %591, 38
  %_82 = shl i32 %582, 38
  %595 = sub i32 0, 38
  %596 = sub i32 %582, %595
  %add4alteredBB = add nsw i32 %582, 38
  %597 = sub i32 0, 7
  %598 = add i32 %596, %597
  %_83 = sub i32 %596, 7
  %gen84 = mul i32 %598, 7
  %599 = sub i32 0, 7
  %600 = add i32 %596, %599
  %_85 = sub i32 %596, 7
  %gen86 = mul i32 %600, 7
  %_87 = shl i32 %596, 7
  %_88 = shl i32 %596, 7
  %_89 = shl i32 %596, 7
  %601 = sub i32 0, 7
  %602 = add i32 %596, %601
  %_90 = sub i32 %596, 7
  %gen91 = mul i32 %602, 7
  %rem5alteredBB = srem i32 %596, 7
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -269269335, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %initialday, align 4
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %_93 = sub i32 0, %603
  %606 = add i32 %605, -1879825125
  %607 = add i32 %606, 97
  %608 = sub i32 %607, -1879825125
  %gen94 = add i32 %605, 97
  %_95 = shl i32 %603, 97
  %609 = sub i32 0, %603
  %610 = sub i32 0, 97
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add18alteredBB = add nsw i32 %603, 97
  %_96 = shl i32 %612, 7
  %613 = add i32 %612, -68563963
  %614 = sub i32 %613, 7
  %615 = sub i32 %614, -68563963
  %_97 = sub i32 %612, 7
  %gen98 = mul i32 %615, 7
  %616 = sub i32 0, %612
  %617 = add i32 0, %616
  %_99 = sub i32 0, %612
  %618 = sub i32 0, %617
  %619 = sub i32 0, 7
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen100 = add i32 %617, 7
  %rem19alteredBB = srem i32 %612, 7
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 -1428989831, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -877181588, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -50304283, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %initialday, align 4
  %623 = add i32 %622, 1049292880
  %624 = sub i32 %623, 188
  %625 = sub i32 %624, 1049292880
  %_113 = sub i32 %622, 188
  %gen114 = mul i32 %625, 188
  %626 = sub i32 0, 188
  %627 = add i32 %622, %626
  %_115 = sub i32 %622, 188
  %gen116 = mul i32 %627, 188
  %628 = sub i32 0, %622
  %629 = add i32 0, %628
  %_117 = sub i32 0, %622
  %630 = sub i32 0, 188
  %631 = sub i32 %629, %630
  %gen118 = add i32 %629, 188
  %632 = sub i32 0, %622
  %633 = add i32 0, %632
  %_119 = sub i32 0, %622
  %634 = sub i32 0, 188
  %635 = sub i32 %633, %634
  %gen120 = add i32 %633, 188
  %636 = add i32 0, 2071923057
  %637 = sub i32 %636, %622
  %638 = sub i32 %637, 2071923057
  %_121 = sub i32 0, %622
  %639 = sub i32 0, 188
  %640 = sub i32 %638, %639
  %gen122 = add i32 %638, 188
  %641 = sub i32 0, 1177749550
  %642 = sub i32 %641, %622
  %643 = add i32 %642, 1177749550
  %_123 = sub i32 0, %622
  %644 = sub i32 %643, 762956945
  %645 = add i32 %644, 188
  %646 = add i32 %645, 762956945
  %gen124 = add i32 %643, 188
  %647 = add i32 %622, -366571038
  %648 = sub i32 %647, 188
  %649 = sub i32 %648, -366571038
  %_125 = sub i32 %622, 188
  %gen126 = mul i32 %649, 188
  %650 = sub i32 0, %622
  %651 = add i32 0, %650
  %_127 = sub i32 0, %622
  %652 = sub i32 0, 188
  %653 = sub i32 %651, %652
  %gen128 = add i32 %651, 188
  %654 = sub i32 %622, -1186551957
  %655 = add i32 %654, 188
  %656 = add i32 %655, -1186551957
  %add39alteredBB = add nsw i32 %622, 188
  %_129 = shl i32 %656, 7
  %_130 = shl i32 %656, 7
  %657 = sub i32 %656, 511874918
  %658 = sub i32 %657, 7
  %659 = add i32 %658, 511874918
  %_131 = sub i32 %656, 7
  %gen132 = mul i32 %659, 7
  %_133 = shl i32 %656, 7
  %660 = add i32 0, 1337552505
  %661 = sub i32 %660, %656
  %662 = sub i32 %661, 1337552505
  %_134 = sub i32 0, %656
  %663 = sub i32 0, 7
  %664 = sub i32 %662, %663
  %gen135 = add i32 %662, 7
  %665 = sub i32 %656, 623425011
  %666 = sub i32 %665, 7
  %667 = add i32 %666, 623425011
  %_136 = sub i32 %656, 7
  %gen137 = mul i32 %667, 7
  %_138 = shl i32 %656, 7
  %668 = add i32 0, -661315630
  %669 = sub i32 %668, %656
  %670 = sub i32 %669, -661315630
  %_139 = sub i32 0, %656
  %671 = sub i32 0, 7
  %672 = sub i32 %670, %671
  %gen140 = add i32 %670, 7
  %673 = add i32 0, 572568040
  %674 = sub i32 %673, %656
  %675 = sub i32 %674, 572568040
  %_141 = sub i32 0, %656
  %676 = sub i32 0, %675
  %677 = sub i32 0, 7
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen142 = add i32 %675, 7
  %rem40alteredBB = srem i32 %656, 7
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 -1838907047, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 66408708, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 665013247, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1248961321, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %initialday, align 4
  %681 = sub i32 0, 311
  %682 = add i32 %680, %681
  %_159 = sub i32 %680, 311
  %gen160 = mul i32 %682, 311
  %683 = sub i32 0, %680
  %684 = add i32 0, %683
  %_161 = sub i32 0, %680
  %685 = sub i32 0, 311
  %686 = sub i32 %684, %685
  %gen162 = add i32 %684, 311
  %687 = sub i32 0, -1939076615
  %688 = sub i32 %687, %680
  %689 = add i32 %688, -1939076615
  %_163 = sub i32 0, %680
  %690 = sub i32 %689, -1715642401
  %691 = add i32 %690, 311
  %692 = add i32 %691, -1715642401
  %gen164 = add i32 %689, 311
  %_165 = shl i32 %680, 311
  %693 = sub i32 0, 311
  %694 = sub i32 %680, %693
  %add67alteredBB = add nsw i32 %680, 311
  %_166 = shl i32 %694, 7
  %_167 = shl i32 %694, 7
  %695 = sub i32 0, %694
  %696 = add i32 0, %695
  %_168 = sub i32 0, %694
  %697 = sub i32 %696, -384615560
  %698 = add i32 %697, 7
  %699 = add i32 %698, -384615560
  %gen169 = add i32 %696, 7
  %700 = sub i32 %694, 755424406
  %701 = sub i32 %700, 7
  %702 = add i32 %701, 755424406
  %_170 = sub i32 %694, 7
  %gen171 = mul i32 %702, 7
  %703 = sub i32 0, 7
  %704 = add i32 %694, %703
  %_172 = sub i32 %694, 7
  %gen173 = mul i32 %704, 7
  %705 = sub i32 0, -1694684312
  %706 = sub i32 %705, %694
  %707 = add i32 %706, -1694684312
  %_174 = sub i32 0, %694
  %708 = sub i32 %707, -1892349636
  %709 = add i32 %708, 7
  %710 = add i32 %709, -1892349636
  %gen175 = add i32 %707, 7
  %rem68alteredBB = srem i32 %694, 7
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  store i32 83674489, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 426760042, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -274068842, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1691992126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2189, %originalBB187, %sw.epilog, %NewDefault, %if.end79, %originalBBpart2185, %originalBB183, %if.then77, %sw.bb73, %originalBBpart2181, %originalBB179, %if.end72, %if.then70, %originalBBpart2177, %originalBB158, %sw.bb66, %if.end65, %originalBBpart2156, %originalBB154, %if.then63, %sw.bb59, %if.end58, %if.then56, %sw.bb52, %originalBBpart2152, %originalBB150, %if.end51, %if.then49, %sw.bb45, %originalBBpart2148, %originalBB146, %if.end44, %if.then42, %originalBBpart2144, %originalBB112, %sw.bb38, %if.end37, %if.then35, %sw.bb31, %originalBBpart2110, %originalBB108, %if.end30, %if.then28, %sw.bb24, %originalBBpart2106, %originalBB104, %if.end23, %if.then21, %originalBBpart2102, %originalBB92, %sw.bb17, %if.end16, %if.then14, %sw.bb10, %if.end9, %if.then7, %originalBBpart2, %originalBB, %sw.bb3, %if.end, %if.then, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %LeafBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

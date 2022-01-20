; ModuleID = 'source-C-CXX/43/985.c'
source_filename = "source-C-CXX/43/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca [6 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -694800268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -694800268, label %for.cond
    i32 1444738322, label %originalBB
    i32 -1134464448, label %originalBBpart2
    i32 -383067730, label %for.body
    i32 1132637469, label %for.inc
    i32 -1985763856, label %originalBB15
    i32 815440920, label %originalBBpart219
    i32 -1681043228, label %for.end
    i32 -49225685, label %originalBB21
    i32 -958730789, label %originalBBpart223
    i32 -1789333577, label %for.cond1
    i32 -1008978630, label %for.body3
    i32 -1960031349, label %for.inc12
    i32 -554743097, label %for.end14
    i32 -1977298326, label %originalBBalteredBB
    i32 -107262227, label %originalBB15alteredBB
    i32 -1481864279, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 118816383
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 118816383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1444738322, i32 -1977298326
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 6
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
  %41 = select i1 %39, i32 -1134464448, i32 -1977298326
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -383067730, i32 -1681043228
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1132637469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1697237946
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1697237946
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1985763856, i32 -107262227
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1708156349
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1708156349
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 815440920, i32 -107262227
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -694800268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1019145939
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1019145939
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -49225685, i32 -1481864279
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -958730789, i32 -1481864279
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1789333577, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %156, 6
  %157 = select i1 %cmp2, i32 -1008978630, i32 -554743097
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %158 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %159 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %159)
  %160 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %160 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %161 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom9
  %162 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 -1960031349, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 964689276
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 964689276
  %inc13 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 -1789333577, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %167, 6
  store i32 1444738322, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %_ = shl i32 %168, 1
  %_16 = shl i32 %168, 1
  %169 = add i32 %168, -127297630
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -127297630
  %_17 = sub i32 %168, 1
  %gen = mul i32 %171, 1
  %172 = add i32 %168, -1067398247
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1067398247
  %incalteredBB = add nsw i32 %168, 1
  store i32 %174, i32* %i, align 4
  store i32 -1985763856, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -49225685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %for.body3, %for.cond1, %originalBBpart223, %originalBB21, %for.end, %originalBBpart219, %originalBB15, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem587 = alloca i32
  %cmp174.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -757111209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar586 = load i32, i32* %switchVar
  switch i32 %switchVar586, label %switchDefault [
    i32 -757111209, label %first
    i32 -1314476390, label %if.then
    i32 2125073878, label %originalBB
    i32 -883739938, label %originalBBpart2
    i32 -1988286645, label %if.end
    i32 97917110, label %originalBB191
    i32 -1365345541, label %originalBBpart2337
    i32 -1018135496, label %if.then23
    i32 -2077501431, label %if.end31
    i32 1214990935, label %originalBB339
    i32 1702601577, label %originalBBpart2341
    i32 1232746163, label %land.lhs.true
    i32 -33075149, label %if.then34
    i32 2120064663, label %if.end41
    i32 756399070, label %originalBB343
    i32 -1174637567, label %originalBBpart2345
    i32 -696744544, label %land.lhs.true43
    i32 -1867669686, label %originalBB347
    i32 562430037, label %originalBBpart2349
    i32 1365439994, label %land.lhs.true45
    i32 1169198534, label %if.then47
    i32 -1470237028, label %if.end52
    i32 -1960980248, label %land.lhs.true54
    i32 -1056251517, label %land.lhs.true56
    i32 1004076919, label %land.lhs.true58
    i32 1581086553, label %originalBB351
    i32 -1671705860, label %originalBBpart2353
    i32 843641703, label %if.then60
    i32 -954602755, label %if.end63
    i32 -1783335556, label %land.lhs.true65
    i32 -1988600701, label %land.lhs.true67
    i32 -1636468870, label %originalBB355
    i32 1402101968, label %originalBBpart2357
    i32 -440505795, label %land.lhs.true69
    i32 372898129, label %originalBB359
    i32 -1512292940, label %originalBBpart2361
    i32 717687912, label %land.lhs.true71
    i32 -1161576721, label %if.then73
    i32 202911123, label %originalBB363
    i32 -1235127025, label %originalBBpart2365
    i32 1218914548, label %if.end74
    i32 -1423184643, label %originalBB367
    i32 1576489396, label %originalBBpart2369
    i32 -570471375, label %land.lhs.true76
    i32 -1257889159, label %land.lhs.true78
    i32 -752049795, label %land.lhs.true80
    i32 1734656132, label %originalBB371
    i32 -1210536954, label %originalBBpart2373
    i32 -777714418, label %land.lhs.true82
    i32 710516963, label %originalBB375
    i32 2112874370, label %originalBBpart2377
    i32 420654464, label %if.then84
    i32 169963893, label %if.end85
    i32 -1247521708, label %if.then87
    i32 -293191163, label %if.end90
    i32 446666124, label %originalBB379
    i32 1149631384, label %originalBBpart2502
    i32 127561273, label %if.then119
    i32 -940928523, label %originalBB504
    i32 -2042795019, label %originalBBpart2568
    i32 2037550796, label %if.end129
    i32 696275943, label %land.lhs.true131
    i32 659549999, label %if.then133
    i32 -179428914, label %if.end141
    i32 -1946604438, label %land.lhs.true143
    i32 854866615, label %originalBB570
    i32 -1394835456, label %originalBBpart2572
    i32 482251572, label %land.lhs.true145
    i32 317117532, label %if.then147
    i32 924211781, label %if.end153
    i32 269092761, label %land.lhs.true155
    i32 -1202570730, label %land.lhs.true157
    i32 596088836, label %land.lhs.true159
    i32 -1507662648, label %if.then161
    i32 1133084886, label %if.end165
    i32 -132732561, label %land.lhs.true167
    i32 1058253660, label %land.lhs.true169
    i32 1967315111, label %land.lhs.true171
    i32 -1960911012, label %originalBB574
    i32 -375591792, label %originalBBpart2576
    i32 -990525372, label %land.lhs.true173
    i32 -181131935, label %originalBB578
    i32 2106577544, label %originalBBpart2580
    i32 -342949125, label %if.then175
    i32 1251849363, label %if.end177
    i32 -241433607, label %originalBB582
    i32 -306829276, label %originalBBpart2584
    i32 -1149698280, label %originalBBalteredBB
    i32 -1784553534, label %originalBB191alteredBB
    i32 -308140869, label %originalBB339alteredBB
    i32 306944188, label %originalBB343alteredBB
    i32 332103732, label %originalBB347alteredBB
    i32 -1153162414, label %originalBB351alteredBB
    i32 1755377579, label %originalBB355alteredBB
    i32 702301083, label %originalBB359alteredBB
    i32 -975519174, label %originalBB363alteredBB
    i32 1121712247, label %originalBB367alteredBB
    i32 -205941809, label %originalBB371alteredBB
    i32 171919875, label %originalBB375alteredBB
    i32 359257282, label %originalBB379alteredBB
    i32 -841466091, label %originalBB504alteredBB
    i32 211440562, label %originalBB570alteredBB
    i32 -632686459, label %originalBB574alteredBB
    i32 -30931263, label %originalBB578alteredBB
    i32 -1037463371, label %originalBB582alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1314476390, i32 -1988286645
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2125073878, i32 -1149698280
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %28, 10000
  store i32 %div, i32* %a, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1435821302
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1435821302
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -883739938, i32 -1149698280
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1988286645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, -1001206965
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1001206965
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 97917110, i32 -1784553534
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %83 = load i32, i32* %num.addr, align 4
  %div1 = sdiv i32 %83, 1000
  %84 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %84
  %85 = sub i32 %div1, -22584886
  %86 = sub i32 %85, %mul
  %87 = add i32 %86, -22584886
  %sub = sub nsw i32 %div1, %mul
  store i32 %87, i32* %b, align 4
  %88 = load i32, i32* %num.addr, align 4
  %div2 = sdiv i32 %88, 100
  %89 = load i32, i32* %a, align 4
  %mul3 = mul nsw i32 100, %89
  %90 = add i32 %div2, -1698756808
  %91 = sub i32 %90, %mul3
  %92 = sub i32 %91, -1698756808
  %sub4 = sub nsw i32 %div2, %mul3
  %93 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 10, %93
  %94 = sub i32 %92, -1548892661
  %95 = sub i32 %94, %mul5
  %96 = add i32 %95, -1548892661
  %sub6 = sub nsw i32 %92, %mul5
  store i32 %96, i32* %c, align 4
  %97 = load i32, i32* %num.addr, align 4
  %div7 = sdiv i32 %97, 10
  %98 = load i32, i32* %a, align 4
  %mul8 = mul nsw i32 1000, %98
  %99 = sub i32 0, %mul8
  %100 = add i32 %div7, %99
  %sub9 = sub nsw i32 %div7, %mul8
  %101 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 100, %101
  %102 = add i32 %100, -21747157
  %103 = sub i32 %102, %mul10
  %104 = sub i32 %103, -21747157
  %sub11 = sub nsw i32 %100, %mul10
  %105 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 10, %105
  %106 = sub i32 %104, -1972634782
  %107 = sub i32 %106, %mul12
  %108 = add i32 %107, -1972634782
  %sub13 = sub nsw i32 %104, %mul12
  store i32 %108, i32* %d, align 4
  %109 = load i32, i32* %num.addr, align 4
  %110 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 10000, %110
  %111 = sub i32 %109, 1519188754
  %112 = sub i32 %111, %mul14
  %113 = add i32 %112, 1519188754
  %sub15 = sub nsw i32 %109, %mul14
  %114 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 1000, %114
  %115 = sub i32 0, %mul16
  %116 = add i32 %113, %115
  %sub17 = sub nsw i32 %113, %mul16
  %117 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 100, %117
  %118 = sub i32 %116, -547063124
  %119 = sub i32 %118, %mul18
  %120 = add i32 %119, -547063124
  %sub19 = sub nsw i32 %116, %mul18
  %121 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 10, %121
  %122 = add i32 %120, -1245284434
  %123 = sub i32 %122, %mul20
  %124 = sub i32 %123, -1245284434
  %sub21 = sub nsw i32 %120, %mul20
  store i32 %124, i32* %e, align 4
  %125 = load i32, i32* %a, align 4
  %cmp22 = icmp sgt i32 %125, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1365345541, i32 -1784553534
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %152 = select i1 %cmp22.reload, i32 -1018135496, i32 -2077501431
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %153 = load i32, i32* %e, align 4
  %mul24 = mul nsw i32 10000, %153
  %154 = load i32, i32* %d, align 4
  %mul25 = mul nsw i32 1000, %154
  %155 = sub i32 0, %mul25
  %156 = sub i32 %mul24, %155
  %add = add nsw i32 %mul24, %mul25
  %157 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 100, %157
  %158 = sub i32 0, %156
  %159 = sub i32 0, %mul26
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add27 = add nsw i32 %156, %mul26
  %162 = load i32, i32* %b, align 4
  %mul28 = mul nsw i32 10, %162
  %163 = sub i32 %161, -776006330
  %164 = add i32 %163, %mul28
  %165 = add i32 %164, -776006330
  %add29 = add nsw i32 %161, %mul28
  %166 = load i32, i32* %a, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %add30 = add nsw i32 %165, %166
  store i32 %168, i32* %z, align 4
  store i32 -2077501431, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 151023447
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 151023447
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1214990935, i32 -308140869
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %cmp32 = icmp eq i32 %196, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, -2093520300
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2093520300
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
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
  %223 = select i1 %221, i32 1702601577, i32 -308140869
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %224 = select i1 %cmp32.reload, i32 1232746163, i32 2120064663
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %225 = load i32, i32* %b, align 4
  %cmp33 = icmp sgt i32 %225, 0
  %226 = select i1 %cmp33, i32 -33075149, i32 2120064663
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %227 = load i32, i32* %e, align 4
  %mul35 = mul nsw i32 1000, %227
  %228 = load i32, i32* %d, align 4
  %mul36 = mul nsw i32 100, %228
  %229 = sub i32 %mul35, -1451870299
  %230 = add i32 %229, %mul36
  %231 = add i32 %230, -1451870299
  %add37 = add nsw i32 %mul35, %mul36
  %232 = load i32, i32* %c, align 4
  %mul38 = mul nsw i32 10, %232
  %233 = sub i32 %231, 508975060
  %234 = add i32 %233, %mul38
  %235 = add i32 %234, 508975060
  %add39 = add nsw i32 %231, %mul38
  %236 = load i32, i32* %b, align 4
  %237 = sub i32 %235, 270010872
  %238 = add i32 %237, %236
  %239 = add i32 %238, 270010872
  %add40 = add nsw i32 %235, %236
  store i32 %239, i32* %z, align 4
  store i32 2120064663, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = add i32 %240, 1022663482
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1022663482
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 756399070, i32 306944188
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %cmp42 = icmp eq i32 %255, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1174637567, i32 306944188
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %270 = select i1 %cmp42.reload, i32 -696744544, i32 -1470237028
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, 282831974
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 282831974
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
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
  %297 = select i1 %295, i32 -1867669686, i32 332103732
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %298, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 229211110
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 229211110
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 562430037, i32 332103732
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %326 = select i1 %cmp44.reload, i32 1365439994, i32 -1470237028
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %327 = load i32, i32* %c, align 4
  %cmp46 = icmp sgt i32 %327, 0
  %328 = select i1 %cmp46, i32 1169198534, i32 -1470237028
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %329 = load i32, i32* %e, align 4
  %mul48 = mul nsw i32 100, %329
  %330 = load i32, i32* %d, align 4
  %mul49 = mul nsw i32 10, %330
  %331 = sub i32 0, %mul49
  %332 = sub i32 %mul48, %331
  %add50 = add nsw i32 %mul48, %mul49
  %333 = load i32, i32* %c, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %332, %334
  %add51 = add nsw i32 %332, %333
  store i32 %335, i32* %z, align 4
  store i32 -1470237028, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %336 = load i32, i32* %a, align 4
  %cmp53 = icmp eq i32 %336, 0
  %337 = select i1 %cmp53, i32 -1960980248, i32 -954602755
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %338 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %338, 0
  %339 = select i1 %cmp55, i32 -1056251517, i32 -954602755
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %340 = load i32, i32* %c, align 4
  %cmp57 = icmp eq i32 %340, 0
  %341 = select i1 %cmp57, i32 1004076919, i32 -954602755
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = add i32 %342, -1639901974
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1639901974
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1581086553, i32 -1153162414
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %369 = load i32, i32* %d, align 4
  %cmp59 = icmp sgt i32 %369, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = add i32 %370, -42608896
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -42608896
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1671705860, i32 -1153162414
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %397 = select i1 %cmp59.reload, i32 843641703, i32 -954602755
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %398 = load i32, i32* %e, align 4
  %mul61 = mul nsw i32 10, %398
  %399 = load i32, i32* %d, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 %mul61, %400
  %add62 = add nsw i32 %mul61, %399
  store i32 %401, i32* %z, align 4
  store i32 -954602755, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %402 = load i32, i32* %a, align 4
  %cmp64 = icmp eq i32 %402, 0
  %403 = select i1 %cmp64, i32 -1783335556, i32 1218914548
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %404 = load i32, i32* %b, align 4
  %cmp66 = icmp eq i32 %404, 0
  %405 = select i1 %cmp66, i32 -1988600701, i32 1218914548
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
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
  %431 = select i1 %429, i32 -1636468870, i32 1755377579
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %432 = load i32, i32* %c, align 4
  %cmp68 = icmp eq i32 %432, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1402101968, i32 1755377579
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %459 = select i1 %cmp68.reload, i32 -440505795, i32 1218914548
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 %460, -69841527
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -69841527
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 372898129, i32 702301083
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %487 = load i32, i32* %d, align 4
  %cmp70 = icmp eq i32 %487, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, -1939945558
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1939945558
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1512292940, i32 702301083
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %503 = select i1 %cmp70.reload, i32 717687912, i32 1218914548
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %504 = load i32, i32* %e, align 4
  %cmp72 = icmp sgt i32 %504, 0
  %505 = select i1 %cmp72, i32 -1161576721, i32 1218914548
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = add i32 %506, -137834420
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -137834420
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 202911123, i32 -975519174
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %533 = load i32, i32* %e, align 4
  store i32 %533, i32* %z, align 4
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = sub i32 %534, 996689729
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 996689729
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1235127025, i32 -975519174
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 1218914548, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1423184643, i32 1121712247
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %575 = load i32, i32* %a, align 4
  %cmp75 = icmp eq i32 %575, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1576489396, i32 1121712247
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %602 = select i1 %cmp75.reload, i32 -570471375, i32 169963893
  store i32 %602, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %603 = load i32, i32* %b, align 4
  %cmp77 = icmp eq i32 %603, 0
  %604 = select i1 %cmp77, i32 -1257889159, i32 169963893
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %605 = load i32, i32* %c, align 4
  %cmp79 = icmp eq i32 %605, 0
  %606 = select i1 %cmp79, i32 -752049795, i32 169963893
  store i32 %606, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1734656132, i32 -205941809
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %621 = load i32, i32* %d, align 4
  %cmp81 = icmp eq i32 %621, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1210536954, i32 -205941809
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %648 = select i1 %cmp81.reload, i32 -777714418, i32 169963893
  store i32 %648, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %649 = load i32, i32* @x.2
  %650 = load i32, i32* @y.3
  %651 = add i32 %649, 1028148704
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1028148704
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 710516963, i32 171919875
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %676 = load i32, i32* %e, align 4
  %cmp83 = icmp eq i32 %676, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %677 = load i32, i32* @x.2
  %678 = load i32, i32* @y.3
  %679 = add i32 %677, 621400803
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 621400803
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 2112874370, i32 171919875
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %704 = select i1 %cmp83.reload, i32 420654464, i32 169963893
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 169963893, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %705 = load i32, i32* %num.addr, align 4
  %cmp86 = icmp slt i32 %705, 0
  %706 = select i1 %cmp86, i32 -1247521708, i32 -293191163
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %707 = load i32, i32* %num.addr, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %sub88 = sub nsw i32 0, %707
  %div89 = sdiv i32 %709, 10000
  store i32 %div89, i32* %a, align 4
  store i32 -293191163, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %710 = load i32, i32* @x.2
  %711 = load i32, i32* @y.3
  %712 = add i32 %710, 91962542
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 91962542
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 446666124, i32 359257282
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %737 = load i32, i32* %num.addr, align 4
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %sub91 = sub nsw i32 0, %737
  %div92 = sdiv i32 %739, 1000
  %740 = load i32, i32* %a, align 4
  %mul93 = mul nsw i32 10, %740
  %741 = add i32 %div92, -1508419506
  %742 = sub i32 %741, %mul93
  %743 = sub i32 %742, -1508419506
  %sub94 = sub nsw i32 %div92, %mul93
  store i32 %743, i32* %b, align 4
  %744 = load i32, i32* %num.addr, align 4
  %745 = sub i32 0, %744
  %746 = add i32 0, %745
  %sub95 = sub nsw i32 0, %744
  %div96 = sdiv i32 %746, 100
  %747 = load i32, i32* %a, align 4
  %mul97 = mul nsw i32 100, %747
  %748 = sub i32 0, %mul97
  %749 = add i32 %div96, %748
  %sub98 = sub nsw i32 %div96, %mul97
  %750 = load i32, i32* %b, align 4
  %mul99 = mul nsw i32 10, %750
  %751 = sub i32 %749, 552685077
  %752 = sub i32 %751, %mul99
  %753 = add i32 %752, 552685077
  %sub100 = sub nsw i32 %749, %mul99
  store i32 %753, i32* %c, align 4
  %754 = load i32, i32* %num.addr, align 4
  %755 = sub i32 0, 1158679956
  %756 = sub i32 %755, %754
  %757 = add i32 %756, 1158679956
  %sub101 = sub nsw i32 0, %754
  %div102 = sdiv i32 %757, 10
  %758 = load i32, i32* %a, align 4
  %mul103 = mul nsw i32 1000, %758
  %759 = sub i32 0, %mul103
  %760 = add i32 %div102, %759
  %sub104 = sub nsw i32 %div102, %mul103
  %761 = load i32, i32* %b, align 4
  %mul105 = mul nsw i32 100, %761
  %762 = sub i32 %760, -30740718
  %763 = sub i32 %762, %mul105
  %764 = add i32 %763, -30740718
  %sub106 = sub nsw i32 %760, %mul105
  %765 = load i32, i32* %c, align 4
  %mul107 = mul nsw i32 10, %765
  %766 = sub i32 0, %mul107
  %767 = add i32 %764, %766
  %sub108 = sub nsw i32 %764, %mul107
  store i32 %767, i32* %d, align 4
  %768 = load i32, i32* %num.addr, align 4
  %769 = sub i32 0, %768
  %770 = add i32 0, %769
  %sub109 = sub nsw i32 0, %768
  %771 = load i32, i32* %a, align 4
  %mul110 = mul nsw i32 10000, %771
  %772 = sub i32 0, %mul110
  %773 = add i32 %770, %772
  %sub111 = sub nsw i32 %770, %mul110
  %774 = load i32, i32* %b, align 4
  %mul112 = mul nsw i32 1000, %774
  %775 = sub i32 0, %mul112
  %776 = add i32 %773, %775
  %sub113 = sub nsw i32 %773, %mul112
  %777 = load i32, i32* %c, align 4
  %mul114 = mul nsw i32 100, %777
  %778 = sub i32 0, %mul114
  %779 = add i32 %776, %778
  %sub115 = sub nsw i32 %776, %mul114
  %780 = load i32, i32* %d, align 4
  %mul116 = mul nsw i32 10, %780
  %781 = add i32 %779, -1506847519
  %782 = sub i32 %781, %mul116
  %783 = sub i32 %782, -1506847519
  %sub117 = sub nsw i32 %779, %mul116
  store i32 %783, i32* %e, align 4
  %784 = load i32, i32* %a, align 4
  %cmp118 = icmp sgt i32 %784, 0
  store i1 %cmp118, i1* %cmp118.reg2mem
  %785 = load i32, i32* @x.2
  %786 = load i32, i32* @y.3
  %787 = sub i32 %785, 658835979
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 658835979
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1149631384, i32 359257282
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %800 = select i1 %cmp118.reload, i32 127561273, i32 2037550796
  store i32 %800, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %801 = load i32, i32* @x.2
  %802 = load i32, i32* @y.3
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -940928523, i32 -841466091
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %815 = load i32, i32* %e, align 4
  %mul120 = mul nsw i32 10000, %815
  %816 = load i32, i32* %d, align 4
  %mul121 = mul nsw i32 1000, %816
  %817 = sub i32 0, %mul121
  %818 = sub i32 %mul120, %817
  %add122 = add nsw i32 %mul120, %mul121
  %819 = load i32, i32* %c, align 4
  %mul123 = mul nsw i32 100, %819
  %820 = sub i32 0, %818
  %821 = sub i32 0, %mul123
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %add124 = add nsw i32 %818, %mul123
  %824 = load i32, i32* %b, align 4
  %mul125 = mul nsw i32 10, %824
  %825 = add i32 %823, -79244610
  %826 = add i32 %825, %mul125
  %827 = sub i32 %826, -79244610
  %add126 = add nsw i32 %823, %mul125
  %828 = load i32, i32* %a, align 4
  %829 = sub i32 %827, 1087073812
  %830 = add i32 %829, %828
  %831 = add i32 %830, 1087073812
  %add127 = add nsw i32 %827, %828
  %832 = sub i32 0, 1308202400
  %833 = sub i32 %832, %831
  %834 = add i32 %833, 1308202400
  %sub128 = sub nsw i32 0, %831
  store i32 %834, i32* %z, align 4
  %835 = load i32, i32* @x.2
  %836 = load i32, i32* @y.3
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -2042795019, i32 -841466091
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  store i32 2037550796, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %849 = load i32, i32* %a, align 4
  %cmp130 = icmp eq i32 %849, 0
  %850 = select i1 %cmp130, i32 696275943, i32 -179428914
  store i32 %850, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %851 = load i32, i32* %b, align 4
  %cmp132 = icmp sgt i32 %851, 0
  %852 = select i1 %cmp132, i32 659549999, i32 -179428914
  store i32 %852, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %853 = load i32, i32* %e, align 4
  %mul134 = mul nsw i32 1000, %853
  %854 = load i32, i32* %d, align 4
  %mul135 = mul nsw i32 100, %854
  %855 = sub i32 %mul134, 1757680041
  %856 = add i32 %855, %mul135
  %857 = add i32 %856, 1757680041
  %add136 = add nsw i32 %mul134, %mul135
  %858 = load i32, i32* %c, align 4
  %mul137 = mul nsw i32 10, %858
  %859 = sub i32 0, %857
  %860 = sub i32 0, %mul137
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %add138 = add nsw i32 %857, %mul137
  %863 = load i32, i32* %b, align 4
  %864 = sub i32 0, %863
  %865 = sub i32 %862, %864
  %add139 = add nsw i32 %862, %863
  %866 = sub i32 0, %865
  %867 = add i32 0, %866
  %sub140 = sub nsw i32 0, %865
  store i32 %867, i32* %z, align 4
  store i32 -179428914, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %868 = load i32, i32* %a, align 4
  %cmp142 = icmp eq i32 %868, 0
  %869 = select i1 %cmp142, i32 -1946604438, i32 924211781
  store i32 %869, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %870 = load i32, i32* @x.2
  %871 = load i32, i32* @y.3
  %872 = add i32 %870, 2048392595
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 2048392595
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 854866615, i32 211440562
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %897 = load i32, i32* %b, align 4
  %cmp144 = icmp eq i32 %897, 0
  store i1 %cmp144, i1* %cmp144.reg2mem
  %898 = load i32, i32* @x.2
  %899 = load i32, i32* @y.3
  %900 = sub i32 %898, -1695524783
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1695524783
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -1394835456, i32 211440562
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %925 = select i1 %cmp144.reload, i32 482251572, i32 924211781
  store i32 %925, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %926 = load i32, i32* %c, align 4
  %cmp146 = icmp sgt i32 %926, 0
  %927 = select i1 %cmp146, i32 317117532, i32 924211781
  store i32 %927, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %928 = load i32, i32* %e, align 4
  %mul148 = mul nsw i32 100, %928
  %929 = load i32, i32* %d, align 4
  %mul149 = mul nsw i32 10, %929
  %930 = add i32 %mul148, -1603373818
  %931 = add i32 %930, %mul149
  %932 = sub i32 %931, -1603373818
  %add150 = add nsw i32 %mul148, %mul149
  %933 = load i32, i32* %c, align 4
  %934 = sub i32 0, %932
  %935 = sub i32 0, %933
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %add151 = add nsw i32 %932, %933
  %938 = add i32 0, 1048137017
  %939 = sub i32 %938, %937
  %940 = sub i32 %939, 1048137017
  %sub152 = sub nsw i32 0, %937
  store i32 %940, i32* %z, align 4
  store i32 924211781, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %941 = load i32, i32* %a, align 4
  %cmp154 = icmp eq i32 %941, 0
  %942 = select i1 %cmp154, i32 269092761, i32 1133084886
  store i32 %942, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %943 = load i32, i32* %b, align 4
  %cmp156 = icmp eq i32 %943, 0
  %944 = select i1 %cmp156, i32 -1202570730, i32 1133084886
  store i32 %944, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %945 = load i32, i32* %c, align 4
  %cmp158 = icmp eq i32 %945, 0
  %946 = select i1 %cmp158, i32 596088836, i32 1133084886
  store i32 %946, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %947 = load i32, i32* %d, align 4
  %cmp160 = icmp sgt i32 %947, 0
  %948 = select i1 %cmp160, i32 -1507662648, i32 1133084886
  store i32 %948, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %949 = load i32, i32* %e, align 4
  %mul162 = mul nsw i32 10, %949
  %950 = load i32, i32* %d, align 4
  %951 = sub i32 0, %950
  %952 = sub i32 %mul162, %951
  %add163 = add nsw i32 %mul162, %950
  %953 = sub i32 0, 1674171407
  %954 = sub i32 %953, %952
  %955 = add i32 %954, 1674171407
  %sub164 = sub nsw i32 0, %952
  store i32 %955, i32* %z, align 4
  store i32 1133084886, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %956 = load i32, i32* %a, align 4
  %cmp166 = icmp eq i32 %956, 0
  %957 = select i1 %cmp166, i32 -132732561, i32 1251849363
  store i32 %957, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %958 = load i32, i32* %b, align 4
  %cmp168 = icmp eq i32 %958, 0
  %959 = select i1 %cmp168, i32 1058253660, i32 1251849363
  store i32 %959, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %960 = load i32, i32* %c, align 4
  %cmp170 = icmp eq i32 %960, 0
  %961 = select i1 %cmp170, i32 1967315111, i32 1251849363
  store i32 %961, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %962 = load i32, i32* @x.2
  %963 = load i32, i32* @y.3
  %964 = add i32 %962, 1367614430
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 1367614430
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 -1960911012, i32 -632686459
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %977 = load i32, i32* %d, align 4
  %cmp172 = icmp eq i32 %977, 0
  store i1 %cmp172, i1* %cmp172.reg2mem
  %978 = load i32, i32* @x.2
  %979 = load i32, i32* @y.3
  %980 = add i32 %978, -1987911256
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -1987911256
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 true, true
  %991 = and i1 %988, true
  %992 = and i1 %986, %990
  %993 = and i1 %989, true
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 true, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 -375591792, i32 -632686459
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %1005 = select i1 %cmp172.reload, i32 -990525372, i32 1251849363
  store i32 %1005, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %1006 = load i32, i32* @x.2
  %1007 = load i32, i32* @y.3
  %1008 = add i32 %1006, -548687371
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -548687371
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 false, true
  %1019 = and i1 %1016, false
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, false
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 false, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 -181131935, i32 -30931263
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBB578:                                    ; preds = %loopEntry
  %1033 = load i32, i32* %e, align 4
  %cmp174 = icmp sgt i32 %1033, 0
  store i1 %cmp174, i1* %cmp174.reg2mem
  %1034 = load i32, i32* @x.2
  %1035 = load i32, i32* @y.3
  %1036 = sub i32 %1034, -1101225716
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, -1101225716
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 true, true
  %1047 = and i1 %1044, true
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, true
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 true, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  %1060 = select i1 %1058, i32 2106577544, i32 -30931263
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBBpart2580:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %1061 = select i1 %cmp174.reload, i32 -342949125, i32 1251849363
  store i32 %1061, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %1062 = load i32, i32* %e, align 4
  %1063 = add i32 0, -1718419264
  %1064 = sub i32 %1063, %1062
  %1065 = sub i32 %1064, -1718419264
  %sub176 = sub nsw i32 0, %1062
  store i32 %1065, i32* %z, align 4
  store i32 1251849363, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %1066 = load i32, i32* @x.2
  %1067 = load i32, i32* @y.3
  %1068 = sub i32 0, 1
  %1069 = add i32 %1066, %1068
  %1070 = sub i32 %1066, 1
  %1071 = mul i32 %1066, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1067, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  %1079 = select i1 %1077, i32 -241433607, i32 -1037463371
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBB582:                                    ; preds = %loopEntry
  %1080 = load i32, i32* %z, align 4
  store i32 %1080, i32* %.reg2mem587
  %1081 = load i32, i32* @x.2
  %1082 = load i32, i32* @y.3
  %1083 = add i32 %1081, -1132224708
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -1132224708
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  %1095 = select i1 %1093, i32 -306829276, i32 -1037463371
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBBpart2584:                               ; preds = %loopEntry
  %.reload588 = load volatile i32, i32* %.reg2mem587
  ret i32 %.reload588

originalBBalteredBB:                              ; preds = %loopEntry
  %1096 = load i32, i32* %num.addr, align 4
  %1097 = sub i32 0, %1096
  %1098 = add i32 0, %1097
  %_ = sub i32 0, %1096
  %1099 = sub i32 %1098, 1699886228
  %1100 = add i32 %1099, 10000
  %1101 = add i32 %1100, 1699886228
  %gen = add i32 %1098, 10000
  %1102 = add i32 %1096, -633005445
  %1103 = sub i32 %1102, 10000
  %1104 = sub i32 %1103, -633005445
  %_178 = sub i32 %1096, 10000
  %gen179 = mul i32 %1104, 10000
  %_180 = shl i32 %1096, 10000
  %_181 = shl i32 %1096, 10000
  %1105 = sub i32 %1096, -1098676133
  %1106 = sub i32 %1105, 10000
  %1107 = add i32 %1106, -1098676133
  %_182 = sub i32 %1096, 10000
  %gen183 = mul i32 %1107, 10000
  %1108 = sub i32 0, %1096
  %1109 = add i32 0, %1108
  %_184 = sub i32 0, %1096
  %1110 = sub i32 0, %1109
  %1111 = sub i32 0, 10000
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %gen185 = add i32 %1109, 10000
  %1114 = add i32 0, -573862331
  %1115 = sub i32 %1114, %1096
  %1116 = sub i32 %1115, -573862331
  %_186 = sub i32 0, %1096
  %1117 = sub i32 %1116, -440235996
  %1118 = add i32 %1117, 10000
  %1119 = add i32 %1118, -440235996
  %gen187 = add i32 %1116, 10000
  %1120 = add i32 0, -1143616689
  %1121 = sub i32 %1120, %1096
  %1122 = sub i32 %1121, -1143616689
  %_188 = sub i32 0, %1096
  %1123 = sub i32 0, 10000
  %1124 = sub i32 %1122, %1123
  %gen189 = add i32 %1122, 10000
  %_190 = shl i32 %1096, 10000
  %divalteredBB = sdiv i32 %1096, 10000
  store i32 %divalteredBB, i32* %a, align 4
  store i32 2125073878, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %num.addr, align 4
  %_192 = shl i32 %1125, 1000
  %1126 = sub i32 0, %1125
  %1127 = add i32 0, %1126
  %_193 = sub i32 0, %1125
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, 1000
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %gen194 = add i32 %1127, 1000
  %1132 = sub i32 0, 1000
  %1133 = add i32 %1125, %1132
  %_195 = sub i32 %1125, 1000
  %gen196 = mul i32 %1133, 1000
  %1134 = sub i32 0, %1125
  %1135 = add i32 0, %1134
  %_197 = sub i32 0, %1125
  %1136 = sub i32 0, 1000
  %1137 = sub i32 %1135, %1136
  %gen198 = add i32 %1135, 1000
  %1138 = sub i32 0, 1000
  %1139 = add i32 %1125, %1138
  %_199 = sub i32 %1125, 1000
  %gen200 = mul i32 %1139, 1000
  %div1alteredBB = sdiv i32 %1125, 1000
  %1140 = load i32, i32* %a, align 4
  %_201 = shl i32 10, %1140
  %_202 = shl i32 10, %1140
  %_203 = shl i32 10, %1140
  %mulalteredBB = mul nsw i32 10, %1140
  %1141 = add i32 %div1alteredBB, -1834263410
  %1142 = sub i32 %1141, %mulalteredBB
  %1143 = sub i32 %1142, -1834263410
  %_204 = sub i32 %div1alteredBB, %mulalteredBB
  %gen205 = mul i32 %1143, %mulalteredBB
  %_206 = shl i32 %div1alteredBB, %mulalteredBB
  %1144 = sub i32 0, %mulalteredBB
  %1145 = add i32 %div1alteredBB, %1144
  %_207 = sub i32 %div1alteredBB, %mulalteredBB
  %gen208 = mul i32 %1145, %mulalteredBB
  %1146 = sub i32 0, %div1alteredBB
  %1147 = add i32 0, %1146
  %_209 = sub i32 0, %div1alteredBB
  %1148 = sub i32 %1147, -1210627257
  %1149 = add i32 %1148, %mulalteredBB
  %1150 = add i32 %1149, -1210627257
  %gen210 = add i32 %1147, %mulalteredBB
  %1151 = sub i32 0, -1938052578
  %1152 = sub i32 %1151, %div1alteredBB
  %1153 = add i32 %1152, -1938052578
  %_211 = sub i32 0, %div1alteredBB
  %1154 = sub i32 %1153, -207719366
  %1155 = add i32 %1154, %mulalteredBB
  %1156 = add i32 %1155, -207719366
  %gen212 = add i32 %1153, %mulalteredBB
  %1157 = sub i32 0, %div1alteredBB
  %1158 = add i32 0, %1157
  %_213 = sub i32 0, %div1alteredBB
  %1159 = sub i32 0, %mulalteredBB
  %1160 = sub i32 %1158, %1159
  %gen214 = add i32 %1158, %mulalteredBB
  %1161 = sub i32 0, 855347321
  %1162 = sub i32 %1161, %div1alteredBB
  %1163 = add i32 %1162, 855347321
  %_215 = sub i32 0, %div1alteredBB
  %1164 = sub i32 0, %mulalteredBB
  %1165 = sub i32 %1163, %1164
  %gen216 = add i32 %1163, %mulalteredBB
  %1166 = sub i32 0, %mulalteredBB
  %1167 = add i32 %div1alteredBB, %1166
  %_217 = sub i32 %div1alteredBB, %mulalteredBB
  %gen218 = mul i32 %1167, %mulalteredBB
  %1168 = sub i32 %div1alteredBB, 1179402534
  %1169 = sub i32 %1168, %mulalteredBB
  %1170 = add i32 %1169, 1179402534
  %subalteredBB = sub nsw i32 %div1alteredBB, %mulalteredBB
  store i32 %1170, i32* %b, align 4
  %1171 = load i32, i32* %num.addr, align 4
  %1172 = add i32 %1171, -661523695
  %1173 = sub i32 %1172, 100
  %1174 = sub i32 %1173, -661523695
  %_219 = sub i32 %1171, 100
  %gen220 = mul i32 %1174, 100
  %_221 = shl i32 %1171, 100
  %div2alteredBB = sdiv i32 %1171, 100
  %1175 = load i32, i32* %a, align 4
  %_222 = shl i32 100, %1175
  %mul3alteredBB = mul nsw i32 100, %1175
  %1176 = sub i32 0, %div2alteredBB
  %1177 = add i32 0, %1176
  %_223 = sub i32 0, %div2alteredBB
  %1178 = add i32 %1177, 349052521
  %1179 = add i32 %1178, %mul3alteredBB
  %1180 = sub i32 %1179, 349052521
  %gen224 = add i32 %1177, %mul3alteredBB
  %1181 = add i32 %div2alteredBB, 1798463459
  %1182 = sub i32 %1181, %mul3alteredBB
  %1183 = sub i32 %1182, 1798463459
  %sub4alteredBB = sub nsw i32 %div2alteredBB, %mul3alteredBB
  %1184 = load i32, i32* %b, align 4
  %_225 = shl i32 10, %1184
  %1185 = add i32 10, -410442918
  %1186 = sub i32 %1185, %1184
  %1187 = sub i32 %1186, -410442918
  %_226 = sub i32 10, %1184
  %gen227 = mul i32 %1187, %1184
  %1188 = add i32 0, -2119922855
  %1189 = sub i32 %1188, 10
  %1190 = sub i32 %1189, -2119922855
  %_228 = sub i32 0, 10
  %1191 = sub i32 %1190, -2090263700
  %1192 = add i32 %1191, %1184
  %1193 = add i32 %1192, -2090263700
  %gen229 = add i32 %1190, %1184
  %mul5alteredBB = mul nsw i32 10, %1184
  %_230 = shl i32 %1183, %mul5alteredBB
  %_231 = shl i32 %1183, %mul5alteredBB
  %1194 = sub i32 %1183, 748057221
  %1195 = sub i32 %1194, %mul5alteredBB
  %1196 = add i32 %1195, 748057221
  %sub6alteredBB = sub nsw i32 %1183, %mul5alteredBB
  store i32 %1196, i32* %c, align 4
  %1197 = load i32, i32* %num.addr, align 4
  %1198 = sub i32 0, 492024855
  %1199 = sub i32 %1198, %1197
  %1200 = add i32 %1199, 492024855
  %_232 = sub i32 0, %1197
  %1201 = sub i32 0, %1200
  %1202 = sub i32 0, 10
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %gen233 = add i32 %1200, 10
  %1205 = sub i32 0, 10
  %1206 = add i32 %1197, %1205
  %_234 = sub i32 %1197, 10
  %gen235 = mul i32 %1206, 10
  %div7alteredBB = sdiv i32 %1197, 10
  %1207 = load i32, i32* %a, align 4
  %_236 = shl i32 1000, %1207
  %_237 = shl i32 1000, %1207
  %_238 = shl i32 1000, %1207
  %1208 = sub i32 0, 1000
  %1209 = add i32 0, %1208
  %_239 = sub i32 0, 1000
  %1210 = add i32 %1209, 1365641215
  %1211 = add i32 %1210, %1207
  %1212 = sub i32 %1211, 1365641215
  %gen240 = add i32 %1209, %1207
  %1213 = sub i32 0, %1207
  %1214 = add i32 1000, %1213
  %_241 = sub i32 1000, %1207
  %gen242 = mul i32 %1214, %1207
  %1215 = sub i32 0, 1306695355
  %1216 = sub i32 %1215, 1000
  %1217 = add i32 %1216, 1306695355
  %_243 = sub i32 0, 1000
  %1218 = add i32 %1217, -256638344
  %1219 = add i32 %1218, %1207
  %1220 = sub i32 %1219, -256638344
  %gen244 = add i32 %1217, %1207
  %mul8alteredBB = mul nsw i32 1000, %1207
  %1221 = add i32 %div7alteredBB, -1327336278
  %1222 = sub i32 %1221, %mul8alteredBB
  %1223 = sub i32 %1222, -1327336278
  %_245 = sub i32 %div7alteredBB, %mul8alteredBB
  %gen246 = mul i32 %1223, %mul8alteredBB
  %_247 = shl i32 %div7alteredBB, %mul8alteredBB
  %1224 = sub i32 %div7alteredBB, 1819788746
  %1225 = sub i32 %1224, %mul8alteredBB
  %1226 = add i32 %1225, 1819788746
  %_248 = sub i32 %div7alteredBB, %mul8alteredBB
  %gen249 = mul i32 %1226, %mul8alteredBB
  %1227 = sub i32 0, %div7alteredBB
  %1228 = add i32 0, %1227
  %_250 = sub i32 0, %div7alteredBB
  %1229 = sub i32 0, %mul8alteredBB
  %1230 = sub i32 %1228, %1229
  %gen251 = add i32 %1228, %mul8alteredBB
  %1231 = sub i32 0, %mul8alteredBB
  %1232 = add i32 %div7alteredBB, %1231
  %sub9alteredBB = sub nsw i32 %div7alteredBB, %mul8alteredBB
  %1233 = load i32, i32* %b, align 4
  %_252 = shl i32 100, %1233
  %1234 = add i32 0, -765951349
  %1235 = sub i32 %1234, 100
  %1236 = sub i32 %1235, -765951349
  %_253 = sub i32 0, 100
  %1237 = add i32 %1236, -1625631840
  %1238 = add i32 %1237, %1233
  %1239 = sub i32 %1238, -1625631840
  %gen254 = add i32 %1236, %1233
  %_255 = shl i32 100, %1233
  %_256 = shl i32 100, %1233
  %1240 = sub i32 0, 1519601753
  %1241 = sub i32 %1240, 100
  %1242 = add i32 %1241, 1519601753
  %_257 = sub i32 0, 100
  %1243 = sub i32 0, %1233
  %1244 = sub i32 %1242, %1243
  %gen258 = add i32 %1242, %1233
  %1245 = add i32 100, -59965280
  %1246 = sub i32 %1245, %1233
  %1247 = sub i32 %1246, -59965280
  %_259 = sub i32 100, %1233
  %gen260 = mul i32 %1247, %1233
  %1248 = sub i32 100, 607636951
  %1249 = sub i32 %1248, %1233
  %1250 = add i32 %1249, 607636951
  %_261 = sub i32 100, %1233
  %gen262 = mul i32 %1250, %1233
  %mul10alteredBB = mul nsw i32 100, %1233
  %_263 = shl i32 %1232, %mul10alteredBB
  %1251 = sub i32 0, -88324303
  %1252 = sub i32 %1251, %1232
  %1253 = add i32 %1252, -88324303
  %_264 = sub i32 0, %1232
  %1254 = sub i32 0, %mul10alteredBB
  %1255 = sub i32 %1253, %1254
  %gen265 = add i32 %1253, %mul10alteredBB
  %1256 = sub i32 %1232, -929868093
  %1257 = sub i32 %1256, %mul10alteredBB
  %1258 = add i32 %1257, -929868093
  %_266 = sub i32 %1232, %mul10alteredBB
  %gen267 = mul i32 %1258, %mul10alteredBB
  %1259 = add i32 %1232, 2113431172
  %1260 = sub i32 %1259, %mul10alteredBB
  %1261 = sub i32 %1260, 2113431172
  %sub11alteredBB = sub nsw i32 %1232, %mul10alteredBB
  %1262 = load i32, i32* %c, align 4
  %1263 = sub i32 0, -1339364882
  %1264 = sub i32 %1263, 10
  %1265 = add i32 %1264, -1339364882
  %_268 = sub i32 0, 10
  %1266 = sub i32 0, %1265
  %1267 = sub i32 0, %1262
  %1268 = add i32 %1266, %1267
  %1269 = sub i32 0, %1268
  %gen269 = add i32 %1265, %1262
  %1270 = sub i32 10, 1991160771
  %1271 = sub i32 %1270, %1262
  %1272 = add i32 %1271, 1991160771
  %_270 = sub i32 10, %1262
  %gen271 = mul i32 %1272, %1262
  %1273 = sub i32 0, -765591373
  %1274 = sub i32 %1273, 10
  %1275 = add i32 %1274, -765591373
  %_272 = sub i32 0, 10
  %1276 = sub i32 0, %1262
  %1277 = sub i32 %1275, %1276
  %gen273 = add i32 %1275, %1262
  %1278 = sub i32 0, %1262
  %1279 = add i32 10, %1278
  %_274 = sub i32 10, %1262
  %gen275 = mul i32 %1279, %1262
  %mul12alteredBB = mul nsw i32 10, %1262
  %1280 = add i32 0, -2139177919
  %1281 = sub i32 %1280, %1261
  %1282 = sub i32 %1281, -2139177919
  %_276 = sub i32 0, %1261
  %1283 = sub i32 %1282, 1510991182
  %1284 = add i32 %1283, %mul12alteredBB
  %1285 = add i32 %1284, 1510991182
  %gen277 = add i32 %1282, %mul12alteredBB
  %1286 = add i32 0, -1962877812
  %1287 = sub i32 %1286, %1261
  %1288 = sub i32 %1287, -1962877812
  %_278 = sub i32 0, %1261
  %1289 = sub i32 0, %1288
  %1290 = sub i32 0, %mul12alteredBB
  %1291 = add i32 %1289, %1290
  %1292 = sub i32 0, %1291
  %gen279 = add i32 %1288, %mul12alteredBB
  %1293 = add i32 %1261, -1899670114
  %1294 = sub i32 %1293, %mul12alteredBB
  %1295 = sub i32 %1294, -1899670114
  %_280 = sub i32 %1261, %mul12alteredBB
  %gen281 = mul i32 %1295, %mul12alteredBB
  %1296 = sub i32 0, %1261
  %1297 = add i32 0, %1296
  %_282 = sub i32 0, %1261
  %1298 = sub i32 0, %mul12alteredBB
  %1299 = sub i32 %1297, %1298
  %gen283 = add i32 %1297, %mul12alteredBB
  %1300 = sub i32 0, %mul12alteredBB
  %1301 = add i32 %1261, %1300
  %_284 = sub i32 %1261, %mul12alteredBB
  %gen285 = mul i32 %1301, %mul12alteredBB
  %1302 = add i32 %1261, 1421934923
  %1303 = sub i32 %1302, %mul12alteredBB
  %1304 = sub i32 %1303, 1421934923
  %sub13alteredBB = sub nsw i32 %1261, %mul12alteredBB
  store i32 %1304, i32* %d, align 4
  %1305 = load i32, i32* %num.addr, align 4
  %1306 = load i32, i32* %a, align 4
  %1307 = sub i32 0, -1277001319
  %1308 = sub i32 %1307, 10000
  %1309 = add i32 %1308, -1277001319
  %_286 = sub i32 0, 10000
  %1310 = sub i32 0, %1306
  %1311 = sub i32 %1309, %1310
  %gen287 = add i32 %1309, %1306
  %mul14alteredBB = mul nsw i32 10000, %1306
  %_288 = shl i32 %1305, %mul14alteredBB
  %1312 = add i32 %1305, 823060885
  %1313 = sub i32 %1312, %mul14alteredBB
  %1314 = sub i32 %1313, 823060885
  %_289 = sub i32 %1305, %mul14alteredBB
  %gen290 = mul i32 %1314, %mul14alteredBB
  %_291 = shl i32 %1305, %mul14alteredBB
  %1315 = sub i32 0, %1305
  %1316 = add i32 0, %1315
  %_292 = sub i32 0, %1305
  %1317 = add i32 %1316, 959277996
  %1318 = add i32 %1317, %mul14alteredBB
  %1319 = sub i32 %1318, 959277996
  %gen293 = add i32 %1316, %mul14alteredBB
  %1320 = sub i32 %1305, 1074142760
  %1321 = sub i32 %1320, %mul14alteredBB
  %1322 = add i32 %1321, 1074142760
  %_294 = sub i32 %1305, %mul14alteredBB
  %gen295 = mul i32 %1322, %mul14alteredBB
  %1323 = sub i32 0, -1749520642
  %1324 = sub i32 %1323, %1305
  %1325 = add i32 %1324, -1749520642
  %_296 = sub i32 0, %1305
  %1326 = add i32 %1325, -1616775777
  %1327 = add i32 %1326, %mul14alteredBB
  %1328 = sub i32 %1327, -1616775777
  %gen297 = add i32 %1325, %mul14alteredBB
  %1329 = sub i32 0, 1513530345
  %1330 = sub i32 %1329, %1305
  %1331 = add i32 %1330, 1513530345
  %_298 = sub i32 0, %1305
  %1332 = sub i32 0, %mul14alteredBB
  %1333 = sub i32 %1331, %1332
  %gen299 = add i32 %1331, %mul14alteredBB
  %1334 = sub i32 %1305, 449551788
  %1335 = sub i32 %1334, %mul14alteredBB
  %1336 = add i32 %1335, 449551788
  %sub15alteredBB = sub nsw i32 %1305, %mul14alteredBB
  %1337 = load i32, i32* %b, align 4
  %_300 = shl i32 1000, %1337
  %1338 = add i32 0, 299066506
  %1339 = sub i32 %1338, 1000
  %1340 = sub i32 %1339, 299066506
  %_301 = sub i32 0, 1000
  %1341 = sub i32 0, %1340
  %1342 = sub i32 0, %1337
  %1343 = add i32 %1341, %1342
  %1344 = sub i32 0, %1343
  %gen302 = add i32 %1340, %1337
  %1345 = sub i32 1000, -165318342
  %1346 = sub i32 %1345, %1337
  %1347 = add i32 %1346, -165318342
  %_303 = sub i32 1000, %1337
  %gen304 = mul i32 %1347, %1337
  %_305 = shl i32 1000, %1337
  %_306 = shl i32 1000, %1337
  %mul16alteredBB = mul nsw i32 1000, %1337
  %1348 = sub i32 0, %1336
  %1349 = add i32 0, %1348
  %_307 = sub i32 0, %1336
  %1350 = sub i32 0, %1349
  %1351 = sub i32 0, %mul16alteredBB
  %1352 = add i32 %1350, %1351
  %1353 = sub i32 0, %1352
  %gen308 = add i32 %1349, %mul16alteredBB
  %1354 = add i32 %1336, 1554141817
  %1355 = sub i32 %1354, %mul16alteredBB
  %1356 = sub i32 %1355, 1554141817
  %_309 = sub i32 %1336, %mul16alteredBB
  %gen310 = mul i32 %1356, %mul16alteredBB
  %_311 = shl i32 %1336, %mul16alteredBB
  %1357 = sub i32 0, %mul16alteredBB
  %1358 = add i32 %1336, %1357
  %_312 = sub i32 %1336, %mul16alteredBB
  %gen313 = mul i32 %1358, %mul16alteredBB
  %1359 = sub i32 0, %mul16alteredBB
  %1360 = add i32 %1336, %1359
  %_314 = sub i32 %1336, %mul16alteredBB
  %gen315 = mul i32 %1360, %mul16alteredBB
  %1361 = sub i32 0, %1336
  %1362 = add i32 0, %1361
  %_316 = sub i32 0, %1336
  %1363 = sub i32 0, %1362
  %1364 = sub i32 0, %mul16alteredBB
  %1365 = add i32 %1363, %1364
  %1366 = sub i32 0, %1365
  %gen317 = add i32 %1362, %mul16alteredBB
  %_318 = shl i32 %1336, %mul16alteredBB
  %1367 = sub i32 0, %1336
  %1368 = add i32 0, %1367
  %_319 = sub i32 0, %1336
  %1369 = sub i32 0, %1368
  %1370 = sub i32 0, %mul16alteredBB
  %1371 = add i32 %1369, %1370
  %1372 = sub i32 0, %1371
  %gen320 = add i32 %1368, %mul16alteredBB
  %1373 = sub i32 0, %mul16alteredBB
  %1374 = add i32 %1336, %1373
  %sub17alteredBB = sub nsw i32 %1336, %mul16alteredBB
  %1375 = load i32, i32* %c, align 4
  %1376 = add i32 100, 188794243
  %1377 = sub i32 %1376, %1375
  %1378 = sub i32 %1377, 188794243
  %_321 = sub i32 100, %1375
  %gen322 = mul i32 %1378, %1375
  %mul18alteredBB = mul nsw i32 100, %1375
  %1379 = add i32 0, 1822783923
  %1380 = sub i32 %1379, %1374
  %1381 = sub i32 %1380, 1822783923
  %_323 = sub i32 0, %1374
  %1382 = sub i32 0, %mul18alteredBB
  %1383 = sub i32 %1381, %1382
  %gen324 = add i32 %1381, %mul18alteredBB
  %_325 = shl i32 %1374, %mul18alteredBB
  %_326 = shl i32 %1374, %mul18alteredBB
  %_327 = shl i32 %1374, %mul18alteredBB
  %_328 = shl i32 %1374, %mul18alteredBB
  %1384 = sub i32 0, %mul18alteredBB
  %1385 = add i32 %1374, %1384
  %sub19alteredBB = sub nsw i32 %1374, %mul18alteredBB
  %1386 = load i32, i32* %d, align 4
  %_329 = shl i32 10, %1386
  %mul20alteredBB = mul nsw i32 10, %1386
  %_330 = shl i32 %1385, %mul20alteredBB
  %1387 = add i32 0, 2071709613
  %1388 = sub i32 %1387, %1385
  %1389 = sub i32 %1388, 2071709613
  %_331 = sub i32 0, %1385
  %1390 = sub i32 0, %1389
  %1391 = sub i32 0, %mul20alteredBB
  %1392 = add i32 %1390, %1391
  %1393 = sub i32 0, %1392
  %gen332 = add i32 %1389, %mul20alteredBB
  %1394 = sub i32 0, %mul20alteredBB
  %1395 = add i32 %1385, %1394
  %_333 = sub i32 %1385, %mul20alteredBB
  %gen334 = mul i32 %1395, %mul20alteredBB
  %_335 = shl i32 %1385, %mul20alteredBB
  %1396 = add i32 %1385, 1297310719
  %1397 = sub i32 %1396, %mul20alteredBB
  %1398 = sub i32 %1397, 1297310719
  %sub21alteredBB = sub nsw i32 %1385, %mul20alteredBB
  store i32 %1398, i32* %e, align 4
  %1399 = load i32, i32* %a, align 4
  %cmp22alteredBB = icmp sgt i32 %1399, 0
  store i32 97917110, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1400 = load i32, i32* %a, align 4
  %cmp32alteredBB = icmp eq i32 %1400, 0
  store i32 1214990935, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1401 = load i32, i32* %a, align 4
  %cmp42alteredBB = icmp eq i32 %1401, 0
  store i32 756399070, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1402 = load i32, i32* %b, align 4
  %cmp44alteredBB = icmp eq i32 %1402, 0
  store i32 -1867669686, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1403 = load i32, i32* %d, align 4
  %cmp59alteredBB = icmp sgt i32 %1403, 0
  store i32 1581086553, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1404 = load i32, i32* %c, align 4
  %cmp68alteredBB = icmp eq i32 %1404, 0
  store i32 -1636468870, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1405 = load i32, i32* %d, align 4
  %cmp70alteredBB = icmp eq i32 %1405, 0
  store i32 372898129, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1406 = load i32, i32* %e, align 4
  store i32 %1406, i32* %z, align 4
  store i32 202911123, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1407 = load i32, i32* %a, align 4
  %cmp75alteredBB = icmp eq i32 %1407, 0
  store i32 -1423184643, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1408 = load i32, i32* %d, align 4
  %cmp81alteredBB = icmp eq i32 %1408, 0
  store i32 1734656132, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1409 = load i32, i32* %e, align 4
  %cmp83alteredBB = icmp eq i32 %1409, 0
  store i32 710516963, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1410 = load i32, i32* %num.addr, align 4
  %_380 = shl i32 0, %1410
  %1411 = add i32 0, 1109477572
  %1412 = sub i32 %1411, %1410
  %1413 = sub i32 %1412, 1109477572
  %sub91alteredBB = sub nsw i32 0, %1410
  %1414 = add i32 0, -1296304413
  %1415 = sub i32 %1414, %1413
  %1416 = sub i32 %1415, -1296304413
  %_381 = sub i32 0, %1413
  %1417 = sub i32 0, 1000
  %1418 = sub i32 %1416, %1417
  %gen382 = add i32 %1416, 1000
  %div92alteredBB = sdiv i32 %1413, 1000
  %1419 = load i32, i32* %a, align 4
  %_383 = shl i32 10, %1419
  %mul93alteredBB = mul nsw i32 10, %1419
  %1420 = add i32 0, -610413432
  %1421 = sub i32 %1420, %div92alteredBB
  %1422 = sub i32 %1421, -610413432
  %_384 = sub i32 0, %div92alteredBB
  %1423 = sub i32 0, %1422
  %1424 = sub i32 0, %mul93alteredBB
  %1425 = add i32 %1423, %1424
  %1426 = sub i32 0, %1425
  %gen385 = add i32 %1422, %mul93alteredBB
  %1427 = sub i32 0, %mul93alteredBB
  %1428 = add i32 %div92alteredBB, %1427
  %_386 = sub i32 %div92alteredBB, %mul93alteredBB
  %gen387 = mul i32 %1428, %mul93alteredBB
  %_388 = shl i32 %div92alteredBB, %mul93alteredBB
  %_389 = shl i32 %div92alteredBB, %mul93alteredBB
  %1429 = sub i32 0, %div92alteredBB
  %1430 = add i32 0, %1429
  %_390 = sub i32 0, %div92alteredBB
  %1431 = sub i32 0, %mul93alteredBB
  %1432 = sub i32 %1430, %1431
  %gen391 = add i32 %1430, %mul93alteredBB
  %1433 = sub i32 %div92alteredBB, -1785783334
  %1434 = sub i32 %1433, %mul93alteredBB
  %1435 = add i32 %1434, -1785783334
  %sub94alteredBB = sub nsw i32 %div92alteredBB, %mul93alteredBB
  store i32 %1435, i32* %b, align 4
  %1436 = load i32, i32* %num.addr, align 4
  %_392 = shl i32 0, %1436
  %1437 = add i32 0, -442503348
  %1438 = sub i32 %1437, %1436
  %1439 = sub i32 %1438, -442503348
  %_393 = sub i32 0, %1436
  %gen394 = mul i32 %1439, %1436
  %_395 = shl i32 0, %1436
  %1440 = add i32 0, -1960385019
  %1441 = sub i32 %1440, %1436
  %1442 = sub i32 %1441, -1960385019
  %_396 = sub i32 0, %1436
  %gen397 = mul i32 %1442, %1436
  %_398 = shl i32 0, %1436
  %_399 = shl i32 0, %1436
  %1443 = add i32 0, 604263397
  %1444 = sub i32 %1443, %1436
  %1445 = sub i32 %1444, 604263397
  %sub95alteredBB = sub nsw i32 0, %1436
  %1446 = sub i32 0, %1445
  %1447 = add i32 0, %1446
  %_400 = sub i32 0, %1445
  %1448 = sub i32 0, %1447
  %1449 = sub i32 0, 100
  %1450 = add i32 %1448, %1449
  %1451 = sub i32 0, %1450
  %gen401 = add i32 %1447, 100
  %div96alteredBB = sdiv i32 %1445, 100
  %1452 = load i32, i32* %a, align 4
  %1453 = add i32 0, 1065348031
  %1454 = sub i32 %1453, 100
  %1455 = sub i32 %1454, 1065348031
  %_402 = sub i32 0, 100
  %1456 = sub i32 0, %1452
  %1457 = sub i32 %1455, %1456
  %gen403 = add i32 %1455, %1452
  %1458 = sub i32 100, -1830373481
  %1459 = sub i32 %1458, %1452
  %1460 = add i32 %1459, -1830373481
  %_404 = sub i32 100, %1452
  %gen405 = mul i32 %1460, %1452
  %1461 = sub i32 100, -675932306
  %1462 = sub i32 %1461, %1452
  %1463 = add i32 %1462, -675932306
  %_406 = sub i32 100, %1452
  %gen407 = mul i32 %1463, %1452
  %1464 = add i32 100, -1283494612
  %1465 = sub i32 %1464, %1452
  %1466 = sub i32 %1465, -1283494612
  %_408 = sub i32 100, %1452
  %gen409 = mul i32 %1466, %1452
  %mul97alteredBB = mul nsw i32 100, %1452
  %1467 = add i32 0, -918830832
  %1468 = sub i32 %1467, %div96alteredBB
  %1469 = sub i32 %1468, -918830832
  %_410 = sub i32 0, %div96alteredBB
  %1470 = sub i32 %1469, 801574128
  %1471 = add i32 %1470, %mul97alteredBB
  %1472 = add i32 %1471, 801574128
  %gen411 = add i32 %1469, %mul97alteredBB
  %1473 = sub i32 0, 1530265227
  %1474 = sub i32 %1473, %div96alteredBB
  %1475 = add i32 %1474, 1530265227
  %_412 = sub i32 0, %div96alteredBB
  %1476 = sub i32 %1475, -1587363212
  %1477 = add i32 %1476, %mul97alteredBB
  %1478 = add i32 %1477, -1587363212
  %gen413 = add i32 %1475, %mul97alteredBB
  %1479 = add i32 %div96alteredBB, -446720839
  %1480 = sub i32 %1479, %mul97alteredBB
  %1481 = sub i32 %1480, -446720839
  %_414 = sub i32 %div96alteredBB, %mul97alteredBB
  %gen415 = mul i32 %1481, %mul97alteredBB
  %1482 = sub i32 0, %mul97alteredBB
  %1483 = add i32 %div96alteredBB, %1482
  %sub98alteredBB = sub nsw i32 %div96alteredBB, %mul97alteredBB
  %1484 = load i32, i32* %b, align 4
  %_416 = shl i32 10, %1484
  %_417 = shl i32 10, %1484
  %_418 = shl i32 10, %1484
  %_419 = shl i32 10, %1484
  %mul99alteredBB = mul nsw i32 10, %1484
  %1485 = sub i32 0, %mul99alteredBB
  %1486 = add i32 %1483, %1485
  %_420 = sub i32 %1483, %mul99alteredBB
  %gen421 = mul i32 %1486, %mul99alteredBB
  %1487 = sub i32 %1483, 489328334
  %1488 = sub i32 %1487, %mul99alteredBB
  %1489 = add i32 %1488, 489328334
  %sub100alteredBB = sub nsw i32 %1483, %mul99alteredBB
  store i32 %1489, i32* %c, align 4
  %1490 = load i32, i32* %num.addr, align 4
  %1491 = add i32 0, 140884903
  %1492 = sub i32 %1491, %1490
  %1493 = sub i32 %1492, 140884903
  %sub101alteredBB = sub nsw i32 0, %1490
  %1494 = sub i32 %1493, 791818009
  %1495 = sub i32 %1494, 10
  %1496 = add i32 %1495, 791818009
  %_422 = sub i32 %1493, 10
  %gen423 = mul i32 %1496, 10
  %_424 = shl i32 %1493, 10
  %div102alteredBB = sdiv i32 %1493, 10
  %1497 = load i32, i32* %a, align 4
  %1498 = add i32 0, -1070849696
  %1499 = sub i32 %1498, 1000
  %1500 = sub i32 %1499, -1070849696
  %_425 = sub i32 0, 1000
  %1501 = add i32 %1500, 1541032549
  %1502 = add i32 %1501, %1497
  %1503 = sub i32 %1502, 1541032549
  %gen426 = add i32 %1500, %1497
  %1504 = add i32 0, 278149929
  %1505 = sub i32 %1504, 1000
  %1506 = sub i32 %1505, 278149929
  %_427 = sub i32 0, 1000
  %1507 = sub i32 %1506, 1736493626
  %1508 = add i32 %1507, %1497
  %1509 = add i32 %1508, 1736493626
  %gen428 = add i32 %1506, %1497
  %1510 = add i32 0, 1255610091
  %1511 = sub i32 %1510, 1000
  %1512 = sub i32 %1511, 1255610091
  %_429 = sub i32 0, 1000
  %1513 = add i32 %1512, 1898543172
  %1514 = add i32 %1513, %1497
  %1515 = sub i32 %1514, 1898543172
  %gen430 = add i32 %1512, %1497
  %mul103alteredBB = mul nsw i32 1000, %1497
  %1516 = add i32 %div102alteredBB, -524588569
  %1517 = sub i32 %1516, %mul103alteredBB
  %1518 = sub i32 %1517, -524588569
  %sub104alteredBB = sub nsw i32 %div102alteredBB, %mul103alteredBB
  %1519 = load i32, i32* %b, align 4
  %1520 = add i32 100, 45512885
  %1521 = sub i32 %1520, %1519
  %1522 = sub i32 %1521, 45512885
  %_431 = sub i32 100, %1519
  %gen432 = mul i32 %1522, %1519
  %1523 = sub i32 0, 100
  %1524 = add i32 0, %1523
  %_433 = sub i32 0, 100
  %1525 = sub i32 0, %1519
  %1526 = sub i32 %1524, %1525
  %gen434 = add i32 %1524, %1519
  %mul105alteredBB = mul nsw i32 100, %1519
  %1527 = add i32 %1518, -1055443310
  %1528 = sub i32 %1527, %mul105alteredBB
  %1529 = sub i32 %1528, -1055443310
  %_435 = sub i32 %1518, %mul105alteredBB
  %gen436 = mul i32 %1529, %mul105alteredBB
  %1530 = add i32 %1518, -1568186065
  %1531 = sub i32 %1530, %mul105alteredBB
  %1532 = sub i32 %1531, -1568186065
  %_437 = sub i32 %1518, %mul105alteredBB
  %gen438 = mul i32 %1532, %mul105alteredBB
  %_439 = shl i32 %1518, %mul105alteredBB
  %1533 = sub i32 0, %mul105alteredBB
  %1534 = add i32 %1518, %1533
  %sub106alteredBB = sub nsw i32 %1518, %mul105alteredBB
  %1535 = load i32, i32* %c, align 4
  %_440 = shl i32 10, %1535
  %1536 = sub i32 0, 1009134662
  %1537 = sub i32 %1536, 10
  %1538 = add i32 %1537, 1009134662
  %_441 = sub i32 0, 10
  %1539 = sub i32 0, %1538
  %1540 = sub i32 0, %1535
  %1541 = add i32 %1539, %1540
  %1542 = sub i32 0, %1541
  %gen442 = add i32 %1538, %1535
  %mul107alteredBB = mul nsw i32 10, %1535
  %1543 = add i32 0, 1142203006
  %1544 = sub i32 %1543, %1534
  %1545 = sub i32 %1544, 1142203006
  %_443 = sub i32 0, %1534
  %1546 = sub i32 0, %1545
  %1547 = sub i32 0, %mul107alteredBB
  %1548 = add i32 %1546, %1547
  %1549 = sub i32 0, %1548
  %gen444 = add i32 %1545, %mul107alteredBB
  %1550 = sub i32 %1534, 305066138
  %1551 = sub i32 %1550, %mul107alteredBB
  %1552 = add i32 %1551, 305066138
  %_445 = sub i32 %1534, %mul107alteredBB
  %gen446 = mul i32 %1552, %mul107alteredBB
  %1553 = add i32 0, 2050350203
  %1554 = sub i32 %1553, %1534
  %1555 = sub i32 %1554, 2050350203
  %_447 = sub i32 0, %1534
  %1556 = sub i32 0, %1555
  %1557 = sub i32 0, %mul107alteredBB
  %1558 = add i32 %1556, %1557
  %1559 = sub i32 0, %1558
  %gen448 = add i32 %1555, %mul107alteredBB
  %_449 = shl i32 %1534, %mul107alteredBB
  %1560 = sub i32 0, -1845027803
  %1561 = sub i32 %1560, %1534
  %1562 = add i32 %1561, -1845027803
  %_450 = sub i32 0, %1534
  %1563 = sub i32 0, %mul107alteredBB
  %1564 = sub i32 %1562, %1563
  %gen451 = add i32 %1562, %mul107alteredBB
  %1565 = sub i32 %1534, -612624235
  %1566 = sub i32 %1565, %mul107alteredBB
  %1567 = add i32 %1566, -612624235
  %sub108alteredBB = sub nsw i32 %1534, %mul107alteredBB
  store i32 %1567, i32* %d, align 4
  %1568 = load i32, i32* %num.addr, align 4
  %_452 = shl i32 0, %1568
  %_453 = shl i32 0, %1568
  %1569 = sub i32 0, -45464898
  %1570 = sub i32 %1569, %1568
  %1571 = add i32 %1570, -45464898
  %sub109alteredBB = sub nsw i32 0, %1568
  %1572 = load i32, i32* %a, align 4
  %mul110alteredBB = mul nsw i32 10000, %1572
  %1573 = sub i32 0, %mul110alteredBB
  %1574 = add i32 %1571, %1573
  %_454 = sub i32 %1571, %mul110alteredBB
  %gen455 = mul i32 %1574, %mul110alteredBB
  %_456 = shl i32 %1571, %mul110alteredBB
  %_457 = shl i32 %1571, %mul110alteredBB
  %_458 = shl i32 %1571, %mul110alteredBB
  %1575 = add i32 %1571, -1108669006
  %1576 = sub i32 %1575, %mul110alteredBB
  %1577 = sub i32 %1576, -1108669006
  %sub111alteredBB = sub nsw i32 %1571, %mul110alteredBB
  %1578 = load i32, i32* %b, align 4
  %1579 = add i32 1000, 351291671
  %1580 = sub i32 %1579, %1578
  %1581 = sub i32 %1580, 351291671
  %_459 = sub i32 1000, %1578
  %gen460 = mul i32 %1581, %1578
  %1582 = add i32 0, 1542259729
  %1583 = sub i32 %1582, 1000
  %1584 = sub i32 %1583, 1542259729
  %_461 = sub i32 0, 1000
  %1585 = sub i32 0, %1584
  %1586 = sub i32 0, %1578
  %1587 = add i32 %1585, %1586
  %1588 = sub i32 0, %1587
  %gen462 = add i32 %1584, %1578
  %1589 = sub i32 0, %1578
  %1590 = add i32 1000, %1589
  %_463 = sub i32 1000, %1578
  %gen464 = mul i32 %1590, %1578
  %mul112alteredBB = mul nsw i32 1000, %1578
  %1591 = sub i32 %1577, -680978446
  %1592 = sub i32 %1591, %mul112alteredBB
  %1593 = add i32 %1592, -680978446
  %_465 = sub i32 %1577, %mul112alteredBB
  %gen466 = mul i32 %1593, %mul112alteredBB
  %1594 = sub i32 0, %mul112alteredBB
  %1595 = add i32 %1577, %1594
  %_467 = sub i32 %1577, %mul112alteredBB
  %gen468 = mul i32 %1595, %mul112alteredBB
  %1596 = sub i32 0, %mul112alteredBB
  %1597 = add i32 %1577, %1596
  %sub113alteredBB = sub nsw i32 %1577, %mul112alteredBB
  %1598 = load i32, i32* %c, align 4
  %1599 = sub i32 0, %1598
  %1600 = add i32 100, %1599
  %_469 = sub i32 100, %1598
  %gen470 = mul i32 %1600, %1598
  %1601 = add i32 0, -882697181
  %1602 = sub i32 %1601, 100
  %1603 = sub i32 %1602, -882697181
  %_471 = sub i32 0, 100
  %1604 = sub i32 0, %1598
  %1605 = sub i32 %1603, %1604
  %gen472 = add i32 %1603, %1598
  %_473 = shl i32 100, %1598
  %1606 = sub i32 0, %1598
  %1607 = add i32 100, %1606
  %_474 = sub i32 100, %1598
  %gen475 = mul i32 %1607, %1598
  %mul114alteredBB = mul nsw i32 100, %1598
  %_476 = shl i32 %1597, %mul114alteredBB
  %1608 = sub i32 0, %mul114alteredBB
  %1609 = add i32 %1597, %1608
  %_477 = sub i32 %1597, %mul114alteredBB
  %gen478 = mul i32 %1609, %mul114alteredBB
  %_479 = shl i32 %1597, %mul114alteredBB
  %1610 = add i32 0, -1814178797
  %1611 = sub i32 %1610, %1597
  %1612 = sub i32 %1611, -1814178797
  %_480 = sub i32 0, %1597
  %1613 = sub i32 0, %1612
  %1614 = sub i32 0, %mul114alteredBB
  %1615 = add i32 %1613, %1614
  %1616 = sub i32 0, %1615
  %gen481 = add i32 %1612, %mul114alteredBB
  %1617 = sub i32 %1597, 773128224
  %1618 = sub i32 %1617, %mul114alteredBB
  %1619 = add i32 %1618, 773128224
  %_482 = sub i32 %1597, %mul114alteredBB
  %gen483 = mul i32 %1619, %mul114alteredBB
  %1620 = sub i32 0, %mul114alteredBB
  %1621 = add i32 %1597, %1620
  %sub115alteredBB = sub nsw i32 %1597, %mul114alteredBB
  %1622 = load i32, i32* %d, align 4
  %1623 = add i32 0, 1933303438
  %1624 = sub i32 %1623, 10
  %1625 = sub i32 %1624, 1933303438
  %_484 = sub i32 0, 10
  %1626 = sub i32 0, %1622
  %1627 = sub i32 %1625, %1626
  %gen485 = add i32 %1625, %1622
  %mul116alteredBB = mul nsw i32 10, %1622
  %1628 = add i32 %1621, 25164159
  %1629 = sub i32 %1628, %mul116alteredBB
  %1630 = sub i32 %1629, 25164159
  %_486 = sub i32 %1621, %mul116alteredBB
  %gen487 = mul i32 %1630, %mul116alteredBB
  %1631 = add i32 %1621, -411891318
  %1632 = sub i32 %1631, %mul116alteredBB
  %1633 = sub i32 %1632, -411891318
  %_488 = sub i32 %1621, %mul116alteredBB
  %gen489 = mul i32 %1633, %mul116alteredBB
  %1634 = add i32 %1621, 149856897
  %1635 = sub i32 %1634, %mul116alteredBB
  %1636 = sub i32 %1635, 149856897
  %_490 = sub i32 %1621, %mul116alteredBB
  %gen491 = mul i32 %1636, %mul116alteredBB
  %_492 = shl i32 %1621, %mul116alteredBB
  %1637 = sub i32 %1621, -1431315158
  %1638 = sub i32 %1637, %mul116alteredBB
  %1639 = add i32 %1638, -1431315158
  %_493 = sub i32 %1621, %mul116alteredBB
  %gen494 = mul i32 %1639, %mul116alteredBB
  %1640 = sub i32 0, %1621
  %1641 = add i32 0, %1640
  %_495 = sub i32 0, %1621
  %1642 = sub i32 0, %1641
  %1643 = sub i32 0, %mul116alteredBB
  %1644 = add i32 %1642, %1643
  %1645 = sub i32 0, %1644
  %gen496 = add i32 %1641, %mul116alteredBB
  %1646 = add i32 %1621, 889869144
  %1647 = sub i32 %1646, %mul116alteredBB
  %1648 = sub i32 %1647, 889869144
  %_497 = sub i32 %1621, %mul116alteredBB
  %gen498 = mul i32 %1648, %mul116alteredBB
  %1649 = sub i32 0, %1621
  %1650 = add i32 0, %1649
  %_499 = sub i32 0, %1621
  %1651 = sub i32 %1650, -699477845
  %1652 = add i32 %1651, %mul116alteredBB
  %1653 = add i32 %1652, -699477845
  %gen500 = add i32 %1650, %mul116alteredBB
  %1654 = add i32 %1621, 326362229
  %1655 = sub i32 %1654, %mul116alteredBB
  %1656 = sub i32 %1655, 326362229
  %sub117alteredBB = sub nsw i32 %1621, %mul116alteredBB
  store i32 %1656, i32* %e, align 4
  %1657 = load i32, i32* %a, align 4
  %cmp118alteredBB = icmp sgt i32 %1657, 0
  store i32 446666124, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %1658 = load i32, i32* %e, align 4
  %1659 = sub i32 0, %1658
  %1660 = add i32 10000, %1659
  %_505 = sub i32 10000, %1658
  %gen506 = mul i32 %1660, %1658
  %1661 = add i32 10000, -130432926
  %1662 = sub i32 %1661, %1658
  %1663 = sub i32 %1662, -130432926
  %_507 = sub i32 10000, %1658
  %gen508 = mul i32 %1663, %1658
  %mul120alteredBB = mul nsw i32 10000, %1658
  %1664 = load i32, i32* %d, align 4
  %_509 = shl i32 1000, %1664
  %1665 = sub i32 0, 279348437
  %1666 = sub i32 %1665, 1000
  %1667 = add i32 %1666, 279348437
  %_510 = sub i32 0, 1000
  %1668 = sub i32 %1667, -586986890
  %1669 = add i32 %1668, %1664
  %1670 = add i32 %1669, -586986890
  %gen511 = add i32 %1667, %1664
  %1671 = add i32 0, 592964136
  %1672 = sub i32 %1671, 1000
  %1673 = sub i32 %1672, 592964136
  %_512 = sub i32 0, 1000
  %1674 = sub i32 %1673, 1382486260
  %1675 = add i32 %1674, %1664
  %1676 = add i32 %1675, 1382486260
  %gen513 = add i32 %1673, %1664
  %_514 = shl i32 1000, %1664
  %_515 = shl i32 1000, %1664
  %mul121alteredBB = mul nsw i32 1000, %1664
  %_516 = shl i32 %mul120alteredBB, %mul121alteredBB
  %1677 = sub i32 0, %mul120alteredBB
  %1678 = add i32 0, %1677
  %_517 = sub i32 0, %mul120alteredBB
  %1679 = add i32 %1678, 1821729588
  %1680 = add i32 %1679, %mul121alteredBB
  %1681 = sub i32 %1680, 1821729588
  %gen518 = add i32 %1678, %mul121alteredBB
  %1682 = sub i32 0, -1715071666
  %1683 = sub i32 %1682, %mul120alteredBB
  %1684 = add i32 %1683, -1715071666
  %_519 = sub i32 0, %mul120alteredBB
  %1685 = sub i32 0, %1684
  %1686 = sub i32 0, %mul121alteredBB
  %1687 = add i32 %1685, %1686
  %1688 = sub i32 0, %1687
  %gen520 = add i32 %1684, %mul121alteredBB
  %1689 = add i32 %mul120alteredBB, -1702977300
  %1690 = sub i32 %1689, %mul121alteredBB
  %1691 = sub i32 %1690, -1702977300
  %_521 = sub i32 %mul120alteredBB, %mul121alteredBB
  %gen522 = mul i32 %1691, %mul121alteredBB
  %1692 = sub i32 0, %mul120alteredBB
  %1693 = add i32 0, %1692
  %_523 = sub i32 0, %mul120alteredBB
  %1694 = sub i32 0, %mul121alteredBB
  %1695 = sub i32 %1693, %1694
  %gen524 = add i32 %1693, %mul121alteredBB
  %1696 = sub i32 %mul120alteredBB, -1223963004
  %1697 = add i32 %1696, %mul121alteredBB
  %1698 = add i32 %1697, -1223963004
  %add122alteredBB = add nsw i32 %mul120alteredBB, %mul121alteredBB
  %1699 = load i32, i32* %c, align 4
  %1700 = add i32 100, -1542163861
  %1701 = sub i32 %1700, %1699
  %1702 = sub i32 %1701, -1542163861
  %_525 = sub i32 100, %1699
  %gen526 = mul i32 %1702, %1699
  %_527 = shl i32 100, %1699
  %mul123alteredBB = mul nsw i32 100, %1699
  %_528 = shl i32 %1698, %mul123alteredBB
  %_529 = shl i32 %1698, %mul123alteredBB
  %1703 = sub i32 0, %1698
  %1704 = add i32 0, %1703
  %_530 = sub i32 0, %1698
  %1705 = sub i32 %1704, -799118420
  %1706 = add i32 %1705, %mul123alteredBB
  %1707 = add i32 %1706, -799118420
  %gen531 = add i32 %1704, %mul123alteredBB
  %1708 = sub i32 %1698, 590259444
  %1709 = add i32 %1708, %mul123alteredBB
  %1710 = add i32 %1709, 590259444
  %add124alteredBB = add nsw i32 %1698, %mul123alteredBB
  %1711 = load i32, i32* %b, align 4
  %1712 = add i32 0, -908092646
  %1713 = sub i32 %1712, 10
  %1714 = sub i32 %1713, -908092646
  %_532 = sub i32 0, 10
  %1715 = sub i32 %1714, -1351435904
  %1716 = add i32 %1715, %1711
  %1717 = add i32 %1716, -1351435904
  %gen533 = add i32 %1714, %1711
  %1718 = add i32 0, 439831974
  %1719 = sub i32 %1718, 10
  %1720 = sub i32 %1719, 439831974
  %_534 = sub i32 0, 10
  %1721 = sub i32 0, %1720
  %1722 = sub i32 0, %1711
  %1723 = add i32 %1721, %1722
  %1724 = sub i32 0, %1723
  %gen535 = add i32 %1720, %1711
  %_536 = shl i32 10, %1711
  %_537 = shl i32 10, %1711
  %1725 = add i32 10, -10967833
  %1726 = sub i32 %1725, %1711
  %1727 = sub i32 %1726, -10967833
  %_538 = sub i32 10, %1711
  %gen539 = mul i32 %1727, %1711
  %_540 = shl i32 10, %1711
  %1728 = add i32 10, 600715912
  %1729 = sub i32 %1728, %1711
  %1730 = sub i32 %1729, 600715912
  %_541 = sub i32 10, %1711
  %gen542 = mul i32 %1730, %1711
  %_543 = shl i32 10, %1711
  %1731 = add i32 10, -1163091021
  %1732 = sub i32 %1731, %1711
  %1733 = sub i32 %1732, -1163091021
  %_544 = sub i32 10, %1711
  %gen545 = mul i32 %1733, %1711
  %mul125alteredBB = mul nsw i32 10, %1711
  %1734 = add i32 %1710, 417255960
  %1735 = sub i32 %1734, %mul125alteredBB
  %1736 = sub i32 %1735, 417255960
  %_546 = sub i32 %1710, %mul125alteredBB
  %gen547 = mul i32 %1736, %mul125alteredBB
  %1737 = sub i32 0, 2022703764
  %1738 = sub i32 %1737, %1710
  %1739 = add i32 %1738, 2022703764
  %_548 = sub i32 0, %1710
  %1740 = sub i32 %1739, 1758218377
  %1741 = add i32 %1740, %mul125alteredBB
  %1742 = add i32 %1741, 1758218377
  %gen549 = add i32 %1739, %mul125alteredBB
  %1743 = sub i32 0, %1710
  %1744 = sub i32 0, %mul125alteredBB
  %1745 = add i32 %1743, %1744
  %1746 = sub i32 0, %1745
  %add126alteredBB = add nsw i32 %1710, %mul125alteredBB
  %1747 = load i32, i32* %a, align 4
  %1748 = add i32 0, -1922898060
  %1749 = sub i32 %1748, %1746
  %1750 = sub i32 %1749, -1922898060
  %_550 = sub i32 0, %1746
  %1751 = add i32 %1750, 1490002220
  %1752 = add i32 %1751, %1747
  %1753 = sub i32 %1752, 1490002220
  %gen551 = add i32 %1750, %1747
  %1754 = add i32 0, 2085277633
  %1755 = sub i32 %1754, %1746
  %1756 = sub i32 %1755, 2085277633
  %_552 = sub i32 0, %1746
  %1757 = sub i32 0, %1747
  %1758 = sub i32 %1756, %1757
  %gen553 = add i32 %1756, %1747
  %_554 = shl i32 %1746, %1747
  %1759 = add i32 0, -1030404622
  %1760 = sub i32 %1759, %1746
  %1761 = sub i32 %1760, -1030404622
  %_555 = sub i32 0, %1746
  %1762 = sub i32 0, %1747
  %1763 = sub i32 %1761, %1762
  %gen556 = add i32 %1761, %1747
  %1764 = sub i32 0, 956058928
  %1765 = sub i32 %1764, %1746
  %1766 = add i32 %1765, 956058928
  %_557 = sub i32 0, %1746
  %1767 = sub i32 %1766, -393995317
  %1768 = add i32 %1767, %1747
  %1769 = add i32 %1768, -393995317
  %gen558 = add i32 %1766, %1747
  %1770 = sub i32 %1746, 708595006
  %1771 = sub i32 %1770, %1747
  %1772 = add i32 %1771, 708595006
  %_559 = sub i32 %1746, %1747
  %gen560 = mul i32 %1772, %1747
  %1773 = sub i32 0, %1747
  %1774 = add i32 %1746, %1773
  %_561 = sub i32 %1746, %1747
  %gen562 = mul i32 %1774, %1747
  %_563 = shl i32 %1746, %1747
  %1775 = sub i32 0, %1747
  %1776 = sub i32 %1746, %1775
  %add127alteredBB = add nsw i32 %1746, %1747
  %_564 = shl i32 0, %1776
  %1777 = sub i32 0, %1776
  %1778 = add i32 0, %1777
  %_565 = sub i32 0, %1776
  %gen566 = mul i32 %1778, %1776
  %1779 = sub i32 0, -61244811
  %1780 = sub i32 %1779, %1776
  %1781 = add i32 %1780, -61244811
  %sub128alteredBB = sub nsw i32 0, %1776
  store i32 %1781, i32* %z, align 4
  store i32 -940928523, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  %1782 = load i32, i32* %b, align 4
  %cmp144alteredBB = icmp eq i32 %1782, 0
  store i32 854866615, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  %1783 = load i32, i32* %d, align 4
  %cmp172alteredBB = icmp eq i32 %1783, 0
  store i32 -1960911012, i32* %switchVar
  br label %loopEnd

originalBB578alteredBB:                           ; preds = %loopEntry
  %1784 = load i32, i32* %e, align 4
  %cmp174alteredBB = icmp sgt i32 %1784, 0
  store i32 -181131935, i32* %switchVar
  br label %loopEnd

originalBB582alteredBB:                           ; preds = %loopEntry
  %1785 = load i32, i32* %z, align 4
  store i32 -241433607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB582alteredBB, %originalBB578alteredBB, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB504alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %originalBB582, %if.end177, %if.then175, %originalBBpart2580, %originalBB578, %land.lhs.true173, %originalBBpart2576, %originalBB574, %land.lhs.true171, %land.lhs.true169, %land.lhs.true167, %if.end165, %if.then161, %land.lhs.true159, %land.lhs.true157, %land.lhs.true155, %if.end153, %if.then147, %land.lhs.true145, %originalBBpart2572, %originalBB570, %land.lhs.true143, %if.end141, %if.then133, %land.lhs.true131, %if.end129, %originalBBpart2568, %originalBB504, %if.then119, %originalBBpart2502, %originalBB379, %if.end90, %if.then87, %if.end85, %if.then84, %originalBBpart2377, %originalBB375, %land.lhs.true82, %originalBBpart2373, %originalBB371, %land.lhs.true80, %land.lhs.true78, %land.lhs.true76, %originalBBpart2369, %originalBB367, %if.end74, %originalBBpart2365, %originalBB363, %if.then73, %land.lhs.true71, %originalBBpart2361, %originalBB359, %land.lhs.true69, %originalBBpart2357, %originalBB355, %land.lhs.true67, %land.lhs.true65, %if.end63, %if.then60, %originalBBpart2353, %originalBB351, %land.lhs.true58, %land.lhs.true56, %land.lhs.true54, %if.end52, %if.then47, %land.lhs.true45, %originalBBpart2349, %originalBB347, %land.lhs.true43, %originalBBpart2345, %originalBB343, %if.end41, %if.then34, %land.lhs.true, %originalBBpart2341, %originalBB339, %if.end31, %if.then23, %originalBBpart2337, %originalBB191, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

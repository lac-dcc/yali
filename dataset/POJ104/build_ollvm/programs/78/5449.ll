; ModuleID = 'source-C-CXX/78/5449.c'
source_filename = "source-C-CXX/78/5449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mon = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -739588768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -739588768, label %first
    i32 386122006, label %originalBB
    i32 -628670694, label %originalBBpart2
    i32 1037856292, label %while.body
    i32 -1513574201, label %land.lhs.true
    i32 -431251356, label %if.then
    i32 1526762313, label %originalBB7
    i32 249610854, label %originalBBpart29
    i32 -92728106, label %if.end
    i32 -26723661, label %if.then3
    i32 -130974502, label %originalBB11
    i32 1238052703, label %originalBBpart213
    i32 -419715801, label %if.else
    i32 1237259211, label %originalBB15
    i32 197951622, label %originalBBpart217
    i32 1754530340, label %for.cond
    i32 993383784, label %for.body
    i32 1041541391, label %for.inc
    i32 -2062774531, label %for.end
    i32 2104390138, label %if.end6
    i32 -1390488888, label %while.end
    i32 -620996592, label %originalBBalteredBB
    i32 1888068722, label %originalBB7alteredBB
    i32 1494797991, label %originalBB11alteredBB
    i32 -748356146, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = and i1 %.reload, %.reload21
  %10 = xor i1 %.reload, %.reload21
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload21
  %13 = select i1 %11, i32 386122006, i32 -620996592
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -628670694, i32 -620996592
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1037856292, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload26, i32* %m.reload29)
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload25, align 4
  %cmp = icmp eq i32 %28, 0
  %29 = select i1 %cmp, i32 -1513574201, i32 -92728106
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload28, align 4
  %cmp1 = icmp eq i32 %30, 0
  %31 = select i1 %cmp1, i32 -431251356, i32 -92728106
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 535101405
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 535101405
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1526762313, i32 1888068722
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1887535865
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1887535865
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 249610854, i32 1888068722
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1390488888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  %74 = load i32, i32* %m.reload27, align 4
  %cmp2 = icmp eq i32 %74, 1
  %75 = select i1 %cmp2, i32 -26723661, i32 -419715801
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -130974502, i32 1494797991
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload24, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1238052703, i32 1494797991
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 2104390138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 514055538
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 514055538
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1237259211, i32 -748356146
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload35, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -424304691
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -424304691
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 197951622, i32 -748356146
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1754530340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload34, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload23, align 4
  %cmp5 = icmp sle i32 %147, %148
  %149 = select i1 %cmp5, i32 993383784, i32 -2062774531
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload33, align 4
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload32, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @mon, i64 0, i64 %idxprom
  store i32 %150, i32* %arrayidx, align 4
  store i32 1041541391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload31, align 4
  %153 = add i32 %152, 312004616
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 312004616
  %inc = add nsw i32 %152, 1
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload30, align 4
  store i32 1754530340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload22, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload, align 4
  call void @fking(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @mon, i32 0, i32 0), i32 %156, i32 %157)
  store i32 2104390138, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 1037856292, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 386122006, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 1526762313, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 -130974502, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1237259211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %if.end6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart217, %originalBB15, %if.else, %originalBBpart213, %originalBB11, %if.then3, %if.end, %originalBBpart29, %originalBB7, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @fking(i32* %a, i32 %k, i32 %p) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem137 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %k.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %p.addr, align 4
  store i32 %1, i32* %.reg2mem137
  %switchVar = alloca i32
  store i32 -1284080393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1284080393, label %first
    i32 1700582928, label %if.then
    i32 -707520420, label %for.cond
    i32 2109617523, label %originalBB
    i32 449844636, label %originalBBpart2
    i32 687547284, label %for.body
    i32 -10810839, label %for.inc
    i32 1136376263, label %for.end
    i32 1016919680, label %originalBB63
    i32 -1492712142, label %originalBBpart273
    i32 -1289809181, label %for.cond6
    i32 391990869, label %originalBB75
    i32 53617742, label %originalBBpart282
    i32 -433584133, label %for.body9
    i32 -306634954, label %for.inc16
    i32 448986939, label %for.end18
    i32 2026622627, label %originalBB84
    i32 -771951087, label %originalBBpart289
    i32 1396985152, label %if.else
    i32 1195759594, label %land.lhs.true
    i32 1738929013, label %originalBB91
    i32 -1333289904, label %originalBBpart293
    i32 1693524490, label %if.then22
    i32 -1266641975, label %originalBB95
    i32 -1214211672, label %originalBBpart297
    i32 655190597, label %for.cond23
    i32 -1512602853, label %for.body26
    i32 1852180134, label %for.inc33
    i32 -490557263, label %for.end35
    i32 1329048420, label %originalBB99
    i32 -814781204, label %originalBBpart2110
    i32 -2006665375, label %for.cond39
    i32 -1346031802, label %for.body42
    i32 1639931513, label %for.inc50
    i32 876363132, label %originalBB112
    i32 1182703929, label %originalBBpart2122
    i32 -543144590, label %for.end52
    i32 505683255, label %if.then54
    i32 675780595, label %if.else57
    i32 -1220984831, label %originalBB124
    i32 2068770435, label %originalBBpart2126
    i32 1692125748, label %if.end
    i32 2128576193, label %originalBB128
    i32 -1819666582, label %originalBBpart2130
    i32 -1806568999, label %if.end59
    i32 1934017330, label %originalBB132
    i32 -669582618, label %originalBBpart2134
    i32 667287030, label %if.end60
    i32 320655017, label %originalBBalteredBB
    i32 -328013792, label %originalBB63alteredBB
    i32 -740092146, label %originalBB75alteredBB
    i32 -1884152866, label %originalBB84alteredBB
    i32 -420399788, label %originalBB91alteredBB
    i32 141884672, label %originalBB95alteredBB
    i32 642283000, label %originalBB99alteredBB
    i32 -658450268, label %originalBB112alteredBB
    i32 420598742, label %originalBB124alteredBB
    i32 -1225551581, label %originalBB128alteredBB
    i32 -2114102082, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload138 = load volatile i32, i32* %.reg2mem137
  %cmp = icmp sge i32 %.reload, %.reload138
  %2 = select i1 %cmp, i32 1700582928, i32 1396985152
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -707520420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1054474490
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1054474490
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2109617523, i32 320655017
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %k.addr, align 4
  %32 = load i32, i32* %p.addr, align 4
  %33 = add i32 %31, -2060933001
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -2060933001
  %sub = sub nsw i32 %31, %32
  %cmp1 = icmp sle i32 %30, %35
  store i1 %cmp1, i1* %cmp1.reg2mem
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 449844636, i32 320655017
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %62 = select i1 %cmp1.reload, i32 687547284, i32 1136376263
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32*, i32** %a.addr, align 8
  %64 = load i32, i32* %p.addr, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %64, %65
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i32, i32* %63, i64 %idxprom
  %70 = load i32, i32* %arrayidx, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom2
  store i32 %70, i32* %arrayidx3, align 4
  store i32 -10810839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  store i32 -707520420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, 1903195084
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1903195084
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1016919680, i32 -328013792
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %92 = load i32, i32* %k.addr, align 4
  %93 = load i32, i32* %p.addr, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub4 = sub nsw i32 %92, %93
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add5 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, 410626257
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 410626257
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1492712142, i32 -328013792
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1289809181, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 290963253
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 290963253
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 391990869, i32 -740092146
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %k.addr, align 4
  %132 = add i32 %131, 1979994717
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1979994717
  %sub7 = sub nsw i32 %131, 1
  %cmp8 = icmp sle i32 %130, %134
  store i1 %cmp8, i1* %cmp8.reg2mem
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 53617742, i32 -740092146
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %149 = select i1 %cmp8.reload, i32 -433584133, i32 448986939
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %150 = load i32*, i32** %a.addr, align 8
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %p.addr, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add10 = add nsw i32 %151, %152
  %157 = load i32, i32* %k.addr, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %sub11 = sub nsw i32 %156, %157
  %idxprom12 = sext i32 %159 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %150, i64 %idxprom12
  %160 = load i32, i32* %arrayidx13, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %161 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %160, i32* %arrayidx15, align 4
  store i32 -306634954, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -168610533
  %164 = add i32 %163, 1
  %165 = add i32 %164, -168610533
  %inc17 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -1289809181, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2026622627, i32 -1884152866
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %192 = load i32, i32* %k.addr, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub19 = sub nsw i32 %192, 1
  %195 = load i32, i32* %p.addr, align 4
  call void @fking(i32* %arraydecay, i32 %194, i32 %195)
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -771951087, i32 -1884152866
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 667287030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* %k.addr, align 4
  %cmp20 = icmp sgt i32 %222, 0
  %223 = select i1 %cmp20, i32 1195759594, i32 -1806568999
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1738929013, i32 -420399788
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %238 = load i32, i32* %k.addr, align 4
  %239 = load i32, i32* %p.addr, align 4
  %cmp21 = icmp slt i32 %238, %239
  store i1 %cmp21, i1* %cmp21.reg2mem
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1333289904, i32 -420399788
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %266 = select i1 %cmp21.reload, i32 1693524490, i32 -1806568999
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1266641975, i32 141884672
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1214211672, i32 141884672
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 655190597, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %k.addr, align 4
  %309 = load i32, i32* %p.addr, align 4
  %310 = load i32, i32* %k.addr, align 4
  %rem = srem i32 %309, %310
  %311 = sub i32 0, %rem
  %312 = add i32 %308, %311
  %sub24 = sub nsw i32 %308, %rem
  %cmp25 = icmp sle i32 %307, %312
  %313 = select i1 %cmp25, i32 -1512602853, i32 -490557263
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %314 = load i32*, i32** %a.addr, align 8
  %315 = load i32, i32* %p.addr, align 4
  %316 = load i32, i32* %k.addr, align 4
  %rem27 = srem i32 %315, %316
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %rem27
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add28 = add nsw i32 %rem27, %317
  %idxprom29 = sext i32 %321 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %314, i64 %idxprom29
  %322 = load i32, i32* %arrayidx30, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %323 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %322, i32* %arrayidx32, align 4
  store i32 1852180134, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc34 = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  store i32 655190597, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1640993992
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1640993992
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1329048420, i32 642283000
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %342 = load i32, i32* %k.addr, align 4
  %343 = load i32, i32* %p.addr, align 4
  %344 = load i32, i32* %k.addr, align 4
  %rem36 = srem i32 %343, %344
  %345 = add i32 %342, -1237330508
  %346 = sub i32 %345, %rem36
  %347 = sub i32 %346, -1237330508
  %sub37 = sub nsw i32 %342, %rem36
  %348 = add i32 %347, 178534078
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 178534078
  %add38 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -814781204, i32 642283000
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2006665375, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %k.addr, align 4
  %367 = add i32 %366, 211037167
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 211037167
  %sub40 = sub nsw i32 %366, 1
  %cmp41 = icmp sle i32 %365, %369
  %370 = select i1 %cmp41, i32 -1346031802, i32 -543144590
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %371 = load i32*, i32** %a.addr, align 8
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %k.addr, align 4
  %374 = add i32 %372, -358884715
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -358884715
  %sub43 = sub nsw i32 %372, %373
  %377 = load i32, i32* %p.addr, align 4
  %378 = load i32, i32* %k.addr, align 4
  %rem44 = srem i32 %377, %378
  %379 = add i32 %376, -1123608094
  %380 = add i32 %379, %rem44
  %381 = sub i32 %380, -1123608094
  %add45 = add nsw i32 %376, %rem44
  %idxprom46 = sext i32 %381 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %371, i64 %idxprom46
  %382 = load i32, i32* %arrayidx47, align 4
  %383 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %383 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %382, i32* %arrayidx49, align 4
  store i32 1639931513, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = add i32 %384, 1588122053
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1588122053
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 876363132, i32 -658450268
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, -1453505557
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1453505557
  %inc51 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = add i32 %403, 1432486991
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1432486991
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1182703929, i32 -658450268
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2006665375, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %418 = load i32, i32* %k.addr, align 4
  %cmp53 = icmp sge i32 %418, 2
  %419 = select i1 %cmp53, i32 505683255, i32 675780595
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %420 = load i32, i32* %k.addr, align 4
  %421 = add i32 %420, 1326682419
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1326682419
  %sub56 = sub nsw i32 %420, 1
  %424 = load i32, i32* %p.addr, align 4
  call void @fking(i32* %arraydecay55, i32 %423, i32 %424)
  store i32 1692125748, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1220984831, i32 420598742
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  %451 = load i32, i32* %arrayidx58, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %451)
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 %452, -815649656
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -815649656
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2068770435, i32 420598742
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1692125748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = add i32 %479, -1453605848
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1453605848
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 2128576193, i32 -1225551581
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 %506, 1548061636
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1548061636
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1819666582, i32 -1225551581
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1806568999, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1934017330, i32 -2114102082
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -669582618, i32 -2114102082
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 667287030, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %k.addr, align 4
  %587 = load i32, i32* %p.addr, align 4
  %588 = sub i32 %586, 83762627
  %589 = sub i32 %588, %587
  %590 = add i32 %589, 83762627
  %_ = sub i32 %586, %587
  %gen = mul i32 %590, %587
  %591 = sub i32 %586, -385132883
  %592 = sub i32 %591, %587
  %593 = add i32 %592, -385132883
  %_61 = sub i32 %586, %587
  %gen62 = mul i32 %593, %587
  %594 = sub i32 %586, 1952844223
  %595 = sub i32 %594, %587
  %596 = add i32 %595, 1952844223
  %subalteredBB = sub nsw i32 %586, %587
  %cmp1alteredBB = icmp sle i32 %585, %596
  store i32 2109617523, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %k.addr, align 4
  %598 = load i32, i32* %p.addr, align 4
  %_64 = shl i32 %597, %598
  %_65 = shl i32 %597, %598
  %599 = sub i32 0, %598
  %600 = add i32 %597, %599
  %sub4alteredBB = sub nsw i32 %597, %598
  %601 = sub i32 %600, 249549845
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 249549845
  %_66 = sub i32 %600, 1
  %gen67 = mul i32 %603, 1
  %604 = sub i32 %600, -2028682140
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -2028682140
  %_68 = sub i32 %600, 1
  %gen69 = mul i32 %606, 1
  %607 = sub i32 0, 1420883593
  %608 = sub i32 %607, %600
  %609 = add i32 %608, 1420883593
  %_70 = sub i32 0, %600
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen71 = add i32 %609, 1
  %612 = add i32 %600, 294835692
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 294835692
  %add5alteredBB = add nsw i32 %600, 1
  store i32 %614, i32* %i, align 4
  store i32 1016919680, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %k.addr, align 4
  %617 = add i32 0, -305149413
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, -305149413
  %_76 = sub i32 0, %616
  %620 = sub i32 %619, -2120058961
  %621 = add i32 %620, 1
  %622 = add i32 %621, -2120058961
  %gen77 = add i32 %619, 1
  %623 = add i32 0, 1825790775
  %624 = sub i32 %623, %616
  %625 = sub i32 %624, 1825790775
  %_78 = sub i32 0, %616
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen79 = add i32 %625, 1
  %_80 = shl i32 %616, 1
  %628 = sub i32 0, 1
  %629 = add i32 %616, %628
  %sub7alteredBB = sub nsw i32 %616, 1
  %cmp8alteredBB = icmp sle i32 %615, %629
  store i32 391990869, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %630 = load i32, i32* %k.addr, align 4
  %631 = add i32 %630, 401747494
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 401747494
  %_85 = sub i32 %630, 1
  %gen86 = mul i32 %633, 1
  %_87 = shl i32 %630, 1
  %634 = add i32 %630, 357756134
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 357756134
  %sub19alteredBB = sub nsw i32 %630, 1
  %637 = load i32, i32* %p.addr, align 4
  call void @fking(i32* %arraydecayalteredBB, i32 %636, i32 %637)
  store i32 2026622627, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %k.addr, align 4
  %639 = load i32, i32* %p.addr, align 4
  %cmp21alteredBB = icmp slt i32 %638, %639
  store i32 1738929013, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1266641975, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %k.addr, align 4
  %641 = load i32, i32* %p.addr, align 4
  %642 = load i32, i32* %k.addr, align 4
  %643 = sub i32 %641, -521561915
  %644 = sub i32 %643, %642
  %645 = add i32 %644, -521561915
  %_100 = sub i32 %641, %642
  %gen101 = mul i32 %645, %642
  %rem36alteredBB = srem i32 %641, %642
  %646 = sub i32 0, -1872114054
  %647 = sub i32 %646, %640
  %648 = add i32 %647, -1872114054
  %_102 = sub i32 0, %640
  %649 = add i32 %648, -1342123668
  %650 = add i32 %649, %rem36alteredBB
  %651 = sub i32 %650, -1342123668
  %gen103 = add i32 %648, %rem36alteredBB
  %652 = add i32 0, -1237134712
  %653 = sub i32 %652, %640
  %654 = sub i32 %653, -1237134712
  %_104 = sub i32 0, %640
  %655 = sub i32 0, %rem36alteredBB
  %656 = sub i32 %654, %655
  %gen105 = add i32 %654, %rem36alteredBB
  %_106 = shl i32 %640, %rem36alteredBB
  %657 = sub i32 0, -898031064
  %658 = sub i32 %657, %640
  %659 = add i32 %658, -898031064
  %_107 = sub i32 0, %640
  %660 = sub i32 0, %659
  %661 = sub i32 0, %rem36alteredBB
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen108 = add i32 %659, %rem36alteredBB
  %664 = sub i32 %640, -124820464
  %665 = sub i32 %664, %rem36alteredBB
  %666 = add i32 %665, -124820464
  %sub37alteredBB = sub nsw i32 %640, %rem36alteredBB
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add38alteredBB = add nsw i32 %666, 1
  store i32 %670, i32* %i, align 4
  store i32 1329048420, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %_113 = shl i32 %671, 1
  %672 = add i32 0, -1738368220
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, -1738368220
  %_114 = sub i32 0, %671
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen115 = add i32 %674, 1
  %_116 = shl i32 %671, 1
  %677 = sub i32 %671, 1894116404
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1894116404
  %_117 = sub i32 %671, 1
  %gen118 = mul i32 %679, 1
  %680 = sub i32 0, 1624200642
  %681 = sub i32 %680, %671
  %682 = add i32 %681, 1624200642
  %_119 = sub i32 0, %671
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen120 = add i32 %682, 1
  %687 = add i32 %671, 475651949
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 475651949
  %inc51alteredBB = add nsw i32 %671, 1
  store i32 %689, i32* %i, align 4
  store i32 876363132, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  %690 = load i32, i32* %arrayidx58alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %690)
  store i32 -1220984831, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 2128576193, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1934017330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.end59, %originalBBpart2130, %originalBB128, %if.end, %originalBBpart2126, %originalBB124, %if.else57, %if.then54, %for.end52, %originalBBpart2122, %originalBB112, %for.inc50, %for.body42, %for.cond39, %originalBBpart2110, %originalBB99, %for.end35, %for.inc33, %for.body26, %for.cond23, %originalBBpart297, %originalBB95, %if.then22, %originalBBpart293, %originalBB91, %land.lhs.true, %if.else, %originalBBpart289, %originalBB84, %for.end18, %for.inc16, %for.body9, %originalBBpart282, %originalBB75, %for.cond6, %originalBBpart273, %originalBB63, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/80/1049.c'
source_filename = "source-C-CXX/80/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32 %n, i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -733588266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -733588266, label %first
    i32 -1190233106, label %land.lhs.true
    i32 -1448447285, label %land.lhs.true2
    i32 1371571403, label %land.lhs.true4
    i32 1926805934, label %originalBB
    i32 538732448, label %originalBBpart2
    i32 2106227217, label %if.then
    i32 1716579977, label %if.else
    i32 -2143637836, label %if.end
    i32 -60890007, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1190233106, i32 1716579977
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 -1448447285, i32 1716579977
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  %5 = select i1 %cmp3, i32 1371571403, i32 1716579977
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1008977170
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1008977170
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1926805934, i32 -60890007
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sle i32 %21, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 668366382
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 668366382
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 538732448, i32 -60890007
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 2106227217, i32 1716579977
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -2143637836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -2143637836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %m.addr, align 4
  %cmp5alteredBB = icmp sle i32 %51, 4
  store i32 1926805934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [5 x [5 x i32]], align 16
  %p = alloca [5 x i32*], align 16
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 981732938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 981732938, label %for.cond
    i32 -1072490655, label %for.body
    i32 -1345355383, label %for.cond1
    i32 -431607815, label %originalBB
    i32 -1895415307, label %originalBBpart2
    i32 -2138989059, label %for.body3
    i32 1861829337, label %for.inc
    i32 657949848, label %originalBB82
    i32 1089926089, label %originalBBpart285
    i32 -1314690663, label %for.end
    i32 849942122, label %for.inc6
    i32 753959044, label %for.end8
    i32 400586481, label %for.cond10
    i32 -1257934803, label %for.body12
    i32 419531031, label %originalBB87
    i32 -1937893, label %originalBBpart289
    i32 -1720943188, label %for.inc17
    i32 1895984774, label %for.end19
    i32 -2018314702, label %if.then
    i32 -1006988901, label %if.else
    i32 -276650552, label %originalBB91
    i32 91434278, label %originalBBpart293
    i32 1437552005, label %for.cond23
    i32 -1326645665, label %for.body25
    i32 -1072591321, label %if.then27
    i32 -307618015, label %for.cond28
    i32 -1303301527, label %for.body30
    i32 -2052638573, label %originalBB95
    i32 266947979, label %originalBBpart297
    i32 335888995, label %for.inc36
    i32 -1287043160, label %for.end38
    i32 429481936, label %if.else43
    i32 1963509244, label %originalBB99
    i32 1390148537, label %originalBBpart2101
    i32 2084644984, label %if.then45
    i32 -1169666724, label %for.cond46
    i32 832424556, label %originalBB103
    i32 -627174863, label %originalBBpart2105
    i32 478688438, label %for.body48
    i32 -1677422543, label %originalBB107
    i32 -531400574, label %originalBBpart2109
    i32 -80175693, label %for.inc54
    i32 -2116603502, label %for.end56
    i32 1663972571, label %if.else61
    i32 62480662, label %for.cond62
    i32 -295815526, label %for.body64
    i32 541176621, label %for.inc70
    i32 244344856, label %originalBB111
    i32 1396485367, label %originalBBpart2117
    i32 1372266833, label %for.end72
    i32 -1496712484, label %if.end
    i32 1425758522, label %if.end77
    i32 1166513913, label %for.inc78
    i32 -694959884, label %for.end80
    i32 425546572, label %if.end81
    i32 -597922373, label %originalBBalteredBB
    i32 1412053702, label %originalBB82alteredBB
    i32 44231217, label %originalBB87alteredBB
    i32 1379014970, label %originalBB91alteredBB
    i32 1010589640, label %originalBB95alteredBB
    i32 -56855755, label %originalBB99alteredBB
    i32 -1038829868, label %originalBB103alteredBB
    i32 684968284, label %originalBB107alteredBB
    i32 1674293684, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1072490655, i32 753959044
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1345355383, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1582535435
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1582535435
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -431607815, i32 -597922373
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1895415307, i32 -597922373
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -2138989059, i32 -1314690663
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom
  %46 = load i32, i32* %q, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1861829337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 657949848, i32 1412053702
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %61 = load i32, i32* %q, align 4
  %62 = sub i32 %61, 1135489521
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1135489521
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %q, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, -1472673735
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1472673735
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1089926089, i32 1412053702
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1345355383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 849942122, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 693427693
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 693427693
  %inc7 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 981732938, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  store i32 400586481, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %96, 5
  %97 = select i1 %cmp11, i32 -1257934803, i32 1895984774
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, -1285388817
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1285388817
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 419531031, i32 44231217
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %125 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom13
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i32 0, i32 0
  %126 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom15
  store i32* %arraydecay, i32** %arrayidx16, align 8
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, -2127813684
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2127813684
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1937893, i32 44231217
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1720943188, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc18 = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  store i32 400586481, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = load i32, i32* %m, align 4
  %call20 = call i32 @change(i32 %147, i32 %148)
  store i32 %call20, i32* %c, align 4
  %149 = load i32, i32* %c, align 4
  %cmp21 = icmp eq i32 %149, 0
  %150 = select i1 %cmp21, i32 -2018314702, i32 -1006988901
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 425546572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -276650552, i32 1379014970
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = add i32 %165, -1419273008
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1419273008
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 91434278, i32 1379014970
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1437552005, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %180, 5
  %181 = select i1 %cmp24, i32 -1326645665, i32 -694959884
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmp26 = icmp eq i32 %182, %183
  %184 = select i1 %cmp26, i32 -1072591321, i32 429481936
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -307618015, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %185 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %185, 4
  %186 = select i1 %cmp29, i32 -1303301527, i32 -1287043160
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, -788684937
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -788684937
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2052638573, i32 1010589640
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %214 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom31
  %215 = load i32, i32* %q, align 4
  %idxprom33 = sext i32 %215 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %216 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %216)
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 266947979, i32 1010589640
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 335888995, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %243 = load i32, i32* %q, align 4
  %244 = sub i32 %243, -1541709523
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1541709523
  %inc37 = add nsw i32 %243, 1
  store i32 %246, i32* %q, align 4
  store i32 -307618015, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %247 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 4
  %248 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %248)
  store i32 1425758522, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = add i32 %249, 1128727593
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1128727593
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1963509244, i32 -56855755
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %m, align 4
  %cmp44 = icmp eq i32 %264, %265
  store i1 %cmp44, i1* %cmp44.reg2mem
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = add i32 %266, 685489997
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 685489997
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
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
  %292 = select i1 %290, i32 1390148537, i32 -56855755
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %293 = select i1 %cmp44.reload, i32 2084644984, i32 1663972571
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1169666724, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = add i32 %294, 666286328
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 666286328
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 832424556, i32 -1038829868
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %309 = load i32, i32* %q, align 4
  %cmp47 = icmp slt i32 %309, 4
  store i1 %cmp47, i1* %cmp47.reg2mem
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, -1757564447
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1757564447
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -627174863, i32 -1038829868
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %325 = select i1 %cmp47.reload, i32 478688438, i32 -2116603502
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = add i32 %326, 2051682164
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 2051682164
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1677422543, i32 684968284
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %341 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom49
  %342 = load i32, i32* %q, align 4
  %idxprom51 = sext i32 %342 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %343 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %343)
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 405638571
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 405638571
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -531400574, i32 684968284
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -80175693, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %359 = load i32, i32* %q, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc55 = add nsw i32 %359, 1
  store i32 %363, i32* %q, align 4
  store i32 -1169666724, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %idxprom57 = sext i32 %364 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 4
  %365 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %365)
  store i32 -1496712484, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 62480662, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %366 = load i32, i32* %q, align 4
  %cmp63 = icmp slt i32 %366, 4
  %367 = select i1 %cmp63, i32 -295815526, i32 1372266833
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %368 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom65
  %369 = load i32, i32* %q, align 4
  %idxprom67 = sext i32 %369 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %370 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %370)
  store i32 541176621, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = add i32 %371, -766419910
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -766419910
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 244344856, i32 1674293684
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %398 = load i32, i32* %q, align 4
  %399 = add i32 %398, -953420637
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -953420637
  %inc71 = add nsw i32 %398, 1
  store i32 %401, i32* %q, align 4
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = add i32 %402, 898752132
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 898752132
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1396485367, i32 1674293684
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 62480662, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %429 to i64
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx74, i64 0, i64 4
  %430 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %430)
  store i32 -1496712484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1425758522, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1166513913, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc79 = add nsw i32 %431, 1
  store i32 %433, i32* %i, align 4
  store i32 1437552005, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 425546572, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp slt i32 %434, 5
  store i32 -431607815, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %q, align 4
  %_ = shl i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %_83 = sub i32 %435, 1
  %gen = mul i32 %437, 1
  %438 = sub i32 0, %435
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %incalteredBB = add nsw i32 %435, 1
  store i32 %441, i32* %q, align 4
  store i32 657949848, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %442 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom13alteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i32 0, i32 0
  %443 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %443 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom15alteredBB
  store i32* %arraydecayalteredBB, i32** %arrayidx16alteredBB, align 8
  store i32 419531031, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -276650552, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %m, align 4
  %idxprom31alteredBB = sext i32 %444 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom31alteredBB
  %445 = load i32, i32* %q, align 4
  %idxprom33alteredBB = sext i32 %445 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %446 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %446)
  store i32 -2052638573, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %m, align 4
  %cmp44alteredBB = icmp eq i32 %447, %448
  store i32 1963509244, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %q, align 4
  %cmp47alteredBB = icmp slt i32 %449, 4
  store i32 832424556, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %n, align 4
  %idxprom49alteredBB = sext i32 %450 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom49alteredBB
  %451 = load i32, i32* %q, align 4
  %idxprom51alteredBB = sext i32 %451 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %452 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %452)
  store i32 -1677422543, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %q, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %_112 = sub i32 %453, 1
  %gen113 = mul i32 %455, 1
  %456 = sub i32 0, -1805835440
  %457 = sub i32 %456, %453
  %458 = add i32 %457, -1805835440
  %_114 = sub i32 0, %453
  %459 = add i32 %458, -1225036577
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1225036577
  %gen115 = add i32 %458, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %453, %462
  %inc71alteredBB = add nsw i32 %453, 1
  store i32 %463, i32* %q, align 4
  store i32 244344856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end80, %for.inc78, %if.end77, %if.end, %for.end72, %originalBBpart2117, %originalBB111, %for.inc70, %for.body64, %for.cond62, %if.else61, %for.end56, %for.inc54, %originalBBpart2109, %originalBB107, %for.body48, %originalBBpart2105, %originalBB103, %for.cond46, %if.then45, %originalBBpart2101, %originalBB99, %if.else43, %for.end38, %for.inc36, %originalBBpart297, %originalBB95, %for.body30, %for.cond28, %if.then27, %for.body25, %for.cond23, %originalBBpart293, %originalBB91, %if.else, %if.then, %for.end19, %for.inc17, %originalBBpart289, %originalBB87, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %originalBBpart285, %originalBB82, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/31/1108.c'
source_filename = "source-C-CXX/31/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@num1 = common global [100 x i8] zeroinitializer, align 16
@num2 = common global [100 x i8] zeroinitializer, align 16
@s1 = common global [100 x i32] zeroinitializer, align 16
@s2 = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Minus(i32 %maxx, i32* %s1, i32* %s2) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %maxx.addr = alloca i32, align 4
  %s1.addr = alloca i32*, align 8
  %s2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %largest = alloca i32, align 4
  store i32 %maxx, i32* %maxx.addr, align 4
  store i32* %s1, i32** %s1.addr, align 8
  store i32* %s2, i32** %s2.addr, align 8
  store i32 0, i32* %largest, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -743034410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -743034410, label %for.cond
    i32 1043956699, label %originalBB
    i32 53875032, label %originalBBpart2
    i32 1686236602, label %for.body
    i32 351407006, label %if.then
    i32 510974461, label %if.end
    i32 -1663345892, label %originalBB15
    i32 1635033864, label %originalBBpart217
    i32 -209389740, label %if.then13
    i32 17291993, label %if.end14
    i32 924277456, label %originalBB19
    i32 451432301, label %originalBBpart221
    i32 1297835607, label %for.inc
    i32 1833844318, label %for.end
    i32 -290738426, label %originalBBalteredBB
    i32 300986019, label %originalBB15alteredBB
    i32 -1102789065, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1043956699, i32 -290738426
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %maxx.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 53875032, i32 -290738426
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1686236602, i32 1833844318
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32*, i32** %s2.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i32, i32* %43, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %46 = load i32*, i32** %s1.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %46, i64 %idxprom1
  %48 = load i32, i32* %arrayidx2, align 4
  %49 = add i32 %48, -491254956
  %50 = sub i32 %49, %45
  %51 = sub i32 %50, -491254956
  %sub = sub nsw i32 %48, %45
  store i32 %51, i32* %arrayidx2, align 4
  %52 = load i32*, i32** %s1.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %53 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %52, i64 %idxprom3
  %54 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %54, 0
  %55 = select i1 %cmp5, i32 351407006, i32 510974461
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32*, i32** %s1.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %56, i64 %idxprom6
  %58 = load i32, i32* %arrayidx7, align 4
  %59 = add i32 %58, -1460003141
  %60 = add i32 %59, 10
  %61 = sub i32 %60, -1460003141
  %add = add nsw i32 %58, 10
  store i32 %61, i32* %arrayidx7, align 4
  %62 = load i32*, i32** %s1.addr, align 8
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add8 = add nsw i32 %63, 1
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %62, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, -1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %dec = add nsw i32 %68, -1
  store i32 %72, i32* %arrayidx10, align 4
  store i32 510974461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1862576518
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1862576518
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
  %99 = select i1 %97, i32 -1663345892, i32 300986019
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %100 = load i32*, i32** %s1.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %100, i64 %idxprom11
  %102 = load i32, i32* %arrayidx12, align 4
  %tobool = icmp ne i32 %102, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -2147119573
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2147119573
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1635033864, i32 300986019
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %118 = select i1 %tobool.reload, i32 -209389740, i32 17291993
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  store i32 %119, i32* %largest, align 4
  store i32 17291993, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1201259940
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1201259940
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
  %146 = select i1 %144, i32 924277456, i32 -1102789065
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 830636495
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 830636495
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 451432301, i32 -1102789065
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1297835607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  store i32 -743034410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* %largest, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %maxx.addr, align 4
  %cmpalteredBB = icmp slt i32 %168, %169
  store i32 1043956699, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %170 = load i32*, i32** %s1.addr, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %171 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %170, i64 %idxprom11alteredBB
  %172 = load i32, i32* %arrayidx12alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %172, 0
  store i32 -1663345892, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 924277456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart221, %originalBB19, %if.end14, %if.then13, %originalBBpart217, %originalBB15, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %largest = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1865931836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1865931836, label %while.cond
    i32 -584016579, label %originalBB
    i32 1125975601, label %originalBBpart2
    i32 1243665425, label %while.body
    i32 -64836136, label %for.cond
    i32 -1428236055, label %for.body
    i32 2106722833, label %originalBB39
    i32 -1418939463, label %originalBBpart252
    i32 1468125820, label %for.inc
    i32 -935694632, label %originalBB54
    i32 -1438938161, label %originalBBpart261
    i32 -539769221, label %for.end
    i32 1820447556, label %for.cond13
    i32 515048054, label %for.body16
    i32 -1534807766, label %for.inc24
    i32 1276176946, label %originalBB63
    i32 -1338408482, label %originalBBpart273
    i32 344354826, label %for.end26
    i32 86837744, label %originalBB75
    i32 -2063692467, label %originalBBpart277
    i32 -418361325, label %for.cond28
    i32 -91527767, label %originalBB79
    i32 -1805683627, label %originalBBpart281
    i32 660289021, label %for.body31
    i32 1106916441, label %originalBB83
    i32 -121763279, label %originalBBpart285
    i32 551252988, label %for.inc35
    i32 -1054498698, label %for.end37
    i32 -2011237948, label %while.end
    i32 -591475330, label %originalBBalteredBB
    i32 2050461954, label %originalBB39alteredBB
    i32 982247844, label %originalBB54alteredBB
    i32 -1361389765, label %originalBB63alteredBB
    i32 -1332816702, label %originalBB75alteredBB
    i32 -534779100, label %originalBB79alteredBB
    i32 -155762089, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 65414929
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 65414929
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
  %26 = select i1 %24, i32 -584016579, i32 -591475330
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, 105772583
  %29 = add i32 %28, -1
  %30 = sub i32 %29, 105772583
  %dec = add nsw i32 %27, -1
  store i32 %30, i32* %n, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1125975601, i32 -591475330
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 1243665425, i32 -2011237948
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num1, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @s1 to i8*), i8 0, i64 400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @s2 to i8*), i8 0, i64 400, i32 16, i1 false)
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num1, i32 0, i32 0)) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n1, align 4
  store i32 0, i32* %j, align 4
  %58 = load i32, i32* %n1, align 4
  %59 = add i32 %58, 582693128
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 582693128
  %sub = sub nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -64836136, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %62, 0
  %63 = select i1 %cmp, i32 -1428236055, i32 -539769221
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 24610512
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 24610512
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2106722833, i32 2050461954
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @num1, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %80 to i32
  %81 = sub i32 0, 48
  %82 = add i32 %conv5, %81
  %sub6 = sub nsw i32 %conv5, 48
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %j, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom7
  store i32 %82, i32* %arrayidx8, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -1368686295
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1368686295
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1418939463, i32 2050461954
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1468125820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
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
  %126 = select i1 %124, i32 -935694632, i32 982247844
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, 1509944915
  %129 = add i32 %128, -1
  %130 = add i32 %129, 1509944915
  %dec9 = add nsw i32 %127, -1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 607302050
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 607302050
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1438938161, i32 982247844
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -64836136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num2, i32 0, i32 0)) #4
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %n2, align 4
  store i32 0, i32* %j, align 4
  %158 = load i32, i32* %n2, align 4
  %159 = add i32 %158, 118667774
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 118667774
  %sub12 = sub nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 1820447556, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %162, 0
  %163 = select i1 %cmp14, i32 515048054, i32 344354826
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* @num2, i64 0, i64 %idxprom17
  %165 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %165 to i32
  %166 = add i32 %conv19, 1927497453
  %167 = sub i32 %166, 48
  %168 = sub i32 %167, 1927497453
  %sub20 = sub nsw i32 %conv19, 48
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, -439926580
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -439926580
  %inc21 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  %idxprom22 = sext i32 %169 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom22
  store i32 %168, i32* %arrayidx23, align 4
  store i32 -1534807766, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1276176946, i32 -1361389765
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, -723165761
  %201 = add i32 %200, -1
  %202 = sub i32 %201, -723165761
  %dec25 = add nsw i32 %199, -1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1338408482, i32 -1361389765
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1820447556, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 86837744, i32 -1332816702
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call27 = call i32 @Minus(i32 100, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s2, i32 0, i32 0))
  store i32 %call27, i32* %largest, align 4
  %231 = load i32, i32* %largest, align 4
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2063692467, i32 -1332816702
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -418361325, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -91527767, i32 -534779100
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %260, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1805683627, i32 -534779100
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %275 = select i1 %cmp29.reload, i32 660289021, i32 -1054498698
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, -1312780898
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1312780898
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1106916441, i32 -155762089
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %291 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom32
  %292 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
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
  %306 = select i1 %304, i32 -121763279, i32 -155762089
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 551252988, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %dec36 = add nsw i32 %307, -1
  store i32 %311, i32* %i, align 4
  store i32 -418361325, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1865931836, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %_ = shl i32 %312, -1
  %313 = sub i32 0, %312
  %314 = sub i32 0, -1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %decalteredBB = add nsw i32 %312, -1
  store i32 %316, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %312, 0
  store i32 -584016579, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @num1, i64 0, i64 %idxpromalteredBB
  %318 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %318 to i32
  %319 = sub i32 %conv5alteredBB, 1267459838
  %320 = sub i32 %319, 48
  %321 = add i32 %320, 1267459838
  %_40 = sub i32 %conv5alteredBB, 48
  %gen = mul i32 %321, 48
  %322 = sub i32 0, %conv5alteredBB
  %323 = add i32 0, %322
  %_41 = sub i32 0, %conv5alteredBB
  %324 = sub i32 %323, 1653670247
  %325 = add i32 %324, 48
  %326 = add i32 %325, 1653670247
  %gen42 = add i32 %323, 48
  %327 = add i32 %conv5alteredBB, -1203501973
  %328 = sub i32 %327, 48
  %329 = sub i32 %328, -1203501973
  %_43 = sub i32 %conv5alteredBB, 48
  %gen44 = mul i32 %329, 48
  %_45 = shl i32 %conv5alteredBB, 48
  %_46 = shl i32 %conv5alteredBB, 48
  %330 = sub i32 0, 48
  %331 = add i32 %conv5alteredBB, %330
  %_47 = sub i32 %conv5alteredBB, 48
  %gen48 = mul i32 %331, 48
  %332 = sub i32 %conv5alteredBB, 734401146
  %333 = sub i32 %332, 48
  %334 = add i32 %333, 734401146
  %sub6alteredBB = sub nsw i32 %conv5alteredBB, 48
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, -779790257
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -779790257
  %_49 = sub i32 %335, 1
  %gen50 = mul i32 %338, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %335, %339
  %incalteredBB = add nsw i32 %335, 1
  store i32 %340, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %335 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom7alteredBB
  store i32 %334, i32* %arrayidx8alteredBB, align 4
  store i32 2106722833, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_55 = sub i32 0, %341
  %344 = sub i32 %343, 1378782193
  %345 = add i32 %344, -1
  %346 = add i32 %345, 1378782193
  %gen56 = add i32 %343, -1
  %347 = sub i32 0, %341
  %348 = add i32 0, %347
  %_57 = sub i32 0, %341
  %349 = sub i32 %348, -1085333514
  %350 = add i32 %349, -1
  %351 = add i32 %350, -1085333514
  %gen58 = add i32 %348, -1
  %_59 = shl i32 %341, -1
  %352 = add i32 %341, 2018362041
  %353 = add i32 %352, -1
  %354 = sub i32 %353, 2018362041
  %dec9alteredBB = add nsw i32 %341, -1
  store i32 %354, i32* %i, align 4
  store i32 -935694632, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %_64 = shl i32 %355, -1
  %_65 = shl i32 %355, -1
  %356 = add i32 %355, 1775379706
  %357 = sub i32 %356, -1
  %358 = sub i32 %357, 1775379706
  %_66 = sub i32 %355, -1
  %gen67 = mul i32 %358, -1
  %359 = sub i32 %355, 1986040368
  %360 = sub i32 %359, -1
  %361 = add i32 %360, 1986040368
  %_68 = sub i32 %355, -1
  %gen69 = mul i32 %361, -1
  %362 = sub i32 0, %355
  %363 = add i32 0, %362
  %_70 = sub i32 0, %355
  %364 = sub i32 0, %363
  %365 = sub i32 0, -1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen71 = add i32 %363, -1
  %368 = sub i32 0, %355
  %369 = sub i32 0, -1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %dec25alteredBB = add nsw i32 %355, -1
  store i32 %371, i32* %i, align 4
  store i32 1276176946, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 @Minus(i32 100, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s2, i32 0, i32 0))
  store i32 %call27alteredBB, i32* %largest, align 4
  %372 = load i32, i32* %largest, align 4
  store i32 %372, i32* %i, align 4
  store i32 86837744, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp sge i32 %373, 0
  store i32 -91527767, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %374 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom32alteredBB
  %375 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %375)
  store i32 1106916441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %originalBBpart285, %originalBB83, %for.body31, %originalBBpart281, %originalBB79, %for.cond28, %originalBBpart277, %originalBB75, %for.end26, %originalBBpart273, %originalBB63, %for.inc24, %for.body16, %for.cond13, %for.end, %originalBBpart261, %originalBB54, %for.inc, %originalBBpart252, %originalBB39, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

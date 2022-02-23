; ModuleID = 'source-C-CXX/73/1027.c'
source_filename = "source-C-CXX/73/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %str = alloca [1000 x i32], align 16
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1165701239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1165701239, label %for.cond
    i32 -1533287948, label %originalBB
    i32 -908814972, label %originalBBpart2
    i32 -376579480, label %for.body
    i32 -11606646, label %if.then
    i32 1879073393, label %if.end
    i32 -1425897000, label %originalBB22
    i32 -1124120933, label %originalBBpart224
    i32 -1062894523, label %for.inc
    i32 -1068114420, label %originalBB26
    i32 -128686680, label %originalBBpart228
    i32 -770358433, label %for.end
    i32 -586270478, label %if.then8
    i32 -59403564, label %if.else
    i32 1741351079, label %for.cond12
    i32 -2121611537, label %for.body14
    i32 1535532607, label %for.inc18
    i32 2069483751, label %for.end20
    i32 -26426410, label %if.end21
    i32 259918236, label %originalBBalteredBB
    i32 923433180, label %originalBB22alteredBB
    i32 459866579, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1533287948, i32 259918236
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 472709541
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 472709541
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -908814972, i32 259918236
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -376579480, i32 -770358433
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %call1 = call i32 @prime(i32 %57)
  %58 = load i32, i32* %i, align 4
  %call2 = call i32 @huiwen(i32 %58)
  %mul = mul nsw i32 %call1, %call2
  %cmp3 = icmp ne i32 %mul, 0
  %59 = select i1 %cmp3, i32 -11606646, i32 1879073393
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %num, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %str, i64 0, i64 %idxprom
  store i32 %60, i32* %arrayidx, align 4
  %62 = load i32, i32* %num, align 4
  %63 = sub i32 %62, 425464703
  %64 = add i32 %63, 1
  %65 = add i32 %64, 425464703
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %num, align 4
  store i32 1879073393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1425897000, i32 923433180
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1124120933, i32 923433180
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1062894523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1923593491
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1923593491
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1068114420, i32 459866579
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc4 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -2142856371
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2142856371
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -128686680, i32 459866579
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1165701239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* %num, align 4
  %idxprom5 = sext i32 %129 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %130 = load i32, i32* %num, align 4
  %cmp7 = icmp eq i32 %130, 0
  %131 = select i1 %cmp7, i32 -586270478, i32 -59403564
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -26426410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str, i64 0, i64 0
  %132 = load i32, i32* %arrayidx10, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 1, i32* %i, align 4
  store i32 1741351079, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %num, align 4
  %135 = sub i32 %134, 261131959
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 261131959
  %sub = sub nsw i32 %134, 1
  %cmp13 = icmp sle i32 %133, %137
  %138 = select i1 %cmp13, i32 -2121611537, i32 2069483751
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %139 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %str, i64 0, i64 %idxprom15
  %140 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  store i32 1535532607, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc19 = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  store i32 1741351079, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -26426410, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %146, %147
  store i32 -1533287948, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1425897000, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc4alteredBB = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  store i32 -1068114420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end20, %for.inc18, %for.body14, %for.cond12, %if.else, %if.then8, %for.end, %originalBBpart228, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 329575012
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 329575012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1415043375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1415043375, label %first
    i32 669247498, label %originalBB
    i32 -1709900161, label %originalBBpart2
    i32 2095922562, label %for.cond
    i32 -2050144672, label %originalBB4
    i32 1647695196, label %originalBBpart26
    i32 -89705133, label %for.body
    i32 -1455917123, label %if.then
    i32 1364613820, label %if.end
    i32 -311128499, label %originalBB8
    i32 -622698552, label %originalBBpart210
    i32 330868157, label %for.inc
    i32 -1710233874, label %originalBB12
    i32 -2072588731, label %originalBBpart217
    i32 -956421774, label %for.end
    i32 1445256134, label %originalBB19
    i32 1246883117, label %originalBBpart221
    i32 2146410440, label %if.then3
    i32 1809280221, label %originalBB23
    i32 1841541297, label %originalBBpart225
    i32 -1036084548, label %if.else
    i32 -1079588205, label %return
    i32 -618465002, label %originalBBalteredBB
    i32 1850313300, label %originalBB4alteredBB
    i32 751591289, label %originalBB8alteredBB
    i32 1433976921, label %originalBB12alteredBB
    i32 1633440125, label %originalBB19alteredBB
    i32 -1748475740, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 669247498, i32 -618465002
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload37 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload37, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload46, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1709900161, i32 -618465002
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2095922562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 724973925
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 724973925
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2050144672, i32 1850313300
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload45, align 4
  %x.addr.reload36 = load volatile i32*, i32** %x.addr.reg2mem
  %45 = load i32, i32* %x.addr.reload36, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, -421615683
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -421615683
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1647695196, i32 1850313300
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -89705133, i32 -956421774
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload35 = load volatile i32*, i32** %x.addr.reg2mem
  %62 = load i32, i32* %x.addr.reload35, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload44, align 4
  %rem = srem i32 %62, %63
  %cmp1 = icmp eq i32 %rem, 0
  %64 = select i1 %cmp1, i32 -1455917123, i32 1364613820
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -956421774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, -1264650607
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1264650607
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -311128499, i32 751591289
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, -915020564
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -915020564
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -622698552, i32 751591289
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 330868157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 882806223
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 882806223
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1710233874, i32 1433976921
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload43, align 4
  %111 = add i32 %110, -890842120
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -890842120
  %inc = add nsw i32 %110, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload42, align 4
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2072588731, i32 1433976921
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 2095922562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1057480836
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1057480836
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1445256134, i32 1633440125
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload41, align 4
  %x.addr.reload34 = load volatile i32*, i32** %x.addr.reg2mem
  %156 = load i32, i32* %x.addr.reload34, align 4
  %cmp2 = icmp eq i32 %155, %156
  store i1 %cmp2, i1* %cmp2.reg2mem
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = add i32 %157, 1494392039
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1494392039
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1246883117, i32 1633440125
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %172 = select i1 %cmp2.reload, i32 2146410440, i32 -1036084548
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = add i32 %173, -949099766
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -949099766
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1809280221, i32 -1748475740
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload32, align 4
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = add i32 %200, 470949665
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 470949665
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1841541297, i32 -1748475740
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1079588205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  store i32 -1079588205, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  %227 = load i32, i32* %retval.reload30, align 4
  ret i32 %227

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 669247498, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload40, align 4
  %x.addr.reload33 = load volatile i32*, i32** %x.addr.reg2mem
  %229 = load i32, i32* %x.addr.reload33, align 4
  %cmpalteredBB = icmp sle i32 %228, %229
  store i32 -2050144672, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -311128499, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload39, align 4
  %_ = shl i32 %230, 1
  %231 = sub i32 0, %230
  %232 = add i32 0, %231
  %_13 = sub i32 0, %230
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen = add i32 %232, 1
  %237 = add i32 %230, -1979644518
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1979644518
  %_14 = sub i32 %230, 1
  %gen15 = mul i32 %239, 1
  %240 = sub i32 %230, -1266288211
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1266288211
  %incalteredBB = add nsw i32 %230, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload38, align 4
  store i32 -1710233874, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %244 = load i32, i32* %x.addr.reload, align 4
  %cmp2alteredBB = icmp eq i32 %243, %244
  store i32 1445256134, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1809280221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %if.else, %originalBBpart225, %originalBB23, %if.then3, %originalBBpart221, %originalBB19, %for.end, %originalBBpart217, %originalBB12, %for.inc, %originalBBpart210, %originalBB8, %if.end, %if.then, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %d, align 4
  %1 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %1, 10
  store i32 %rem, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -642753749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -642753749, label %while.cond
    i32 -2078546961, label %while.body
    i32 1032143851, label %while.end
    i32 -2072994333, label %if.then
    i32 -843123948, label %if.else
    i32 -1489400584, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %3 = select i1 %tobool, i32 -2078546961, i32 1032143851
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %4, 10
  store i32 %div, i32* %x.addr, align 4
  %5 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %5, 10
  %6 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %6, 10
  %7 = sub i32 0, %mul
  %8 = sub i32 0, %rem1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %mul, %rem1
  store i32 %10, i32* %c, align 4
  store i32 -642753749, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* %c, align 4
  %div2 = sdiv i32 %11, 10
  store i32 %div2, i32* %c, align 4
  %12 = load i32, i32* %c, align 4
  %13 = load i32, i32* %d, align 4
  %cmp = icmp eq i32 %12, %13
  %14 = select i1 %cmp, i32 -2072994333, i32 -843123948
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1489400584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1489400584, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %15 = load i32, i32* %retval, align 4
  ret i32 %15

loopEnd:                                          ; preds = %if.else, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

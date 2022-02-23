; ModuleID = 'source-C-CXX/73/475.c'
source_filename = "source-C-CXX/73/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 332963294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 332963294, label %for.cond
    i32 1963235934, label %for.body
    i32 679208268, label %if.then
    i32 -1433109787, label %originalBB
    i32 1732302439, label %originalBBpart2
    i32 632029601, label %if.then4
    i32 834331165, label %if.end
    i32 1490544045, label %if.end5
    i32 -2111510554, label %for.inc
    i32 2031617585, label %for.end
    i32 1942777900, label %if.then8
    i32 872386721, label %originalBB23
    i32 746293102, label %originalBBpart225
    i32 -958177497, label %if.else
    i32 1311533954, label %originalBB27
    i32 -405698066, label %originalBBpart229
    i32 -258383535, label %for.cond12
    i32 -681292713, label %for.body14
    i32 474956445, label %for.inc18
    i32 806212385, label %for.end20
    i32 24377621, label %if.end22
    i32 -1728650054, label %originalBBalteredBB
    i32 314252177, label %originalBB23alteredBB
    i32 -512009397, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1963235934, i32 2031617585
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @Isprime(i32 %4)
  %tobool = icmp ne i32 %call1, 0
  %5 = select i1 %tobool, i32 679208268, i32 1490544045
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1266903440
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1266903440
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1433109787, i32 -1728650054
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %call2 = call i32 @Ishuiwen(i32 %21)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1918476319
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1918476319
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1732302439, i32 -1728650054
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %37 = select i1 %tobool3.reload, i32 632029601, i32 834331165
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %t, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %38, i32* %arrayidx, align 4
  %40 = load i32, i32* %t, align 4
  %41 = sub i32 %40, -1071589709
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1071589709
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %t, align 4
  store i32 834331165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1490544045, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -2111510554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc6 = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 332963294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %t, align 4
  %cmp7 = icmp eq i32 %47, 0
  %48 = select i1 %cmp7, i32 1942777900, i32 -958177497
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -647252914
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -647252914
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 872386721, i32 314252177
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 746293102, i32 314252177
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 24377621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1311533954, i32 -512009397
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %128 = load i32, i32* %arrayidx10, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 1, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -510061473
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -510061473
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -405698066, i32 -512009397
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -258383535, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %t, align 4
  %cmp13 = icmp slt i32 %144, %145
  %146 = select i1 %cmp13, i32 -681292713, i32 806212385
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %148 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  store i32 474956445, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -798613049
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -798613049
  %inc19 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -258383535, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 24377621, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %call2alteredBB = call i32 @Ishuiwen(i32 %153)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -1433109787, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 872386721, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %154 = load i32, i32* %arrayidx10alteredBB, align 16
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 1, i32* %i, align 4
  store i32 1311533954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end20, %for.inc18, %for.body14, %for.cond12, %originalBBpart229, %originalBB27, %if.else, %originalBBpart225, %originalBB23, %if.then8, %for.end, %for.inc, %if.end5, %if.end, %if.then4, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Isprime(i32 %k) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1884123550
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1884123550
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -1614347864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1614347864, label %first
    i32 -849115784, label %originalBB
    i32 -1589759903, label %originalBBpart2
    i32 951555125, label %for.cond
    i32 -1660972357, label %originalBB2
    i32 549272020, label %originalBBpart24
    i32 339035577, label %for.body
    i32 -1425068770, label %originalBB6
    i32 -151476010, label %originalBBpart215
    i32 1941122397, label %if.then
    i32 565689911, label %if.end
    i32 810677492, label %originalBB17
    i32 1166662901, label %originalBBpart219
    i32 215587638, label %for.inc
    i32 211468860, label %for.end
    i32 1666267065, label %return
    i32 1851137350, label %originalBBalteredBB
    i32 -844817379, label %originalBB2alteredBB
    i32 1542120988, label %originalBB6alteredBB
    i32 559426469, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 -849115784, i32 1851137350
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k.addr.reload29 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload29, align 4
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload35, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -271387500
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -271387500
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1589759903, i32 1851137350
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 951555125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1864990706
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1864990706
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1660972357, i32 -844817379
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload34, align 4
  %k.addr.reload28 = load volatile i32*, i32** %k.addr.reg2mem
  %82 = load i32, i32* %k.addr.reload28, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 549272020, i32 -844817379
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 339035577, i32 211468860
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = add i32 %110, -561307952
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -561307952
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1425068770, i32 1542120988
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %k.addr.reload27 = load volatile i32*, i32** %k.addr.reg2mem
  %137 = load i32, i32* %k.addr.reload27, align 4
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload33, align 4
  %rem = srem i32 %137, %138
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 595451825
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 595451825
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -151476010, i32 1542120988
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %154 = select i1 %cmp1.reload, i32 1941122397, i32 565689911
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  store i32 1666267065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 810677492, i32 559426469
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, 195213454
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 195213454
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1166662901, i32 559426469
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 215587638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload32, align 4
  %197 = add i32 %196, -2074186724
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -2074186724
  %inc = add nsw i32 %196, 1
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload31, align 4
  store i32 951555125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  store i32 1666267065, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %200 = load i32, i32* %retval.reload, align 4
  ret i32 %200

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 -849115784, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload30, align 4
  %k.addr.reload26 = load volatile i32*, i32** %k.addr.reg2mem
  %202 = load i32, i32* %k.addr.reload26, align 4
  %cmpalteredBB = icmp slt i32 %201, %202
  store i32 -1660972357, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %203 = load i32, i32* %k.addr.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload, align 4
  %205 = sub i32 %203, -1761901754
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -1761901754
  %_ = sub i32 %203, %204
  %gen = mul i32 %207, %204
  %208 = add i32 0, 732266390
  %209 = sub i32 %208, %203
  %210 = sub i32 %209, 732266390
  %_7 = sub i32 0, %203
  %211 = sub i32 %210, -50528682
  %212 = add i32 %211, %204
  %213 = add i32 %212, -50528682
  %gen8 = add i32 %210, %204
  %_9 = shl i32 %203, %204
  %214 = sub i32 0, %203
  %215 = add i32 0, %214
  %_10 = sub i32 0, %203
  %216 = sub i32 0, %215
  %217 = sub i32 0, %204
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen11 = add i32 %215, %204
  %220 = sub i32 0, %204
  %221 = add i32 %203, %220
  %_12 = sub i32 %203, %204
  %gen13 = mul i32 %221, %204
  %remalteredBB = srem i32 %203, %204
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1425068770, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 810677492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart219, %originalBB17, %if.end, %if.then, %originalBBpart215, %originalBB6, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @Ishuiwen(i32 %k) #0 {
entry:
  %.reg2mem62 = alloca i32
  %cmp5.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -913592512
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -913592512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -908527869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -908527869, label %first
    i32 -1259150978, label %originalBB
    i32 275346012, label %originalBBpart2
    i32 1569438881, label %while.cond
    i32 -1781019055, label %while.body
    i32 1244218000, label %while.end
    i32 -2066589553, label %while.cond1
    i32 -1759190168, label %originalBB15
    i32 -2091611256, label %originalBBpart221
    i32 -609903899, label %while.body7
    i32 -964726956, label %while.end12
    i32 852066547, label %if.then
    i32 -1439205707, label %originalBB23
    i32 737009672, label %originalBBpart225
    i32 1141181599, label %if.else
    i32 -1806417359, label %return
    i32 1241585295, label %originalBB27
    i32 -1414172173, label %originalBBpart229
    i32 -84884839, label %originalBBalteredBB
    i32 1993594006, label %originalBB15alteredBB
    i32 1427624704, label %originalBB23alteredBB
    i32 696795322, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 -1259150978, i32 -84884839
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %k.addr.reload44 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload44, align 4
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload52, align 4
  %k.addr.reload43 = load volatile i32*, i32** %k.addr.reg2mem
  %15 = load i32, i32* %k.addr.reload43, align 4
  %temp.reload61 = load volatile i32*, i32** %temp.reg2mem
  store i32 %15, i32* %temp.reload61, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
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
  %41 = select i1 %39, i32 275346012, i32 -84884839
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1569438881, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %temp.reload60 = load volatile i32*, i32** %temp.reg2mem
  %42 = load i32, i32* %temp.reload60, align 4
  %cmp = icmp sgt i32 %42, 0
  %43 = select i1 %cmp, i32 -1781019055, i32 1244218000
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload51, align 4
  %45 = add i32 %44, -715641246
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -715641246
  %inc = add nsw i32 %44, 1
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 %47, i32* %j.reload50, align 4
  %temp.reload59 = load volatile i32*, i32** %temp.reg2mem
  %48 = load i32, i32* %temp.reload59, align 4
  %div = sdiv i32 %48, 10
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %div, i32* %temp.reload, align 4
  store i32 1569438881, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload49, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %49, i32* %p.reload, align 4
  %k.addr.reload42 = load volatile i32*, i32** %k.addr.reg2mem
  %50 = load i32, i32* %k.addr.reload42, align 4
  %q.reload55 = load volatile i32*, i32** %q.reg2mem
  store i32 %50, i32* %q.reload55, align 4
  %sum.reload58 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload58, align 4
  store i32 -2066589553, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, 799236803
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 799236803
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1759190168, i32 1993594006
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %k.addr.reload41 = load volatile i32*, i32** %k.addr.reg2mem
  %66 = load i32, i32* %k.addr.reload41, align 4
  %conv = sitofp i32 %66 to double
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload48, align 4
  %conv2 = sitofp i32 %67 to double
  %call = call double @pow(double 1.000000e+01, double %conv2) #3
  %div3 = fdiv double %conv, %call
  %k.addr.reload40 = load volatile i32*, i32** %k.addr.reg2mem
  %68 = load i32, i32* %k.addr.reload40, align 4
  %conv4 = sitofp i32 %68 to double
  %cmp5 = fcmp olt double %div3, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2091611256, i32 1993594006
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 -609903899, i32 -964726956
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %sum.reload57 = load volatile i32*, i32** %sum.reg2mem
  %96 = load i32, i32* %sum.reload57, align 4
  %q.reload54 = load volatile i32*, i32** %q.reg2mem
  %97 = load i32, i32* %q.reload54, align 4
  %rem = srem i32 %97, 10
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload47, align 4
  %99 = sub i32 %98, -1575999141
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1575999141
  %sub = sub nsw i32 %98, 1
  %conv8 = sitofp i32 %101 to double
  %call9 = call double @pow(double 1.000000e+01, double %conv8) #3
  %conv10 = fptosi double %call9 to i32
  %mul = mul nsw i32 %rem, %conv10
  %102 = add i32 %96, 1032499580
  %103 = add i32 %102, %mul
  %104 = sub i32 %103, 1032499580
  %add = add nsw i32 %96, %mul
  %sum.reload56 = load volatile i32*, i32** %sum.reg2mem
  store i32 %104, i32* %sum.reload56, align 4
  %q.reload53 = load volatile i32*, i32** %q.reg2mem
  %105 = load i32, i32* %q.reload53, align 4
  %div11 = sdiv i32 %105, 10
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %div11, i32* %q.reload, align 4
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload46, align 4
  %107 = add i32 %106, 1401173974
  %108 = add i32 %107, -1
  %109 = sub i32 %108, 1401173974
  %dec = add nsw i32 %106, -1
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload45, align 4
  store i32 -2066589553, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %110 = load i32, i32* %sum.reload, align 4
  %k.addr.reload39 = load volatile i32*, i32** %k.addr.reg2mem
  %111 = load i32, i32* %k.addr.reload39, align 4
  %cmp13 = icmp eq i32 %110, %111
  %112 = select i1 %cmp13, i32 852066547, i32 1141181599
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1439205707, i32 1427624704
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload37, align 4
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 737009672, i32 1427624704
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1806417359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload36, align 4
  store i32 -1806417359, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = add i32 %153, 1813845894
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1813845894
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1241585295, i32 696795322
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  %168 = load i32, i32* %retval.reload35, align 4
  store i32 %168, i32* %.reg2mem62
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, -1678318949
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1678318949
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
  %195 = select i1 %193, i32 -1414172173, i32 696795322
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem62
  ret i32 %.reload63

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %196 = load i32, i32* %k.addralteredBB, align 4
  store i32 %196, i32* %tempalteredBB, align 4
  store i32 -1259150978, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %k.addr.reload38 = load volatile i32*, i32** %k.addr.reg2mem
  %197 = load i32, i32* %k.addr.reload38, align 4
  %convalteredBB = sitofp i32 %197 to double
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload, align 4
  %conv2alteredBB = sitofp i32 %198 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %conv2alteredBB) #3
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %callalteredBB
  %_16 = fsub double -0.000000e+00, %convalteredBB
  %gen17 = fadd double %_16, %callalteredBB
  %_18 = fsub double -0.000000e+00, %convalteredBB
  %gen19 = fadd double %_18, %callalteredBB
  %div3alteredBB = fdiv double %convalteredBB, %callalteredBB
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %199 = load i32, i32* %k.addr.reload, align 4
  %conv4alteredBB = sitofp i32 %199 to double
  %cmp5alteredBB = fcmp olt double %div3alteredBB, %conv4alteredBB
  store i32 -1759190168, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload34, align 4
  store i32 -1439205707, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %200 = load i32, i32* %retval.reload, align 4
  store i32 1241585295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %return, %if.else, %originalBBpart225, %originalBB23, %if.then, %while.end12, %while.body7, %originalBBpart221, %originalBB15, %while.cond1, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

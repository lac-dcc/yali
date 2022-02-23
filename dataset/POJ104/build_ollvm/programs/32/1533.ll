; ModuleID = 'source-C-CXX/32/1533.c'
source_filename = "source-C-CXX/32/1533.c"
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
define signext i8 @peidui(i8 signext %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %x.addr = alloca i8, align 1
  %s = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  store i8 0, i8* %s, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -613918905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -613918905, label %first
    i32 66509827, label %if.then
    i32 96151629, label %originalBB
    i32 -483382347, label %originalBBpart2
    i32 -984806666, label %if.end
    i32 695899552, label %originalBB17
    i32 -2049318936, label %originalBBpart219
    i32 2108939059, label %if.then5
    i32 -531190398, label %if.end6
    i32 2124150755, label %if.then10
    i32 -1426058632, label %if.end11
    i32 291935948, label %if.then15
    i32 -2035848460, label %if.end16
    i32 862527253, label %originalBBalteredBB
    i32 1299867138, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 65
  %1 = select i1 %cmp, i32 66509827, i32 -984806666
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 568124127
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 568124127
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 96151629, i32 862527253
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 84, i8* %s, align 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 150206714
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 150206714
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -483382347, i32 862527253
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -984806666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1134734351
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1134734351
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 695899552, i32 1299867138
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %47 = load i8, i8* %x.addr, align 1
  %conv2 = sext i8 %47 to i32
  %cmp3 = icmp eq i32 %conv2, 84
  store i1 %cmp3, i1* %cmp3.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 892969850
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 892969850
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2049318936, i32 1299867138
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 2108939059, i32 -531190398
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i8 65, i8* %s, align 1
  store i32 -531190398, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %76 = load i8, i8* %x.addr, align 1
  %conv7 = sext i8 %76 to i32
  %cmp8 = icmp eq i32 %conv7, 67
  %77 = select i1 %cmp8, i32 2124150755, i32 -1426058632
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i8 71, i8* %s, align 1
  store i32 -1426058632, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %78 = load i8, i8* %x.addr, align 1
  %conv12 = sext i8 %78 to i32
  %cmp13 = icmp eq i32 %conv12, 71
  %79 = select i1 %cmp13, i32 291935948, i32 -2035848460
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i8 67, i8* %s, align 1
  store i32 -2035848460, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %80 = load i8, i8* %s, align 1
  ret i8 %80

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 84, i8* %s, align 1
  store i32 96151629, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %81 = load i8, i8* %x.addr, align 1
  %conv2alteredBB = sext i8 %81 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 84
  store i32 695899552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %if.then15, %if.end11, %if.then10, %if.end6, %if.then5, %originalBBpart219, %originalBB17, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %jianji = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1346376630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1346376630, label %for.cond
    i32 -216365461, label %for.body
    i32 -255759922, label %for.cond4
    i32 1435514518, label %originalBB
    i32 -1274421154, label %originalBBpart2
    i32 -1854802658, label %for.body7
    i32 554783927, label %for.inc
    i32 1004357316, label %originalBB15
    i32 -1506355335, label %originalBBpart222
    i32 -628487190, label %for.end
    i32 -1597524456, label %originalBB24
    i32 332942020, label %originalBBpart226
    i32 -1184131106, label %for.inc12
    i32 -146948595, label %for.end14
    i32 -1872748757, label %originalBBalteredBB
    i32 891387078, label %originalBB15alteredBB
    i32 -1102381173, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -216365461, i32 -146948595
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %jianji, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %jianji, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -255759922, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -1919010263
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1919010263
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1435514518, i32 -1872748757
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %18, %19
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, 1590593338
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1590593338
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1274421154, i32 -1872748757
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -1854802658, i32 -628487190
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %jianji, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %call8 = call signext i8 @peidui(i8 signext %49)
  %conv9 = sext i8 %call8 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv9)
  store i32 554783927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 281650387
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 281650387
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
  %76 = select i1 %74, i32 1004357316, i32 891387078
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, -35084260
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -35084260
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1506355335, i32 891387078
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -255759922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 100076948
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 100076948
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1597524456, i32 -1102381173
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, 93189125
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 93189125
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 332942020, i32 -1102381173
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1184131106, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc13 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 1346376630, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %len, align 4
  %cmp5alteredBB = icmp slt i32 %152, %153
  store i32 1435514518, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %_ = shl i32 %154, 1
  %155 = add i32 0, -382478602
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -382478602
  %_16 = sub i32 0, %154
  %158 = sub i32 %157, 1958881115
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1958881115
  %gen = add i32 %157, 1
  %161 = sub i32 0, 1
  %162 = add i32 %154, %161
  %_17 = sub i32 %154, 1
  %gen18 = mul i32 %162, 1
  %163 = add i32 %154, -370876294
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -370876294
  %_19 = sub i32 %154, 1
  %gen20 = mul i32 %165, 1
  %166 = sub i32 0, %154
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %incalteredBB = add nsw i32 %154, 1
  store i32 %169, i32* %j, align 4
  store i32 1004357316, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1597524456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB15, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

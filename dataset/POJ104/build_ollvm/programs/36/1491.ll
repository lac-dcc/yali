; ModuleID = 'source-C-CXX/36/1491.c'
source_filename = "source-C-CXX/36/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @search() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -668374842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -668374842, label %for.cond
    i32 -1388446999, label %originalBB
    i32 -1255465187, label %originalBBpart2
    i32 717454667, label %for.body
    i32 873434274, label %for.cond4
    i32 -542145791, label %for.body10
    i32 -423418136, label %originalBB34
    i32 436488335, label %originalBBpart236
    i32 641434705, label %if.then
    i32 390272385, label %if.end
    i32 -194985191, label %for.inc
    i32 1005240854, label %for.end
    i32 8078718, label %if.then20
    i32 1860342225, label %originalBB38
    i32 -839110991, label %originalBBpart240
    i32 819572616, label %if.end21
    i32 1201701210, label %for.inc22
    i32 -1528839759, label %for.end24
    i32 -1356009422, label %if.then27
    i32 1649002691, label %if.else
    i32 -132882630, label %if.end33
    i32 980636058, label %originalBBalteredBB
    i32 -63737334, label %originalBB34alteredBB
    i32 -463484174, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1912013619
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1912013619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1388446999, i32 980636058
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -363589653
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -363589653
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1255465187, i32 980636058
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 717454667, i32 -1528839759
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 873434274, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %conv5 = sext i32 %44 to i64
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ult i64 %conv5, %call7
  %45 = select i1 %cmp8, i32 -542145791, i32 1005240854
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 697511314
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 697511314
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -423418136, i32 -63737334
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %74 to i32
  %75 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  %76 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %76 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -63265993
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -63265993
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 436488335, i32 -63737334
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %92 = select i1 %cmp15.reload, i32 641434705, i32 390272385
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = add i32 %93, 1795350439
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1795350439
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %k, align 4
  store i32 390272385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -194985191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = add i32 %97, -968987747
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -968987747
  %inc17 = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 873434274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %cmp18 = icmp eq i32 %101, 1
  %102 = select i1 %cmp18, i32 8078718, i32 819572616
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1041436340
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1041436340
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1860342225, i32 -463484174
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -290808923
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -290808923
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -839110991, i32 -463484174
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1528839759, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1201701210, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, -2101799702
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -2101799702
  %inc23 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -668374842, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %cmp25 = icmp sgt i32 %161, 1
  %162 = select i1 %cmp25, i32 -1356009422, i32 1649002691
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -132882630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %163 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %164 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %164 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  store i32 -132882630, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %165 to i64
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -1388446999, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %166 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %167 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %167 to i32
  %168 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %168 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %169 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %169 to i32
  %cmp15alteredBB = icmp eq i32 %conv11alteredBB, %conv14alteredBB
  store i32 -423418136, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1860342225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.else, %if.then27, %for.end24, %for.inc22, %if.end21, %originalBBpart240, %originalBB38, %if.then20, %for.end, %for.inc, %if.end, %if.then, %originalBBpart236, %originalBB34, %for.body10, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %switchVar = alloca i32
  store i32 -1094173898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1094173898, label %while.cond
    i32 1894268786, label %while.body
    i32 868618630, label %originalBB
    i32 25794084, label %originalBBpart2
    i32 -2006881299, label %while.end
    i32 1561765761, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1894268786, i32 -2006881299
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 1662005692
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1662005692
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 868618630, i32 1561765761
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @search()
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %17, 1899997145
  %19 = add i32 %18, -1
  %20 = sub i32 %19, 1899997145
  %dec = add nsw i32 %17, -1
  store i32 %20, i32* %n, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 25794084, i32 1561765761
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1094173898, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @search()
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, -1312642583
  %37 = sub i32 %36, -1
  %38 = sub i32 %37, -1312642583
  %_ = sub i32 %35, -1
  %gen = mul i32 %38, -1
  %39 = sub i32 0, 1938174392
  %40 = sub i32 %39, %35
  %41 = add i32 %40, 1938174392
  %_2 = sub i32 0, %35
  %42 = sub i32 0, -1
  %43 = sub i32 %41, %42
  %gen3 = add i32 %41, -1
  %_4 = shl i32 %35, -1
  %_5 = shl i32 %35, -1
  %_6 = shl i32 %35, -1
  %44 = sub i32 0, %35
  %45 = add i32 0, %44
  %_7 = sub i32 0, %35
  %46 = add i32 %45, 395202741
  %47 = add i32 %46, -1
  %48 = sub i32 %47, 395202741
  %gen8 = add i32 %45, -1
  %49 = add i32 0, -1540194675
  %50 = sub i32 %49, %35
  %51 = sub i32 %50, -1540194675
  %_9 = sub i32 0, %35
  %52 = sub i32 %51, -1299017049
  %53 = add i32 %52, -1
  %54 = add i32 %53, -1299017049
  %gen10 = add i32 %51, -1
  %55 = sub i32 0, %35
  %56 = add i32 0, %55
  %_11 = sub i32 0, %35
  %57 = sub i32 %56, -96951443
  %58 = add i32 %57, -1
  %59 = add i32 %58, -96951443
  %gen12 = add i32 %56, -1
  %60 = sub i32 0, -1
  %61 = sub i32 %35, %60
  %decalteredBB = add nsw i32 %35, -1
  store i32 %61, i32* %n, align 4
  store i32 868618630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

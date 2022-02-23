; ModuleID = 'source-C-CXX/57/717.c'
source_filename = "source-C-CXX/57/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %switchVar = alloca i32
  store i32 479452852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 479452852, label %while.cond
    i32 -1240938763, label %while.body
    i32 1513939427, label %if.then
    i32 1654966360, label %if.end
    i32 1430357448, label %for.cond
    i32 -1686296707, label %for.body
    i32 -2012403267, label %land.lhs.true
    i32 -1225573487, label %if.then16
    i32 161685966, label %if.end17
    i32 -794140788, label %originalBB
    i32 1007497337, label %originalBBpart2
    i32 -841894311, label %for.inc
    i32 1526923346, label %originalBB24
    i32 1169974779, label %originalBBpart226
    i32 -925481883, label %for.end
    i32 291164941, label %if.then20
    i32 1486727324, label %if.else
    i32 -367045771, label %if.end23
    i32 1686779121, label %while.end
    i32 -2003987453, label %originalBBalteredBB
    i32 -1338352360, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -1536561491
  %2 = add i32 %1, -1
  %3 = add i32 %2, -1536561491
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -1240938763, i32 1686779121
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %5 = load i8, i8* %arrayidx, align 16
  %call5 = call i32 @le(i8 signext %5)
  %tobool6 = icmp ne i32 %call5, 0
  %6 = select i1 %tobool6, i32 1654966360, i32 1513939427
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 479452852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1430357448, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -1686296707, i32 -925481883
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx9, align 1
  %call10 = call i32 @le(i8 signext %11)
  %tobool11 = icmp ne i32 %call10, 0
  %12 = select i1 %tobool11, i32 161685966, i32 -2012403267
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %call14 = call i32 @num(i8 signext %14)
  %tobool15 = icmp ne i32 %call14, 0
  %15 = select i1 %tobool15, i32 161685966, i32 -1225573487
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -925481883, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1148611038
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1148611038
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
  %42 = select i1 %40, i32 -794140788, i32 -2003987453
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -303251423
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -303251423
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1007497337, i32 -2003987453
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -841894311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1234484916
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1234484916
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1526923346, i32 -1338352360
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -573125716
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -573125716
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
  %102 = select i1 %100, i32 1169974779, i32 -1338352360
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1430357448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %len, align 4
  %cmp18 = icmp eq i32 %103, %104
  %105 = select i1 %cmp18, i32 291164941, i32 1486727324
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -367045771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -367045771, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 479452852, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %106 = load i32, i32* %retval, align 4
  ret i32 %106

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -794140788, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = add i32 0, %108
  %_ = sub i32 0, %107
  %110 = sub i32 %109, -848089442
  %111 = add i32 %110, 1
  %112 = add i32 %111, -848089442
  %gen = add i32 %109, 1
  %113 = sub i32 %107, 35159423
  %114 = add i32 %113, 1
  %115 = add i32 %114, 35159423
  %incalteredBB = add nsw i32 %107, 1
  store i32 %115, i32* %i, align 4
  store i32 1526923346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %if.end23, %if.else, %if.then20, %for.end, %originalBBpart226, %originalBB24, %for.inc, %originalBBpart2, %originalBB, %if.end17, %if.then16, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @le(i8 signext %c) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -974178670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -974178670, label %first
    i32 -1111398750, label %land.lhs.true
    i32 -397788057, label %if.then
    i32 992894971, label %originalBB
    i32 -1788377516, label %originalBBpart2
    i32 171275818, label %if.else
    i32 -1887711376, label %originalBB19
    i32 -643389688, label %originalBBpart221
    i32 128951229, label %land.lhs.true8
    i32 816998375, label %if.then12
    i32 -1429278408, label %if.else13
    i32 -1263970474, label %originalBB23
    i32 2027302010, label %originalBBpart225
    i32 989227530, label %if.then17
    i32 -224352394, label %if.else18
    i32 1096117815, label %return
    i32 -1461377386, label %originalBBalteredBB
    i32 843723548, label %originalBB19alteredBB
    i32 1461178684, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sle i32 97, %conv.reload
  %1 = select i1 %cmp, i32 -1111398750, i32 171275818
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %c.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %3 = select i1 %cmp3, i32 -397788057, i32 171275818
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 700945435
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 700945435
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 992894971, i32 -1461377386
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
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
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1788377516, i32 -1461377386
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1096117815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1050101517
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1050101517
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1887711376, i32 843723548
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %84 = load i8, i8* %c.addr, align 1
  %conv5 = sext i8 %84 to i32
  %cmp6 = icmp sle i32 65, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1572820272
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1572820272
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -643389688, i32 843723548
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %112 = select i1 %cmp6.reload, i32 128951229, i32 -1429278408
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %113 = load i8, i8* %c.addr, align 1
  %conv9 = sext i8 %113 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %114 = select i1 %cmp10, i32 816998375, i32 -1429278408
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1096117815, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 260045588
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 260045588
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1263970474, i32 1461178684
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %142 = load i8, i8* %c.addr, align 1
  %conv14 = sext i8 %142 to i32
  %cmp15 = icmp eq i32 %conv14, 95
  store i1 %cmp15, i1* %cmp15.reg2mem
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 1695007877
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1695007877
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2027302010, i32 1461178684
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %158 = select i1 %cmp15.reload, i32 989227530, i32 -224352394
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1096117815, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1096117815, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %159 = load i32, i32* %retval, align 4
  ret i32 %159

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 992894971, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %160 = load i8, i8* %c.addr, align 1
  %conv5alteredBB = sext i8 %160 to i32
  %cmp6alteredBB = icmp sle i32 65, %conv5alteredBB
  store i32 -1887711376, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %161 = load i8, i8* %c.addr, align 1
  %conv14alteredBB = sext i8 %161 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 95
  store i32 -1263970474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.else18, %if.then17, %originalBBpart225, %originalBB23, %if.else13, %if.then12, %land.lhs.true8, %originalBBpart221, %originalBB19, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8 signext %c) #0 {
entry:
  %.reg2mem22 = alloca i32
  %cmp.reg2mem = alloca i1
  %c.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1739923339
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1739923339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -49858499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -49858499, label %first
    i32 1686147394, label %originalBB
    i32 -1047970050, label %originalBBpart2
    i32 1765390905, label %land.lhs.true
    i32 -1185396993, label %if.then
    i32 499366091, label %if.else
    i32 222960201, label %originalBB5
    i32 -1740043365, label %originalBBpart27
    i32 1406776741, label %return
    i32 -1761442024, label %originalBB9
    i32 -1469487857, label %originalBBpart211
    i32 -669451426, label %originalBBalteredBB
    i32 1232683477, label %originalBB5alteredBB
    i32 229274772, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 1686147394, i32 -669451426
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c.addr = alloca i8, align 1
  store i8* %c.addr, i8** %c.addr.reg2mem
  %c.addr.reload21 = load volatile i8*, i8** %c.addr.reg2mem
  store i8 %c, i8* %c.addr.reload21, align 1
  %c.addr.reload20 = load volatile i8*, i8** %c.addr.reg2mem
  %27 = load i8, i8* %c.addr.reload20, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp sle i32 48, %conv
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1047970050, i32 -669451426
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1765390905, i32 499366091
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.addr.reload = load volatile i8*, i8** %c.addr.reg2mem
  %55 = load i8, i8* %c.addr.reload, align 1
  %conv2 = sext i8 %55 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  %56 = select i1 %cmp3, i32 -1185396993, i32 499366091
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload19, align 4
  store i32 1406776741, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 222960201, i32 1232683477
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1740043365, i32 1232683477
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1406776741, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, -13233333
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -13233333
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1761442024, i32 229274772
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  %112 = load i32, i32* %retval.reload17, align 4
  store i32 %112, i32* %.reg2mem22
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, 1553085943
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1553085943
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 -1469487857, i32 229274772
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem22
  ret i32 %.reload23

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i8, align 1
  store i8 %c, i8* %c.addralteredBB, align 1
  %140 = load i8, i8* %c.addralteredBB, align 1
  %convalteredBB = sext i8 %140 to i32
  %cmpalteredBB = icmp sle i32 48, %convalteredBB
  store i32 1686147394, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload16, align 4
  store i32 222960201, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %141 = load i32, i32* %retval.reload, align 4
  store i32 -1761442024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %return, %originalBBpart27, %originalBB5, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

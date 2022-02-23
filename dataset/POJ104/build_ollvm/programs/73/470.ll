; ModuleID = 'source-C-CXX/73/470.c'
source_filename = "source-C-CXX/73/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  store i32 %x, i32* %x.addr, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %0 = load i32, i32* %x.addr, align 4
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %0) #4
  store i32 0, i32* %i, align 4
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %1 = sub i64 0, 1
  %2 = add i64 %call2, %1
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %j, align 4
  %switchVar = alloca i32
  store i32 83244379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 83244379, label %for.cond
    i32 -779321408, label %originalBB
    i32 -317481915, label %originalBBpart2
    i32 1293609408, label %for.body
    i32 -1985553770, label %if.then
    i32 1359950721, label %if.end
    i32 645679262, label %for.inc
    i32 -1342147116, label %for.end
    i32 -928030508, label %return
    i32 456811977, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1160618867
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1160618867
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -779321408, i32 456811977
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -317481915, i32 456811977
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1293609408, i32 -1342147116
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %36 to i32
  %37 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom5
  %38 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %38 to i32
  %cmp8 = icmp ne i32 %conv4, %conv7
  %39 = select i1 %cmp8, i32 -1985553770, i32 1359950721
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -928030508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 645679262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, -969767998
  %42 = add i32 %41, 1
  %43 = add i32 %42, -969767998
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, -1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %dec = add nsw i32 %44, -1
  store i32 %48, i32* %j, align 4
  store i32 83244379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -928030508, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %49 = load i32, i32* %retval, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %50, %51
  store i32 -779321408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 201267432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 201267432, label %for.cond
    i32 1279751520, label %for.body
    i32 -250404175, label %if.then
    i32 2028528295, label %if.end
    i32 -1397688932, label %for.inc
    i32 -2018671847, label %for.end
    i32 225195389, label %originalBB
    i32 55429953, label %originalBBpart2
    i32 -1069553919, label %return
    i32 2115125200, label %originalBB5
    i32 -736009505, label %originalBBpart27
    i32 -1851632263, label %originalBBalteredBB
    i32 314739910, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #4
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 1279751520, i32 -2018671847
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -250404175, i32 2028528295
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1069553919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1397688932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 201267432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -1451506772
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1451506772
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 225195389, i32 -1851632263
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = add i32 %36, -1424131149
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1424131149
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 55429953, i32 -1851632263
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1069553919, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 290798631
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 290798631
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2115125200, i32 314739910
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %66 = load i32, i32* %retval, align 4
  store i32 %66, i32* %.reg2mem
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, -386323735
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -386323735
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -736009505, i32 314739910
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 225195389, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %94 = load i32, i32* %retval, align 4
  store i32 2115125200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %return, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %no = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %no, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1444313063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1444313063, label %for.cond
    i32 -1276262137, label %originalBB
    i32 2096975534, label %originalBBpart2
    i32 978048375, label %for.body
    i32 1423921890, label %land.lhs.true
    i32 1174245261, label %land.lhs.true4
    i32 -685234436, label %if.then
    i32 -91741037, label %if.end
    i32 -1117688051, label %land.lhs.true9
    i32 212264002, label %land.lhs.true12
    i32 -368266587, label %if.then15
    i32 211940797, label %if.end17
    i32 1924061561, label %for.inc
    i32 1621895646, label %for.end
    i32 -1474699749, label %if.then20
    i32 180993276, label %originalBB23
    i32 -850496730, label %originalBBpart225
    i32 1521706199, label %if.end22
    i32 -815771854, label %originalBB27
    i32 1321969928, label %originalBBpart229
    i32 -1668634082, label %originalBBalteredBB
    i32 1653049239, label %originalBB23alteredBB
    i32 1739415656, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, -553954025
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -553954025
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1276262137, i32 -1668634082
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, -1772452254
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1772452254
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 2096975534, i32 -1668634082
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 978048375, i32 1621895646
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %no, align 4
  %cmp1 = icmp ne i32 %58, 0
  %59 = select i1 %cmp1, i32 1423921890, i32 -91741037
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %call2 = call i32 @hui(i32 %60)
  %cmp3 = icmp eq i32 %call2, 1
  %61 = select i1 %cmp3, i32 1174245261, i32 -91741037
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %call5 = call i32 @su(i32 %62)
  %cmp6 = icmp eq i32 %call5, 1
  %63 = select i1 %cmp6, i32 -685234436, i32 -91741037
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 -91741037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %no, align 4
  %cmp8 = icmp eq i32 %65, 0
  %66 = select i1 %cmp8, i32 -1117688051, i32 211940797
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %call10 = call i32 @hui(i32 %67)
  %cmp11 = icmp eq i32 %call10, 1
  %68 = select i1 %cmp11, i32 212264002, i32 211940797
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %call13 = call i32 @su(i32 %69)
  %cmp14 = icmp eq i32 %call13, 1
  %70 = select i1 %cmp14, i32 -368266587, i32 211940797
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  %72 = load i32, i32* %no, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %no, align 4
  store i32 211940797, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1924061561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc18 = add nsw i32 %75, 1
  store i32 %77, i32* %m, align 4
  store i32 -1444313063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* %no, align 4
  %cmp19 = icmp eq i32 %78, 0
  %79 = select i1 %cmp19, i32 -1474699749, i32 1521706199
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1180261250
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1180261250
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 180993276, i32 1653049239
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -850496730, i32 1653049239
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1521706199, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, -1534708630
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1534708630
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -815771854, i32 1739415656
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = add i32 %148, 522762366
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 522762366
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1321969928, i32 1739415656
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %164 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %163, %164
  store i32 -1276262137, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 180993276, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -815771854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB27, %if.end22, %originalBBpart225, %originalBB23, %if.then20, %for.end, %for.inc, %if.end17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.end, %if.then, %land.lhs.true4, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/65/1049.c'
source_filename = "source-C-CXX/65/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@main.week = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1016834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1016834, label %first
    i32 181619745, label %lor.lhs.false
    i32 794345469, label %land.lhs.true
    i32 -449754815, label %originalBB
    i32 -1718364943, label %originalBBpart2
    i32 -2132280783, label %if.then
    i32 2014014027, label %if.end
    i32 -772043665, label %return
    i32 -568025448, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2132280783, i32 181619745
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 794345469, i32 2014014027
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 582196528
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 582196528
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -449754815, i32 -568025448
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %19, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %33 = select i1 %31, i32 -1718364943, i32 -568025448
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 -2132280783, i32 2014014027
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -772043665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -772043665, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %35 = load i32, i32* %retval, align 4
  ret i32 %35

originalBBalteredBB:                              ; preds = %loopEntry
  %36 = load i32, i32* %year.addr, align 4
  %37 = sub i32 0, %36
  %38 = add i32 0, %37
  %_ = sub i32 0, %36
  %39 = sub i32 %38, 702653507
  %40 = add i32 %39, 100
  %41 = add i32 %40, 702653507
  %gen = add i32 %38, 100
  %_5 = shl i32 %36, 100
  %42 = sub i32 0, %36
  %43 = add i32 0, %42
  %_6 = sub i32 0, %36
  %44 = sub i32 0, %43
  %45 = sub i32 0, 100
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %gen7 = add i32 %43, 100
  %48 = add i32 %36, -1817732330
  %49 = sub i32 %48, 100
  %50 = sub i32 %49, -1817732330
  %_8 = sub i32 %36, 100
  %gen9 = mul i32 %50, 100
  %rem3alteredBB = srem i32 %36, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -449754815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %week = alloca [7 x i8*], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days, align 4
  %0 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [7 x i8*]* %week to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([7 x i8*]* @main.week to i8*), i64 56, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %2 = load i32, i32* %year, align 4
  %call1 = call i32 @isRunNian(i32 %2)
  store i32 %call1, i32* %call1.reg2mem
  %switchVar = alloca i32
  store i32 -203375912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -203375912, label %first
    i32 531741932, label %if.then
    i32 409027098, label %if.else
    i32 -227297210, label %if.end
    i32 -1285548349, label %for.cond
    i32 -395373793, label %for.body
    i32 -1130979136, label %for.inc
    i32 -870434655, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile i32, i32* %call1.reg2mem
  %tobool = icmp ne i32 %call1.reload, 0
  %3 = select i1 %tobool, i32 531741932, i32 409027098
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 -227297210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  store i32 28, i32* %arrayidx2, align 8
  store i32 -227297210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1285548349, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -395373793, i32 -870434655
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx3, align 4
  %9 = load i32, i32* %days, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, %8
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %9, %8
  store i32 %13, i32* %days, align 4
  store i32 -1130979136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 -1285548349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %day, align 4
  %18 = load i32, i32* %days, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 %18, %19
  %add4 = add nsw i32 %18, %17
  store i32 %20, i32* %days, align 4
  %21 = load i32, i32* %year, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub = sub nsw i32 %21, 1
  %24 = load i32, i32* %year, align 4
  %25 = add i32 %24, 1648669748
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1648669748
  %sub5 = sub nsw i32 %24, 1
  %div = sdiv i32 %27, 4
  %28 = sub i32 %23, -503198893
  %29 = add i32 %28, %div
  %30 = add i32 %29, -503198893
  %add6 = add nsw i32 %23, %div
  %31 = load i32, i32* %year, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub7 = sub nsw i32 %31, 1
  %div8 = sdiv i32 %33, 100
  %34 = sub i32 %30, 77863339
  %35 = sub i32 %34, %div8
  %36 = add i32 %35, 77863339
  %sub9 = sub nsw i32 %30, %div8
  %37 = load i32, i32* %year, align 4
  %38 = add i32 %37, -1152702107
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1152702107
  %sub10 = sub nsw i32 %37, 1
  %div11 = sdiv i32 %40, 400
  %41 = sub i32 %36, 155047668
  %42 = add i32 %41, %div11
  %43 = add i32 %42, 155047668
  %add12 = add nsw i32 %36, %div11
  %44 = load i32, i32* %days, align 4
  %45 = sub i32 %43, -1571084938
  %46 = add i32 %45, %44
  %47 = add i32 %46, -1571084938
  %add13 = add nsw i32 %43, %44
  store i32 %47, i32* %s, align 4
  %48 = load i32, i32* %s, align 4
  %rem = srem i32 %48, 7
  store i32 %rem, i32* %k, align 4
  %49 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [7 x i8*], [7 x i8*]* %week, i64 0, i64 %idxprom14
  %50 = load i8*, i8** %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %50)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

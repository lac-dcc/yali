; ModuleID = 'source-C-CXX/89/1874.c'
source_filename = "source-C-CXX/89/1874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @layout(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %means = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %means, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1151902715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1151902715, label %first
    i32 -718109994, label %if.then
    i32 -1821584673, label %if.else
    i32 1543640783, label %if.then2
    i32 1865947099, label %for.cond
    i32 -1861538567, label %for.body
    i32 22746414, label %for.inc
    i32 1190824490, label %for.end
    i32 -1288693177, label %if.else4
    i32 -708748839, label %if.end
    i32 -2038629354, label %if.end6
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -718109994, i32 -1821584673
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %means, align 4
  store i32 -2038629354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sge i32 %2, %3
  %4 = select i1 %cmp1, i32 1543640783, i32 -1288693177
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n.addr, align 4
  %6 = load i32, i32* %m.addr, align 4
  %7 = sub i32 %6, -1916387515
  %8 = sub i32 %7, %5
  %9 = add i32 %8, -1916387515
  %sub = sub nsw i32 %6, %5
  store i32 %9, i32* %m.addr, align 4
  store i32 1, i32* %i, align 4
  store i32 1865947099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sle i32 %10, %11
  %12 = select i1 %cmp3, i32 -1861538567, i32 1190824490
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %m.addr, align 4
  %14 = load i32, i32* %i, align 4
  %call = call i32 @layout(i32 %13, i32 %14)
  %15 = load i32, i32* %means, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, %call
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, %call
  store i32 %19, i32* %means, align 4
  store i32 22746414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 301740243
  %22 = add i32 %21, 1
  %23 = add i32 %22, 301740243
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 1865947099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n.addr, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, -1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %dec = add nsw i32 %24, -1
  store i32 %28, i32* %n.addr, align 4
  store i32 -708748839, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %29 = load i32, i32* %n.addr, align 4
  %30 = sub i32 %29, -1214387259
  %31 = add i32 %30, -1
  %32 = add i32 %31, -1214387259
  %dec5 = add nsw i32 %29, -1
  store i32 %32, i32* %n.addr, align 4
  store i32 -708748839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2038629354, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %33 = load i32, i32* %means, align 4
  ret i32 %33

loopEnd:                                          ; preds = %if.end, %if.else4, %for.end, %for.inc, %for.body, %for.cond, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %M = alloca [21 x i32], align 16
  %N = alloca [21 x i32], align 16
  %K = alloca [21 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1168436880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1168436880, label %for.cond
    i32 2000396731, label %for.body
    i32 2067232425, label %for.inc
    i32 1887385837, label %for.end
    i32 -1576648530, label %for.cond13
    i32 747530770, label %for.body15
    i32 516999580, label %for.inc19
    i32 -867446938, label %for.end21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2000396731, i32 1887385837
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %M, i64 0, i64 %idxprom
  %4 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %N, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %M, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %N, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %9 = sub i32 0, %6
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %6, %8
  %13 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [21 x i32], [21 x i32]* %N, i64 0, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 @layout(i32 %12, i32 %14)
  %15 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [21 x i32], [21 x i32]* %K, i64 0, i64 %idxprom11
  store i32 %call10, i32* %arrayidx12, align 4
  store i32 2067232425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %j, align 4
  store i32 -1168436880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1576648530, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %t, align 4
  %cmp14 = icmp slt i32 %21, %22
  %23 = select i1 %cmp14, i32 747530770, i32 -867446938
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [21 x i32], [21 x i32]* %K, i64 0, i64 %idxprom16
  %25 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  store i32 516999580, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = add i32 %26, 1339566213
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1339566213
  %inc20 = add nsw i32 %26, 1
  store i32 %29, i32* %j, align 4
  store i32 -1576648530, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc19, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

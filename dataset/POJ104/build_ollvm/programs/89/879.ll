; ModuleID = 'source-C-CXX/89/879.c'
source_filename = "source-C-CXX/89/879.c"
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
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -943056124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -943056124, label %for.cond
    i32 -1297890444, label %originalBB
    i32 1851189849, label %originalBBpart2
    i32 1160134292, label %for.body
    i32 -184256672, label %if.then
    i32 -1773595233, label %if.end
    i32 -485927011, label %for.inc
    i32 -1654578065, label %for.end
    i32 -2023274673, label %originalBB5
    i32 1038686740, label %originalBBpart27
    i32 -162709329, label %originalBBalteredBB
    i32 -1679575778, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1146209970
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1146209970
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1297890444, i32 -162709329
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1315311393
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1315311393
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1851189849, i32 -162709329
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1160134292, i32 -1654578065
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %33 = load i32, i32* %n, align 4
  %34 = load i32, i32* %m, align 4
  %cmp2 = icmp sgt i32 %33, %34
  %35 = select i1 %cmp2, i32 -184256672, i32 -1773595233
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  store i32 %36, i32* %n, align 4
  store i32 -1773595233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %38 = load i32, i32* %n, align 4
  %call3 = call i32 @apple(i32 %37, i32 %38, i32 0)
  store i32 %call3, i32* %s, align 4
  %39 = load i32, i32* %s, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  store i32 -485927011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = add i32 %40, 564712154
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 564712154
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  store i32 -943056124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -2137076268
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2137076268
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2023274673, i32 -1679575778
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 22359396
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 22359396
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1038686740, i32 -1679575778
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %74, %75
  store i32 -1297890444, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -2023274673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %m, i32 %n, i32 %j) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 839551044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 839551044, label %first
    i32 -1181005606, label %if.then
    i32 -214546536, label %if.end
    i32 1365607190, label %for.cond
    i32 -938174738, label %for.body
    i32 -1925058329, label %for.inc
    i32 1526134755, label %for.end
    i32 -1194903079, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1181005606, i32 -214546536
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %3 = load i32, i32* %j.addr, align 4
  %cmp1 = icmp sge i32 %2, %3
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, i32* %retval, align 4
  store i32 -1194903079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %j.addr, align 4
  store i32 %4, i32* %i, align 4
  store i32 1365607190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 -938174738, i32 1526134755
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %m.addr, align 4
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %8, -624154851
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, -624154851
  %sub = sub nsw i32 %8, %9
  %13 = load i32, i32* %n.addr, align 4
  %14 = add i32 %13, -707706567
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -707706567
  %sub4 = sub nsw i32 %13, 1
  %17 = load i32, i32* %i, align 4
  %call = call i32 @apple(i32 %12, i32 %16, i32 %17)
  %18 = load i32, i32* %s, align 4
  %19 = sub i32 %18, 1344730533
  %20 = add i32 %19, %call
  %21 = add i32 %20, 1344730533
  %add = add nsw i32 %18, %call
  store i32 %21, i32* %s, align 4
  store i32 -1925058329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, -1832992986
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1832992986
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  store i32 1365607190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* %s, align 4
  store i32 %26, i32* %retval, align 4
  store i32 -1194903079, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %27 = load i32, i32* %retval, align 4
  ret i32 %27

loopEnd:                                          ; preds = %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

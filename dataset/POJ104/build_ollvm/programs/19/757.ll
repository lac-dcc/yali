; ModuleID = 'source-C-CXX/19/757.c'
source_filename = "source-C-CXX/19/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print(i32 %a, i32 %b, i8* %d) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %d.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i8* %d, i8** %d.addr, align 8
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 834091311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 834091311, label %for.cond
    i32 -589723487, label %for.body
    i32 -2021972695, label %for.inc
    i32 -887351042, label %originalBB
    i32 -469581946, label %originalBBpart2
    i32 298537927, label %for.end
    i32 1943163526, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %b.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -589723487, i32 298537927
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %d.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv)
  store i32 -2021972695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -887351042, i32 1943163526
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1031769559
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1031769559
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -469581946, i32 1943163526
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 834091311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 992365645
  %55 = add i32 %54, 1
  %56 = add i32 %55, 992365645
  %incalteredBB = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -887351042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @arrange(i8* %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %m, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %t, align 4
  %2 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %2) #3
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1763757858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1763757858, label %for.cond
    i32 290844528, label %for.body
    i32 1274828181, label %originalBB
    i32 958358719, label %originalBBpart2
    i32 -2030973816, label %if.then
    i32 1020019791, label %if.end
    i32 1437028695, label %for.inc
    i32 -1525415505, label %for.end
    i32 -981629183, label %originalBB10
    i32 -372206219, label %originalBBpart212
    i32 1559055789, label %originalBBalteredBB
    i32 -948490117, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 290844528, i32 -1525415505
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -603389078
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -603389078
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1274828181, i32 1559055789
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %a.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %23 to i32
  %24 = load i32, i32* %t, align 4
  %cmp5 = icmp sgt i32 %conv4, %24
  store i1 %cmp5, i1* %cmp5.reg2mem
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1929380874
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1929380874
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 958358719, i32 1559055789
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 -2030973816, i32 1020019791
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  store i32 %53, i32* %m, align 4
  %54 = load i8*, i8** %a.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %54, i64 %idxprom7
  %56 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %56 to i32
  store i32 %conv9, i32* %t, align 4
  store i32 1020019791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1437028695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 1763757858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -981629183, i32 -948490117
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  store i32 %88, i32* %.reg2mem
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -768738858
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -768738858
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -372206219, i32 -948490117
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i8*, i8** %a.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %117 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %116, i64 %idxpromalteredBB
  %118 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %118 to i32
  %119 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp sgt i32 %conv4alteredBB, %119
  store i32 1274828181, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  store i32 -981629183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [11 x i8], align 1
  %c = alloca [4 x i8], align 1
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %m = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -309851903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -309851903, label %while.cond
    i32 -1787202316, label %while.body
    i32 921563804, label %originalBB
    i32 1447729320, label %originalBBpart2
    i32 1548062831, label %while.end
    i32 -1416348621, label %originalBB35
    i32 -684960134, label %originalBBpart237
    i32 2130505275, label %originalBBalteredBB
    i32 -1917637605, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1787202316, i32 1548062831
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, -1017891201
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1017891201
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
  %27 = select i1 %25, i32 921563804, i32 2130505275
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %arraydecay7 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call8 = call i32 @arrange(i8* %arraydecay7)
  store i32 %call8, i32* %m, align 4
  %28 = load i32, i32* %m, align 4
  %arraydecay9 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  call void @print(i32 0, i32 %28, i8* %arraydecay9)
  %29 = load i32, i32* %l2, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %arraydecay10 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  call void @print(i32 0, i32 %31, i8* %arraydecay10)
  %32 = load i32, i32* %m, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, 1
  %37 = load i32, i32* %l1, align 4
  %38 = add i32 %37, 1724328790
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1724328790
  %sub11 = sub nsw i32 %37, 1
  %arraydecay12 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  call void @print(i32 %36, i32 %40, i8* %arraydecay12)
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 333360636
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 333360636
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1447729320, i32 2130505275
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -309851903, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1416348621, i32 -1917637605
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -684960134, i32 -1917637605
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l1, align 4
  %arraydecay4alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %l2, align 4
  %arraydecay7alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call8alteredBB = call i32 @arrange(i8* %arraydecay7alteredBB)
  store i32 %call8alteredBB, i32* %m, align 4
  %84 = load i32, i32* %m, align 4
  %arraydecay9alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  call void @print(i32 0, i32 %84, i8* %arraydecay9alteredBB)
  %85 = load i32, i32* %l2, align 4
  %86 = add i32 %85, 2042435855
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2042435855
  %_ = sub i32 %85, 1
  %gen = mul i32 %88, 1
  %_14 = shl i32 %85, 1
  %89 = sub i32 0, 1
  %90 = add i32 %85, %89
  %_15 = sub i32 %85, 1
  %gen16 = mul i32 %90, 1
  %91 = add i32 %85, 1626578154
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1626578154
  %_17 = sub i32 %85, 1
  %gen18 = mul i32 %93, 1
  %94 = sub i32 0, 1
  %95 = add i32 %85, %94
  %subalteredBB = sub nsw i32 %85, 1
  %arraydecay10alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  call void @print(i32 0, i32 %95, i8* %arraydecay10alteredBB)
  %96 = load i32, i32* %m, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %_19 = sub i32 %96, 1
  %gen20 = mul i32 %98, 1
  %_21 = shl i32 %96, 1
  %99 = add i32 %96, -237769207
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -237769207
  %_22 = sub i32 %96, 1
  %gen23 = mul i32 %101, 1
  %102 = sub i32 0, 195962883
  %103 = sub i32 %102, %96
  %104 = add i32 %103, 195962883
  %_24 = sub i32 0, %96
  %105 = sub i32 %104, -48517007
  %106 = add i32 %105, 1
  %107 = add i32 %106, -48517007
  %gen25 = add i32 %104, 1
  %108 = add i32 %96, -718205043
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -718205043
  %addalteredBB = add nsw i32 %96, 1
  %111 = load i32, i32* %l1, align 4
  %112 = sub i32 0, %111
  %113 = add i32 0, %112
  %_26 = sub i32 0, %111
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %gen27 = add i32 %113, 1
  %_28 = shl i32 %111, 1
  %116 = sub i32 0, 1
  %117 = add i32 %111, %116
  %_29 = sub i32 %111, 1
  %gen30 = mul i32 %117, 1
  %118 = add i32 0, 1053974845
  %119 = sub i32 %118, %111
  %120 = sub i32 %119, 1053974845
  %_31 = sub i32 0, %111
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %gen32 = add i32 %120, 1
  %123 = add i32 0, 1672374340
  %124 = sub i32 %123, %111
  %125 = sub i32 %124, 1672374340
  %_33 = sub i32 0, %111
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %gen34 = add i32 %125, 1
  %128 = sub i32 0, 1
  %129 = add i32 %111, %128
  %sub11alteredBB = sub nsw i32 %111, 1
  %arraydecay12alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  call void @print(i32 %110, i32 %129, i8* %arraydecay12alteredBB)
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 921563804, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1416348621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %originalBB35, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/51/1607.c'
source_filename = "source-C-CXX/51/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @move(i32* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %q, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32* %add.ptr1, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -1012587311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1012587311, label %for.cond
    i32 784909078, label %for.body
    i32 2074136006, label %for.cond2
    i32 -950802961, label %originalBB
    i32 1467977123, label %originalBBpart2
    i32 804999846, label %for.body4
    i32 959608232, label %originalBB11
    i32 1445280084, label %originalBBpart213
    i32 -1574183592, label %for.inc
    i32 -939580735, label %for.end
    i32 1150837686, label %for.end10
    i32 2128307243, label %originalBBalteredBB
    i32 1690990578, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %3 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 784909078, i32 1150837686
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2074136006, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1536572888
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1536572888
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -950802961, i32 2128307243
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32*, i32** %p, align 8
  %21 = load i32*, i32** %a.addr, align 8
  %cmp3 = icmp ugt i32* %20, %21
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1467977123, i32 2128307243
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %36 = select i1 %cmp3.reload, i32 804999846, i32 -939580735
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -568985381
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -568985381
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 959608232, i32 1690990578
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %52 = load i32*, i32** %p, align 8
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %i, align 4
  %54 = load i32*, i32** %p, align 8
  %add.ptr5 = getelementptr inbounds i32, i32* %54, i64 -1
  %55 = load i32, i32* %add.ptr5, align 4
  %56 = load i32*, i32** %p, align 8
  store i32 %55, i32* %56, align 4
  %57 = load i32, i32* %i, align 4
  %58 = load i32*, i32** %p, align 8
  %add.ptr6 = getelementptr inbounds i32, i32* %58, i64 -1
  store i32 %57, i32* %add.ptr6, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -645128998
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -645128998
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1445280084, i32 1690990578
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1574183592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %74, i32 -1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 2074136006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* %q, align 4
  %76 = add i32 %75, -1827285562
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1827285562
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %q, align 4
  %79 = load i32*, i32** %a.addr, align 8
  %80 = load i32, i32* %n.addr, align 4
  %idx.ext7 = sext i32 %80 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %79, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr8, i64 -1
  store i32* %add.ptr9, i32** %p, align 8
  store i32 -1012587311, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %81 = load i32, i32* %retval, align 4
  ret i32 %81

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32*, i32** %p, align 8
  %83 = load i32*, i32** %a.addr, align 8
  %cmp3alteredBB = icmp ugt i32* %82, %83
  store i32 -950802961, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %84 = load i32*, i32** %p, align 8
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %i, align 4
  %86 = load i32*, i32** %p, align 8
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %86, i64 -1
  %87 = load i32, i32* %add.ptr5alteredBB, align 4
  %88 = load i32*, i32** %p, align 8
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* %i, align 4
  %90 = load i32*, i32** %p, align 8
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %90, i64 -1
  store i32 %89, i32* %add.ptr6alteredBB, align 4
  store i32 959608232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32*, align 8
  %b = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -101917375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -101917375, label %for.cond
    i32 633528861, label %for.body
    i32 -480818067, label %for.inc
    i32 431064405, label %for.end
    i32 1917745140, label %for.cond6
    i32 2131806859, label %originalBB
    i32 1247029845, label %originalBBpart2
    i32 668030067, label %for.body12
    i32 1435335907, label %for.inc14
    i32 -1179573517, label %for.end16
    i32 -1196485759, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %0, %add.ptr
  %2 = select i1 %cmp, i32 633528861, i32 431064405
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 -480818067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %4, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -101917375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %m, align 4
  %call4 = call i32 @move(i32* %arraydecay3, i32 %5, i32 %6)
  %arraydecay5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay5, i32** %p, align 8
  store i32 1917745140, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
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
  %32 = select i1 %30, i32 2131806859, i32 -1196485759
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %p, align 8
  %arraydecay7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %34 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %34 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr9, i64 -1
  %cmp11 = icmp ult i32* %33, %add.ptr10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -324371517
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -324371517
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1247029845, i32 -1196485759
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %50 = select i1 %cmp11.reload, i32 668030067, i32 -1179573517
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %51 = load i32*, i32** %p, align 8
  %52 = load i32, i32* %51, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  store i32 1435335907, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %53 = load i32*, i32** %p, align 8
  %incdec.ptr15 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %incdec.ptr15, i32** %p, align 8
  store i32 1917745140, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %54 = load i32*, i32** %p, align 8
  %55 = load i32, i32* %54, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %56 = load i32, i32* %retval, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32*, i32** %p, align 8
  %arraydecay7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %58 = load i32, i32* %n, align 4
  %idx.ext8alteredBB = sext i32 %58 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %add.ptr9alteredBB, i64 -1
  %cmp11alteredBB = icmp ult i32* %57, %add.ptr10alteredBB
  store i32 2131806859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc14, %for.body12, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

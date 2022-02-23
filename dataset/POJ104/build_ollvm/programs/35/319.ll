; ModuleID = 'source-C-CXX/35/319.c'
source_filename = "source-C-CXX/35/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @rank(i8* %i) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %i.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %i, i8** %i.addr, align 8
  %switchVar = alloca i32
  store i32 2007184359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 2007184359, label %for.cond
    i32 2090706830, label %for.body
    i32 1241310701, label %for.cond2
    i32 1593090171, label %for.body6
    i32 284234963, label %if.then
    i32 -709656372, label %if.end
    i32 -1829781751, label %for.inc
    i32 1678051765, label %for.end
    i32 931601062, label %originalBB
    i32 -1861687200, label %originalBBpart2
    i32 895047356, label %if.then17
    i32 -846712067, label %if.end22
    i32 1685657550, label %for.inc23
    i32 -1436680651, label %for.end24
    i32 -1173923195, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %i.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 2090706830, i32 -1436680651
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %n, align 4
  store i32 1241310701, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i8*, i8** %i.addr, align 8
  %4 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  %5 = load i8, i8* %add.ptr, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %6 = select i1 %cmp4, i32 1593090171, i32 1678051765
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %7 = load i8*, i8** %i.addr, align 8
  %8 = load i32, i32* %k, align 4
  %idx.ext7 = sext i32 %8 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %7, i64 %idx.ext7
  %9 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %9 to i32
  %10 = load i8*, i8** %i.addr, align 8
  %11 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %11 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %10, i64 %idx.ext10
  %12 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %12 to i32
  %cmp13 = icmp sgt i32 %conv9, %conv12
  %13 = select i1 %cmp13, i32 284234963, i32 -709656372
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  store i32 %14, i32* %k, align 4
  store i32 -709656372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1829781751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %n, align 4
  store i32 1241310701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 931601062, i32 -1173923195
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %cmp15 = icmp ne i32 %32, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1443677578
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1443677578
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1861687200, i32 -1173923195
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %60 = select i1 %cmp15.reload, i32 895047356, i32 -846712067
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %61 = load i8*, i8** %i.addr, align 8
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %t, align 1
  %63 = load i8*, i8** %i.addr, align 8
  %64 = load i32, i32* %k, align 4
  %idx.ext18 = sext i32 %64 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %63, i64 %idx.ext18
  %65 = load i8, i8* %add.ptr19, align 1
  %66 = load i8*, i8** %i.addr, align 8
  store i8 %65, i8* %66, align 1
  %67 = load i8, i8* %t, align 1
  %68 = load i8*, i8** %i.addr, align 8
  %69 = load i32, i32* %k, align 4
  %idx.ext20 = sext i32 %69 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %68, i64 %idx.ext20
  store i8 %67, i8* %add.ptr21, align 1
  store i32 -846712067, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1685657550, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %70 = load i8*, i8** %i.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %incdec.ptr, i8** %i.addr, align 8
  store i32 2007184359, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp ne i32 %71, 0
  store i32 931601062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc23, %if.end22, %if.then17, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i8*, align 8
  %j = alloca i8*, align 8
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  store i8* %arrayidx, i8** %i, align 8
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  store i8* %arrayidx2, i8** %j, align 8
  %0 = load i8*, i8** %i, align 8
  call void @rank(i8* %0)
  %1 = load i8*, i8** %j, align 8
  call void @rank(i8* %1)
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  store i8* %arrayidx3, i8** %i, align 8
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  store i8* %arrayidx4, i8** %j, align 8
  %switchVar = alloca i32
  store i32 -559350946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -559350946, label %for.cond
    i32 998911715, label %for.body
    i32 -576297327, label %originalBB
    i32 -1018029065, label %originalBBpart2
    i32 -264661200, label %if.then
    i32 -277996024, label %if.end
    i32 2078868291, label %for.inc
    i32 -223660597, label %originalBB17
    i32 157243719, label %originalBBpart219
    i32 1409149148, label %for.end
    i32 1509562256, label %if.then14
    i32 -1312802172, label %if.end16
    i32 1984282021, label %originalBBalteredBB
    i32 1658587724, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %i, align 8
  %3 = load i8, i8* %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 998911715, i32 1409149148
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -317143567
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -317143567
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -576297327, i32 1984282021
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8*, i8** %i, align 8
  %21 = load i8, i8* %20, align 1
  %conv6 = sext i8 %21 to i32
  %22 = load i8*, i8** %j, align 8
  %23 = load i8, i8* %22, align 1
  %conv7 = sext i8 %23 to i32
  %cmp8 = icmp ne i32 %conv6, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -398930463
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -398930463
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1018029065, i32 1984282021
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %39 = select i1 %cmp8.reload, i32 -264661200, i32 -277996024
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  store i32 1409149148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2078868291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -83430176
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -83430176
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -223660597, i32 1658587724
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %55 = load i8*, i8** %i, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %incdec.ptr, i8** %i, align 8
  %56 = load i8*, i8** %j, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %incdec.ptr11, i8** %j, align 8
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -488486536
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -488486536
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
  %83 = select i1 %81, i32 157243719, i32 1658587724
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -559350946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* %flag, align 4
  %cmp12 = icmp eq i32 %84, 0
  %85 = select i1 %cmp12, i32 1509562256, i32 -1312802172
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1312802172, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i8*, i8** %i, align 8
  %87 = load i8, i8* %86, align 1
  %conv6alteredBB = sext i8 %87 to i32
  %88 = load i8*, i8** %j, align 8
  %89 = load i8, i8* %88, align 1
  %conv7alteredBB = sext i8 %89 to i32
  %cmp8alteredBB = icmp ne i32 %conv6alteredBB, %conv7alteredBB
  store i32 -576297327, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %90 = load i8*, i8** %i, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %incdec.ptralteredBB, i8** %i, align 8
  %91 = load i8*, i8** %j, align 8
  %incdec.ptr11alteredBB = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %incdec.ptr11alteredBB, i8** %j, align 8
  store i32 -223660597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %if.then14, %for.end, %originalBBpart219, %originalBB17, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

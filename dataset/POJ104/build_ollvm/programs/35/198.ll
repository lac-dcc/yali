; ModuleID = 'source-C-CXX/35/198.c'
source_filename = "source-C-CXX/35/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8 signext %a, i8* %b, i8* %c) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8*, align 8
  %c.addr = alloca i8*, align 8
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  store i8* %b, i8** %b.addr, align 8
  store i8* %c, i8** %c.addr, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1581861893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1581861893, label %for.cond
    i32 -985469552, label %originalBB
    i32 -658465861, label %originalBBpart2
    i32 -1193866168, label %for.body
    i32 -865553033, label %if.then
    i32 -1727905428, label %if.end
    i32 1444870844, label %if.then14
    i32 -1770435143, label %if.end16
    i32 1281740722, label %for.inc
    i32 314547165, label %for.end
    i32 1593505459, label %if.then20
    i32 -781097027, label %if.else
    i32 178744598, label %originalBB22
    i32 1861730914, label %originalBBpart224
    i32 -1017107666, label %if.end21
    i32 -206973541, label %originalBBalteredBB
    i32 1950177309, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -692279741
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -692279741
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -985469552, i32 -206973541
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %b.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1386374254
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1386374254
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -658465861, i32 -206973541
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1193866168, i32 314547165
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i8*, i8** %b.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %34, i64 %idxprom2
  %36 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %36 to i32
  %37 = load i8, i8* %a.addr, align 1
  %conv5 = sext i8 %37 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  %38 = select i1 %cmp6, i32 -865553033, i32 -1727905428
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = add i32 %39, -466989139
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -466989139
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  store i32 -1727905428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i8*, i8** %c.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %43, i64 %idxprom8
  %45 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %45 to i32
  %46 = load i8, i8* %a.addr, align 1
  %conv11 = sext i8 %46 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  %47 = select i1 %cmp12, i32 1444870844, i32 -1770435143
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc15 = add nsw i32 %48, 1
  store i32 %52, i32* %k, align 4
  store i32 -1770435143, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1281740722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc17 = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 -1581861893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %k, align 4
  %cmp18 = icmp ne i32 %58, %59
  %60 = select i1 %cmp18, i32 1593505459, i32 -781097027
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1017107666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 178744598, i32 1950177309
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1425012862
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1425012862
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1861730914, i32 1950177309
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1017107666, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %90 = load i32, i32* %z, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i8*, i8** %b.addr, align 8
  %92 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %92 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %91, i64 %idxpromalteredBB
  %93 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %93 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -985469552, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 178744598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.else, %if.then20, %for.end, %for.inc, %if.end16, %if.then14, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem26 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca i8, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %j, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %k, align 4
  %0 = load i32, i32* %j, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %k, align 4
  store i32 %1, i32* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1135015154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1135015154, label %first
    i32 -747661646, label %if.then
    i32 135276511, label %if.else
    i32 -1742808156, label %for.cond
    i32 -127156959, label %for.body
    i32 1260727840, label %if.then17
    i32 1177079051, label %if.end
    i32 791310580, label %for.inc
    i32 286893015, label %for.end
    i32 1850137542, label %if.then21
    i32 -443101440, label %if.end23
    i32 656877158, label %if.end24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload27 = load volatile i32, i32* %.reg2mem26
  %cmp = icmp ne i32 %.reload, %.reload27
  %2 = select i1 %cmp, i32 -747661646, i32 135276511
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 656877158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i8 33, i8* %a, align 1
  store i32 -1742808156, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i8, i8* %a, align 1
  %conv9 = sext i8 %3 to i32
  %cmp10 = icmp sle i32 %conv9, 126
  %4 = select i1 %cmp10, i32 -127156959, i32 286893015
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8, i8* %a, align 1
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call14 = call i32 @compare(i8 signext %5, i8* %arraydecay12, i8* %arraydecay13)
  store i32 %call14, i32* %s, align 4
  %6 = load i32, i32* %s, align 4
  %cmp15 = icmp eq i32 %6, 0
  %7 = select i1 %cmp15, i32 1260727840, i32 1177079051
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 286893015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 791310580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i8, i8* %a, align 1
  %9 = add i8 %8, 25
  %10 = add i8 %9, 1
  %11 = sub i8 %10, 25
  %inc = add i8 %8, 1
  store i8 %11, i8* %a, align 1
  store i32 -1742808156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %12, 1
  %13 = select i1 %cmp19, i32 1850137542, i32 -443101440
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -443101440, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 656877158, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.end23, %if.then21, %for.end, %for.inc, %if.end, %if.then17, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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

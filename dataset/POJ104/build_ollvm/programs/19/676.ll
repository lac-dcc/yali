; ModuleID = 'source-C-CXX/19/676.c'
source_filename = "source-C-CXX/19/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @find(i8* %str, i32 %n) #0 {
entry:
  %str.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %sign = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1864211215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1864211215, label %for.cond
    i32 619213456, label %for.body
    i32 1902229329, label %if.then
    i32 781007062, label %if.end
    i32 -693311764, label %originalBB
    i32 195403090, label %originalBBpart2
    i32 664249028, label %for.inc
    i32 -1229416520, label %for.end
    i32 -662129475, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 619213456, i32 -1229416520
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %str.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext
  %7 = load i8, i8* %add.ptr, align 1
  %conv2 = sext i8 %7 to i32
  %8 = load i32, i32* %max, align 4
  %cmp3 = icmp sgt i32 %conv2, %8
  %9 = select i1 %cmp3, i32 1902229329, i32 781007062
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i8*, i8** %str.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %11 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %10, i64 %idx.ext5
  %12 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %12 to i32
  store i32 %conv7, i32* %max, align 4
  %13 = load i32, i32* %i, align 4
  store i32 %13, i32* %sign, align 4
  store i32 781007062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -693311764, i32 -662129475
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1748286187
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1748286187
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 195403090, i32 -662129475
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 664249028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, -393278224
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -393278224
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 -1864211215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %sign, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -693311764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i8* %a, i8* %b, i32 %k, i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %k.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1692869490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1692869490, label %for.cond
    i32 -287359808, label %for.body
    i32 -66437401, label %for.inc
    i32 934162145, label %for.end
    i32 366621213, label %for.cond4
    i32 -1276426322, label %originalBB
    i32 1240264255, label %originalBBpart2
    i32 -291283355, label %for.body6
    i32 -642260196, label %for.inc9
    i32 1875237468, label %for.end11
    i32 -354089876, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k.addr, align 4
  %cmp = icmp sgt i32 %1, %2
  %3 = select i1 %cmp, i32 -287359808, i32 934162145
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %a.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext
  %6 = load i8, i8* %add.ptr, align 1
  %7 = load i8*, i8** %a.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %8 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %7, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr2, i64 3
  store i8 %6, i8* %add.ptr3, align 1
  store i32 -66437401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, -1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %dec = add nsw i32 %9, -1
  store i32 %13, i32* %i, align 4
  store i32 1692869490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 366621213, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -810260023
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -810260023
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1276426322, i32 -354089876
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %41, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 377322757
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 377322757
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1240264255, i32 -354089876
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %57 = select i1 %cmp5.reload, i32 -291283355, i32 1875237468
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %58 = load i8*, i8** %b.addr, align 8
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i8, i8* %58, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %61 = load i8*, i8** %a.addr, align 8
  %62 = load i32, i32* %k.addr, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %k.addr, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %61, i64 %idxprom7
  store i8 %60, i8* %arrayidx8, align 1
  store i32 -642260196, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc10 = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  store i32 366621213, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp slt i32 %72, 3
  store i32 -1276426322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [100 x i8], align 16
  %substr = alloca [10 x i8], align 1
  %n = alloca i32, align 4
  %sign = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -2066584616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -2066584616, label %while.cond
    i32 -2075625487, label %while.body
    i32 -2143438799, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -2075625487, i32 -2143438799
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %call5 = call i32 @find(i8* %arraydecay4, i32 %1)
  store i32 %call5, i32* %sign, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i32 0, i32 0
  %2 = load i32, i32* %sign, align 4
  %3 = load i32, i32* %n, align 4
  call void @insert(i8* %arraydecay6, i8* %arraydecay7, i32 %2, i32 %3)
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8)
  store i32 -2066584616, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
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

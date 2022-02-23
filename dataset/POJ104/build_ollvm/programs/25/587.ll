; ModuleID = 'source-C-CXX/25/587.c'
source_filename = "source-C-CXX/25/587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @f(i8* %s, i8* %t) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %t.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8* %t, i8** %t.addr, align 8
  store i32 1, i32* %j, align 4
  %0 = load i8*, i8** %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %2 = load i8*, i8** %t.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0
  store i8 %1, i8* %arrayidx1, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 680902971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 680902971, label %for.cond
    i32 -1538524787, label %for.body
    i32 -446143221, label %originalBB
    i32 -531034694, label %originalBBpart2
    i32 -783288928, label %land.lhs.true
    i32 1194693427, label %if.then
    i32 -697572658, label %if.else
    i32 1519388171, label %if.end
    i32 741726664, label %originalBB21
    i32 -920474626, label %originalBBpart223
    i32 -225273078, label %for.inc
    i32 -239052348, label %for.end
    i32 1006187711, label %originalBBalteredBB
    i32 -211592974, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %s.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx2, align 1
  %tobool = icmp ne i8 %5, 0
  %6 = select i1 %tobool, i32 -1538524787, i32 -239052348
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -446143221, i32 1006187711
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %s.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %21, i64 %idxprom3
  %23 = load i8, i8* %arrayidx4, align 1
  %24 = load i8*, i8** %t.addr, align 8
  %25 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %24, i64 %idxprom5
  store i8 %23, i8* %arrayidx6, align 1
  %26 = load i8*, i8** %s.addr, align 8
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %idxprom7 = sext i32 %29 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %26, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp eq i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 818004840
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 818004840
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -531034694, i32 1006187711
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -783288928, i32 -697572658
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i8*, i8** %s.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %47, i64 %idxprom10
  %49 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %49 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %50 = select i1 %cmp13, i32 1194693427, i32 -697572658
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1519388171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, 1433189
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1433189
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 1519388171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 145482319
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 145482319
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 741726664, i32 -211592974
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -12169586
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -12169586
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -920474626, i32 -211592974
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -225273078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -850193199
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -850193199
  %inc15 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 680902971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i8*, i8** %s.addr, align 8
  %90 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %89, i64 %idxprom16
  %91 = load i8, i8* %arrayidx17, align 1
  %92 = load i8*, i8** %t.addr, align 8
  %93 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %92, i64 %idxprom18
  store i8 %91, i8* %arrayidx19, align 1
  %94 = load i8*, i8** %t.addr, align 8
  ret i8* %94

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i8*, i8** %s.addr, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %96 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %95, i64 %idxprom3alteredBB
  %97 = load i8, i8* %arrayidx4alteredBB, align 1
  %98 = load i8*, i8** %t.addr, align 8
  %99 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %99 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %98, i64 %idxprom5alteredBB
  store i8 %97, i8* %arrayidx6alteredBB, align 1
  %100 = load i8*, i8** %s.addr, align 8
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %_ = sub i32 %101, 1
  %gen = mul i32 %103, 1
  %_20 = shl i32 %101, 1
  %104 = add i32 %101, -461989340
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -461989340
  %subalteredBB = sub nsw i32 %101, 1
  %idxprom7alteredBB = sext i32 %106 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %100, i64 %idxprom7alteredBB
  %107 = load i8, i8* %arrayidx8alteredBB, align 1
  %convalteredBB = sext i8 %107 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 32
  store i32 -446143221, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 741726664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart223, %originalBB21, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [110 x i8], align 16
  %t = alloca [110 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %t, i32 0, i32 0
  %call3 = call i8* @f(i8* %arraydecay1, i8* %arraydecay2)
  %call4 = call i32 @puts(i8* %call3)
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

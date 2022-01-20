; ModuleID = 'source-C-CXX/56/2279.c'
source_filename = "source-C-CXX/56/2279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [50 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -858624855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -858624855, label %while.cond
    i32 315201621, label %while.body
    i32 -426694205, label %originalBB
    i32 -532906192, label %originalBBpart2
    i32 1161279903, label %if.then
    i32 -1972336178, label %if.end
    i32 888763046, label %if.then17
    i32 121771175, label %if.end23
    i32 639674167, label %originalBB48
    i32 -1209399372, label %originalBBpart250
    i32 660348676, label %if.then29
    i32 -905943565, label %if.end38
    i32 1034335451, label %while.end
    i32 1373877835, label %originalBBalteredBB
    i32 -1236671024, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 315201621, i32 1034335451
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -194561065
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -194561065
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -426694205, i32 1373877835
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %p, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %20 = sub i64 0, 1
  %21 = add i64 %call3, %20
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %21 to i32
  store i32 %conv, i32* %l, align 4
  %22 = load i32, i32* %l, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %p, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %23 to i32
  %cmp5 = icmp eq i32 %conv4, 121
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 222198059
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 222198059
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -532906192, i32 1373877835
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %39 = select i1 %cmp5.reload, i32 1161279903, i32 -1972336178
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %l, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub7 = sub nsw i32 %40, 1
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %43 = load i32, i32* %l, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  store i32 -1972336178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %l, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i64 0, i64 %idxprom12
  %45 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %45 to i32
  %cmp15 = icmp eq i32 %conv14, 114
  %46 = select i1 %cmp15, i32 888763046, i32 121771175
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %47 = load i32, i32* %l, align 4
  %48 = sub i32 %47, -992618309
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -992618309
  %sub18 = sub nsw i32 %47, 1
  %idxprom19 = sext i32 %50 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %51 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 121771175, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 639674167, i32 -1236671024
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %78 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %78 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i64 0, i64 %idxprom24
  %79 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %79 to i32
  %cmp27 = icmp eq i32 %conv26, 103
  store i1 %cmp27, i1* %cmp27.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 287863502
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 287863502
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1209399372, i32 -1236671024
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %95 = select i1 %cmp27.reload, i32 660348676, i32 -905943565
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %96 = load i32, i32* %l, align 4
  %97 = sub i32 0, 2
  %98 = add i32 %96, %97
  %sub30 = sub nsw i32 %96, 2
  %idxprom31 = sext i32 %98 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %99 = load i32, i32* %l, align 4
  %100 = sub i32 %99, 374670805
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 374670805
  %sub33 = sub nsw i32 %99, 1
  %idxprom34 = sext i32 %102 to i64
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %103 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %103 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  store i32 -905943565, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39)
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  store i32 -858624855, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %p, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %p, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %_ = shl i64 %call3alteredBB, 1
  %109 = sub i64 0, 1
  %110 = add i64 %call3alteredBB, %109
  %_41 = sub i64 %call3alteredBB, 1
  %gen = mul i64 %110, 1
  %111 = add i64 0, -3352710189152234842
  %112 = sub i64 %111, %call3alteredBB
  %113 = sub i64 %112, -3352710189152234842
  %_42 = sub i64 0, %call3alteredBB
  %114 = add i64 %113, -741338674249430874
  %115 = add i64 %114, 1
  %116 = sub i64 %115, -741338674249430874
  %gen43 = add i64 %113, 1
  %117 = sub i64 0, %call3alteredBB
  %118 = add i64 0, %117
  %_44 = sub i64 0, %call3alteredBB
  %119 = add i64 %118, -418766938173125014
  %120 = add i64 %119, 1
  %121 = sub i64 %120, -418766938173125014
  %gen45 = add i64 %118, 1
  %122 = add i64 0, 416689448563871269
  %123 = sub i64 %122, %call3alteredBB
  %124 = sub i64 %123, 416689448563871269
  %_46 = sub i64 0, %call3alteredBB
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %gen47 = add i64 %124, 1
  %129 = sub i64 0, 1
  %130 = add i64 %call3alteredBB, %129
  %subalteredBB = sub i64 %call3alteredBB, 1
  %convalteredBB = trunc i64 %130 to i32
  store i32 %convalteredBB, i32* %l, align 4
  %131 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %131 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %p, i64 0, i64 %idxpromalteredBB
  %132 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %132 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 121
  store i32 -426694205, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %l, align 4
  %idxprom24alteredBB = sext i32 %133 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %p, i64 0, i64 %idxprom24alteredBB
  %134 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %134 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 103
  store i32 639674167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBBalteredBB, %if.end38, %if.then29, %originalBBpart250, %originalBB48, %if.end23, %if.then17, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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

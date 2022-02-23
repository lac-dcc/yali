; ModuleID = 'source-C-CXX/35/569.c'
source_filename = "source-C-CXX/35/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %.reg2mem61 = alloca i32
  %.reg2mem = alloca i32
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %p = alloca [100 x i8], align 16
  %q = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1644922054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1644922054, label %first
    i32 -151956122, label %if.then
    i32 1975867921, label %if.else
    i32 -435195207, label %for.cond
    i32 -2008524416, label %for.body
    i32 919292887, label %originalBB
    i32 -1403019206, label %originalBBpart2
    i32 -1550841191, label %for.inc
    i32 -1444178177, label %for.end
    i32 -772697233, label %for.cond11
    i32 79539583, label %for.body14
    i32 -2022913957, label %for.cond15
    i32 2106812347, label %for.body18
    i32 803317916, label %originalBB52
    i32 420043778, label %originalBBpart254
    i32 1148962727, label %land.lhs.true
    i32 -1820485512, label %if.then32
    i32 2032302850, label %originalBB56
    i32 1074666809, label %originalBBpart258
    i32 993815130, label %if.else35
    i32 1371460423, label %if.end
    i32 -813351711, label %for.end37
    i32 -769498686, label %if.then40
    i32 -443310244, label %if.else42
    i32 -1407167440, label %if.end44
    i32 -285236948, label %for.end45
    i32 -1666214305, label %if.then48
    i32 187522224, label %if.end50
    i32 -7404516, label %if.end51
    i32 -1856346441, label %originalBBalteredBB
    i32 -903181792, label %originalBB52alteredBB
    i32 -1262040921, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload62 = load volatile i32, i32* %.reg2mem61
  %cmp = icmp ne i32 %.reload, %.reload62
  %2 = select i1 %cmp, i32 -151956122, i32 1975867921
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -7404516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -435195207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %3, %4
  %5 = select i1 %cmp9, i32 -2008524416, i32 -1444178177
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 356484893
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 356484893
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  %32 = select i1 %30, i32 919292887, i32 -1856346441
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom
  store i8 1, i8* %arrayidx, align 1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1972457147
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1972457147
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1403019206, i32 -1856346441
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1550841191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -1348119332
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1348119332
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -435195207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -772697233, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %53, %54
  %55 = select i1 %cmp12, i32 79539583, i32 -285236948
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2022913957, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %56, %57
  %58 = select i1 %cmp16, i32 2106812347, i32 -813351711
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 505085723
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 505085723
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 803317916, i32 -903181792
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom19
  %87 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %87 to i32
  %88 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %88 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom22
  %89 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %89 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 420043778, i32 -903181792
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %104 = select i1 %cmp25.reload, i32 1148962727, i32 993815130
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %105 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom27
  %106 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %106 to i32
  %cmp30 = icmp eq i32 %conv29, 1
  %107 = select i1 %cmp30, i32 -1820485512, i32 993815130
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -781393671
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -781393671
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2032302850, i32 -1262040921
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %123 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 447052869
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 447052869
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1074666809, i32 -1262040921
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -813351711, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc36 = add nsw i32 %139, 1
  store i32 %141, i32* %k, align 4
  store i32 1371460423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2022913957, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %142, %143
  %144 = select i1 %cmp38, i32 -769498686, i32 -443310244
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -285236948, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, 1013886941
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1013886941
  %inc43 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 -1407167440, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -772697233, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %m, align 4
  %cmp46 = icmp eq i32 %149, %150
  %151 = select i1 %cmp46, i32 -1666214305, i32 187522224
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 187522224, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -7404516, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %152 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxpromalteredBB
  store i8 1, i8* %arrayidxalteredBB, align 1
  store i32 919292887, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %153 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %154 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %154 to i32
  %155 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %155 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom22alteredBB
  %156 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %156 to i32
  %cmp25alteredBB = icmp eq i32 %conv21alteredBB, %conv24alteredBB
  store i32 803317916, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %157 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  store i32 2032302850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %if.then48, %for.end45, %if.end44, %if.else42, %if.then40, %for.end37, %if.end, %if.else35, %originalBBpart258, %originalBB56, %if.then32, %land.lhs.true, %originalBBpart254, %originalBB52, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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

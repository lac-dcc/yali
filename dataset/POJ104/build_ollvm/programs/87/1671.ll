; ModuleID = 'source-C-CXX/87/1671.c'
source_filename = "source-C-CXX/87/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [31 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -23277667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -23277667, label %for.cond
    i32 -1878429647, label %for.body
    i32 -561784154, label %land.lhs.true
    i32 764869604, label %if.then
    i32 752171552, label %if.end
    i32 2099132060, label %originalBB
    i32 847056494, label %originalBBpart2
    i32 -665184166, label %land.lhs.true17
    i32 941160017, label %land.lhs.true23
    i32 1893807752, label %land.lhs.true29
    i32 353936900, label %if.then36
    i32 -2026103166, label %if.end38
    i32 1683081409, label %for.inc
    i32 2006128676, label %for.end
    i32 1837799766, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 31
  %1 = select i1 %cmp, i32 -1878429647, i32 2006128676
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp sge i32 %conv, 48
  %4 = select i1 %cmp1, i32 -561784154, i32 752171552
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  %7 = select i1 %cmp6, i32 764869604, i32 752171552
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom8
  %9 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv10)
  store i32 752171552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -907308509
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -907308509
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2099132060, i32 1837799766
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom12
  %26 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %26 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  store i1 %cmp15, i1* %cmp15.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1187322886
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1187322886
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 847056494, i32 1837799766
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %42 = select i1 %cmp15.reload, i32 -665184166, i32 -2026103166
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %43 to i64
  %arrayidx19 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %44 to i32
  %cmp21 = icmp sle i32 %conv20, 57
  %45 = select i1 %cmp21, i32 941160017, i32 -2026103166
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1753948210
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1753948210
  %add = add nsw i32 %46, 1
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom24
  %50 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %50 to i32
  %cmp27 = icmp sge i32 %conv26, 48
  %51 = select i1 %cmp27, i32 1893807752, i32 353936900
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add30 = add nsw i32 %52, 1
  %idxprom31 = sext i32 %56 to i64
  %arrayidx32 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom31
  %57 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %57 to i32
  %cmp34 = icmp sle i32 %conv33, 57
  %58 = select i1 %cmp34, i32 -2026103166, i32 353936900
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2026103166, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1683081409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 232721379
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 232721379
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -23277667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %retval, align 4
  ret i32 %63

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %64 to i64
  %arrayidx13alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %65 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %65 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 48
  store i32 2099132060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end38, %if.then36, %land.lhs.true29, %land.lhs.true23, %land.lhs.true17, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

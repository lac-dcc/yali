; ModuleID = 'source-C-CXX/21/674.c'
source_filename = "source-C-CXX/21/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %sec_max = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -922349472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -922349472, label %while.body
    i32 -1547643540, label %if.then
    i32 -2044781308, label %if.end
    i32 -1720448844, label %while.end
    i32 -622388640, label %originalBB
    i32 -409622406, label %originalBBpart2
    i32 1574979459, label %for.cond
    i32 -270865800, label %for.body
    i32 1305540239, label %if.then11
    i32 971855287, label %if.else
    i32 -1845441049, label %if.end16
    i32 -236371722, label %for.inc
    i32 -1947354000, label %for.end
    i32 2061183394, label %for.cond18
    i32 -747717474, label %for.body21
    i32 -2040525392, label %originalBB44
    i32 -1201674188, label %originalBBpart246
    i32 -1530477039, label %land.lhs.true
    i32 1186373453, label %if.then30
    i32 -682325663, label %if.end33
    i32 101447741, label %for.inc34
    i32 -821064678, label %for.end36
    i32 830279866, label %if.then39
    i32 2048148662, label %if.else41
    i32 -1613555050, label %if.end43
    i32 336874776, label %originalBBalteredBB
    i32 1630687631, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %inc = add nsw i32 %0, 1
  store i32 %4, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %5 = load i8, i8* %c, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 44
  %6 = select i1 %cmp, i32 -1547643540, i32 -2044781308
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1720448844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -922349472, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %20 = select i1 %18, i32 -622388640, i32 336874776
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %21 = load i32, i32* %arrayidx3, align 16
  store i32 %21, i32* %max, align 4
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %22 = load i32, i32* %arrayidx4, align 16
  store i32 %22, i32* %sec_max, align 4
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1285948712
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1285948712
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -409622406, i32 336874776
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1574979459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %38, %39
  %40 = select i1 %cmp5, i32 -270865800, i32 -1947354000
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %43 = load i32, i32* %max, align 4
  %cmp9 = icmp sge i32 %42, %43
  %44 = select i1 %cmp9, i32 1305540239, i32 971855287
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  store i32 %46, i32* %max, align 4
  store i32 -1845441049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %47 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %48 = load i32, i32* %arrayidx15, align 4
  store i32 %48, i32* %sec_max, align 4
  store i32 -1845441049, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -236371722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 1206791213
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1206791213
  %inc17 = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 1574979459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2061183394, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %53, %54
  %55 = select i1 %cmp19, i32 -747717474, i32 -821064678
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1335549715
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1335549715
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2040525392, i32 1630687631
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %85 = load i32, i32* %max, align 4
  %cmp24 = icmp slt i32 %84, %85
  store i1 %cmp24, i1* %cmp24.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -648104684
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -648104684
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1201674188, i32 1630687631
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %101 = select i1 %cmp24.reload, i32 -1530477039, i32 -682325663
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %102 to i64
  %arrayidx27 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom26
  %103 = load i32, i32* %arrayidx27, align 4
  %104 = load i32, i32* %sec_max, align 4
  %cmp28 = icmp sge i32 %103, %104
  %105 = select i1 %cmp28, i32 1186373453, i32 -682325663
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %106 to i64
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom31
  %107 = load i32, i32* %arrayidx32, align 4
  store i32 %107, i32* %sec_max, align 4
  store i32 -682325663, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 101447741, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -694223292
  %110 = add i32 %109, 1
  %111 = add i32 %110, -694223292
  %inc35 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 2061183394, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %112 = load i32, i32* %max, align 4
  %113 = load i32, i32* %sec_max, align 4
  %cmp37 = icmp eq i32 %112, %113
  %114 = select i1 %cmp37, i32 830279866, i32 2048148662
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1613555050, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %115 = load i32, i32* %sec_max, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %115)
  store i32 -1613555050, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %116 = load i32, i32* %arrayidx3alteredBB, align 16
  store i32 %116, i32* %max, align 4
  %arrayidx4alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %117 = load i32, i32* %arrayidx4alteredBB, align 16
  store i32 %117, i32* %sec_max, align 4
  store i32 0, i32* %i, align 4
  store i32 -622388640, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %118 to i64
  %arrayidx23alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %119 = load i32, i32* %arrayidx23alteredBB, align 4
  %120 = load i32, i32* %max, align 4
  %cmp24alteredBB = icmp slt i32 %119, %120
  store i32 -2040525392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %if.else41, %if.then39, %for.end36, %for.inc34, %if.end33, %if.then30, %land.lhs.true, %originalBBpart246, %originalBB44, %for.body21, %for.cond18, %for.end, %for.inc, %if.end16, %if.else, %if.then11, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

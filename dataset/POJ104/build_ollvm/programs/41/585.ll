; ModuleID = 'source-C-CXX/41/585.c'
source_filename = "source-C-CXX/41/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1491004576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1491004576, label %for.cond
    i32 -282449489, label %originalBB
    i32 -1613018177, label %originalBBpart2
    i32 -1861561341, label %for.body
    i32 -73623079, label %for.inc
    i32 -701180963, label %for.end
    i32 -1680158173, label %for.cond3
    i32 1588443752, label %for.body6
    i32 1534614980, label %if.then
    i32 840004350, label %for.cond11
    i32 1376652090, label %for.body14
    i32 -1448100161, label %if.then18
    i32 -624796388, label %if.end
    i32 1297177054, label %for.inc27
    i32 -552120308, label %for.end29
    i32 1644881632, label %if.end30
    i32 -941256198, label %for.inc31
    i32 -767629741, label %for.end33
    i32 -174092745, label %for.cond36
    i32 776500655, label %for.body42
    i32 1977156578, label %for.inc44
    i32 -1612983404, label %for.end45
    i32 1783706804, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -260003871
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -260003871
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -282449489, i32 1783706804
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1679134485
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1679134485
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1613018177, i32 1783706804
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1861561341, i32 -701180963
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -73623079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 1491004576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %k)
  store i32 0, i32* %z, align 4
  store i32 0, i32* %i, align 4
  store i32 -1680158173, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub4 = sub nsw i32 %52, 1
  %cmp5 = icmp sle i32 %51, %54
  %55 = select i1 %cmp5, i32 1588443752, i32 -767629741
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7
  %57 = load i32, i32* %arrayidx8, align 4
  %58 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %57, %58
  %59 = select i1 %cmp9, i32 1534614980, i32 1644881632
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %z, align 4
  %61 = add i32 %60, -268875273
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -268875273
  %inc10 = add nsw i32 %60, 1
  store i32 %63, i32* %z, align 4
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -1116330994
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1116330994
  %add = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  store i32 840004350, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 %69, 807831730
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 807831730
  %sub12 = sub nsw i32 %69, 1
  %cmp13 = icmp sle i32 %68, %72
  %73 = select i1 %cmp13, i32 1376652090, i32 -552120308
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom15
  %75 = load i32, i32* %arrayidx16, align 4
  %76 = load i32, i32* %k, align 4
  %cmp17 = icmp ne i32 %75, %76
  %77 = select i1 %cmp17, i32 -1448100161, i32 -624796388
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %78 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  %79 = load i32, i32* %arrayidx20, align 4
  store i32 %79, i32* %m, align 4
  %80 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %80 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21
  %81 = load i32, i32* %arrayidx22, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %81, i32* %arrayidx24, align 4
  %83 = load i32, i32* %m, align 4
  %84 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %83, i32* %arrayidx26, align 4
  %85 = load i32, i32* %z, align 4
  %86 = sub i32 %85, 571049475
  %87 = add i32 %86, -1
  %88 = add i32 %87, 571049475
  %dec = add nsw i32 %85, -1
  store i32 %88, i32* %z, align 4
  store i32 -552120308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1297177054, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc28 = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  store i32 840004350, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1644881632, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -941256198, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc32 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 -1680158173, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx34, i32** %p, align 8
  %99 = load i32*, i32** %p, align 8
  %100 = load i32, i32* %99, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 1
  store i32* %add.ptr, i32** %p, align 8
  store i32 -174092745, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %101 = load i32*, i32** %p, align 8
  %arraydecay37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %102 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %102 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay37, i64 %idx.ext
  %103 = load i32, i32* %z, align 4
  %idx.ext39 = sext i32 %103 to i64
  %104 = sub i64 0, %idx.ext39
  %105 = add i64 0, %104
  %idx.neg = sub i64 0, %idx.ext39
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr38, i64 %105
  %cmp41 = icmp ult i32* %101, %add.ptr40
  %106 = select i1 %cmp41, i32 776500655, i32 -1612983404
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %107 = load i32*, i32** %p, align 8
  %108 = load i32, i32* %107, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 1977156578, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %109 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %109, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -174092745, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %110 = load i32, i32* %retval, align 4
  ret i32 %110

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %113 = add i32 0, 333313524
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 333313524
  %_ = sub i32 0, %112
  %116 = add i32 %115, 1892115916
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1892115916
  %gen = add i32 %115, 1
  %119 = sub i32 0, 1
  %120 = add i32 %112, %119
  %subalteredBB = sub nsw i32 %112, 1
  %cmpalteredBB = icmp sle i32 %111, %120
  store i32 -282449489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc44, %for.body42, %for.cond36, %for.end33, %for.inc31, %if.end30, %for.end29, %for.inc27, %if.end, %if.then18, %for.body14, %for.cond11, %if.then, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

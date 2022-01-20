; ModuleID = 'source-C-CXX/51/5292.c'
source_filename = "source-C-CXX/51/5292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -304196899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -304196899, label %for.cond
    i32 -1931010132, label %for.body
    i32 -1741508800, label %for.inc
    i32 642551987, label %originalBB
    i32 -2067784864, label %originalBBpart2
    i32 -514913043, label %for.end
    i32 -2138156148, label %while.cond
    i32 796866725, label %originalBB22
    i32 -682631286, label %originalBBpart225
    i32 1145176332, label %while.body
    i32 -299630909, label %while.end
    i32 1766404949, label %for.cond7
    i32 -1028718182, label %for.body10
    i32 1156764296, label %for.inc14
    i32 920166979, label %for.end16
    i32 -222518584, label %originalBBalteredBB
    i32 2147281542, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1931010132, i32 -514913043
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1741508800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 642551987, i32 -222518584
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -550205434
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -550205434
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2067784864, i32 -222518584
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -304196899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx2, i32** %p, align 8
  %48 = load i32, i32* %n, align 4
  %49 = load i32, i32* %m, align 4
  %50 = load i32, i32* %n, align 4
  %rem = srem i32 %49, %50
  %51 = add i32 %48, -1571668072
  %52 = sub i32 %51, %rem
  %53 = sub i32 %52, -1571668072
  %sub = sub nsw i32 %48, %rem
  store i32 %53, i32* %k, align 4
  store i32 -2138156148, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1872560815
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1872560815
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 796866725, i32 2147281542
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %82 = add i32 %81, 1630032152
  %83 = add i32 %82, -1
  %84 = sub i32 %83, 1630032152
  %dec = add nsw i32 %81, -1
  store i32 %84, i32* %m, align 4
  %tobool = icmp ne i32 %81, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -682631286, i32 2147281542
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %99 = select i1 %tobool.reload, i32 1145176332, i32 -299630909
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %100 = load i32*, i32** %p, align 8
  %101 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %101 to i64
  %add.ptr = getelementptr inbounds i32, i32* %100, i64 %idx.ext
  %102 = load i32, i32* %m, align 4
  %idx.ext3 = sext i32 %102 to i64
  %103 = sub i64 0, -3376817185338871438
  %104 = sub i64 %103, %idx.ext3
  %105 = add i64 %104, -3376817185338871438
  %idx.neg = sub i64 0, %idx.ext3
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr, i64 %105
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr4, i64 -1
  %106 = load i32, i32* %add.ptr5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 -2138156148, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1766404949, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 %108, -1566387381
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1566387381
  %sub8 = sub nsw i32 %108, 1
  %cmp9 = icmp slt i32 %107, %111
  %112 = select i1 %cmp9, i32 -1028718182, i32 920166979
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %113 = load i32*, i32** %p, align 8
  %114 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %114 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %113, i64 %idx.ext11
  %115 = load i32, i32* %add.ptr12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 1156764296, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, 213123773
  %118 = add i32 %117, 1
  %119 = add i32 %118, 213123773
  %inc15 = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  store i32 1766404949, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %120 = load i32*, i32** %p, align 8
  %121 = load i32, i32* %k, align 4
  %idx.ext17 = sext i32 %121 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %120, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 -1
  %122 = load i32, i32* %add.ptr19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %123 = load i32, i32* %retval, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %_ = shl i32 %124, 1
  %_21 = shl i32 %124, 1
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %incalteredBB = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  store i32 642551987, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %128 = sub i32 0, -1
  %129 = add i32 %127, %128
  %_23 = sub i32 %127, -1
  %gen = mul i32 %129, -1
  %130 = sub i32 0, -1
  %131 = sub i32 %127, %130
  %decalteredBB = add nsw i32 %127, -1
  store i32 %131, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %127, 0
  store i32 796866725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc14, %for.body10, %for.cond7, %while.end, %while.body, %originalBBpart225, %originalBB22, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

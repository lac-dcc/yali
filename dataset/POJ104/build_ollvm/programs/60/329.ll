; ModuleID = 'source-C-CXX/60/329.c'
source_filename = "source-C-CXX/60/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %j = alloca i32, align 4
  %f = alloca [21 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1928882777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1928882777, label %for.cond
    i32 702272059, label %for.body
    i32 -1778446270, label %for.inc
    i32 1107156996, label %for.end
    i32 -1891450992, label %originalBB
    i32 1824778278, label %originalBBpart2
    i32 -596340960, label %for.cond4
    i32 1985580103, label %for.body6
    i32 648417408, label %for.inc14
    i32 914992614, label %originalBB36
    i32 171436513, label %originalBBpart239
    i32 145223758, label %for.end16
    i32 -702570705, label %for.cond17
    i32 -323416665, label %originalBB41
    i32 604124894, label %originalBBpart243
    i32 -1726410632, label %for.body19
    i32 106454017, label %for.inc25
    i32 -977164070, label %for.end27
    i32 250149930, label %originalBBalteredBB
    i32 -369126736, label %originalBB36alteredBB
    i32 -109016788, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 702272059, i32 1107156996
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1778446270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1928882777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 556697727
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 556697727
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1891450992, i32 250149930
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 2
  store i32 1, i32* %arrayidx3, align 8
  store i32 3, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1824778278, i32 250149930
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -596340960, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %36, 20
  %37 = select i1 %cmp5, i32 1985580103, i32 145223758
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, -882043631
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -882043631
  %sub = sub nsw i32 %38, 1
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %sub9 = sub nsw i32 %43, 2
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom10
  %46 = load i32, i32* %arrayidx11, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %42, %47
  %add = add nsw i32 %42, %46
  %49 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom12
  store i32 %48, i32* %arrayidx13, align 4
  store i32 648417408, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -2030934650
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2030934650
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 914992614, i32 -369126736
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc15 = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1375230073
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1375230073
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 171436513, i32 -369126736
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -596340960, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -702570705, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 669344260
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 669344260
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -323416665, i32 -109016788
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %110, %111
  store i1 %cmp18, i1* %cmp18.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -483651740
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -483651740
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 604124894, i32 -109016788
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %127 = select i1 %cmp18.reload, i32 -1726410632, i32 -977164070
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %128 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom20
  %129 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom22
  %130 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 106454017, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, -2061603266
  %133 = add i32 %132, 1
  %134 = add i32 %133, -2061603266
  %inc26 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 -702570705, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  %call34 = call i32 @getchar()
  %call35 = call i32 @getchar()
  %135 = load i32, i32* %retval, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 2
  store i32 1, i32* %arrayidx3alteredBB, align 8
  store i32 3, i32* %j, align 4
  store i32 -1891450992, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = add i32 0, %137
  %_ = sub i32 0, %136
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %gen = add i32 %138, 1
  %_37 = shl i32 %136, 1
  %141 = add i32 %136, -65178355
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -65178355
  %inc15alteredBB = add nsw i32 %136, 1
  store i32 %143, i32* %j, align 4
  store i32 914992614, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %144, %145
  store i32 -323416665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc25, %for.body19, %originalBBpart243, %originalBB41, %for.cond17, %for.end16, %originalBBpart239, %originalBB36, %for.inc14, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

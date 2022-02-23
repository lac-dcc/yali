; ModuleID = 'source-C-CXX/86/1098.c'
source_filename = "source-C-CXX/86/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -507735345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -507735345, label %while.body
    i32 2134737572, label %originalBB
    i32 -2120709709, label %originalBBpart2
    i32 1741238113, label %land.lhs.true
    i32 -164248515, label %originalBB10
    i32 -842070027, label %originalBBpart212
    i32 -2061715144, label %land.lhs.true2
    i32 -164208214, label %if.then
    i32 -1603015772, label %if.end
    i32 -1199011206, label %originalBBalteredBB
    i32 -1453333280, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 2134737572, i32 -1199011206
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %14 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1845897089
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1845897089
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2120709709, i32 -1199011206
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1741238113, i32 -1603015772
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -164248515, i32 -1453333280
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %57, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -842070027, i32 -1453333280
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %72 = select i1 %cmp1.reload, i32 -2061715144, i32 -1603015772
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %73, 0
  %74 = select i1 %cmp3, i32 -164208214, i32 -1603015772
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %d, align 4
  %76 = add i32 %75, 1786372403
  %77 = add i32 %76, 12
  %78 = sub i32 %77, 1786372403
  %add = add nsw i32 %75, 12
  %79 = load i32, i32* %a, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %sub = sub nsw i32 %78, %79
  %mul = mul nsw i32 %81, 3600
  %82 = load i32, i32* %e, align 4
  %83 = load i32, i32* %b, align 4
  %84 = sub i32 %82, -1564957245
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1564957245
  %sub4 = sub nsw i32 %82, %83
  %mul5 = mul nsw i32 %86, 60
  %87 = sub i32 %mul, -265446520
  %88 = add i32 %87, %mul5
  %89 = add i32 %88, -265446520
  %add6 = add nsw i32 %mul, %mul5
  %90 = load i32, i32* %f, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %add7 = add nsw i32 %89, %90
  %93 = load i32, i32* %c, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub8 = sub nsw i32 %92, %93
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -507735345, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %96 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp eq i32 %96, 0
  store i32 2134737572, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %cmp1alteredBB = icmp eq i32 %97, 0
  store i32 -164248515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %if.end, %land.lhs.true2, %originalBBpart212, %originalBB10, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

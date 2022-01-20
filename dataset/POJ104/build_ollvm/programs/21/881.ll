; ModuleID = 'source-C-CXX/21/881.c'
source_filename = "source-C-CXX/21/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %d = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  store i32 %0, i32* %a, align 4
  store i32 -100, i32* %b, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %g, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 650503179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 650503179, label %for.cond
    i32 -1505603235, label %for.body
    i32 -1793757203, label %if.then
    i32 -1568785928, label %if.else
    i32 835275234, label %if.then14
    i32 -1286595698, label %if.else18
    i32 -2041801795, label %originalBB
    i32 1330977563, label %originalBBpart2
    i32 -1922304223, label %land.lhs.true
    i32 1045381162, label %if.then27
    i32 -857747872, label %originalBB42
    i32 -1319587523, label %originalBBpart257
    i32 1630692965, label %if.end
    i32 1472214291, label %if.end31
    i32 1163171697, label %if.end32
    i32 1877814872, label %for.inc
    i32 -665251895, label %for.end
    i32 -1612677582, label %lor.lhs.false
    i32 362323542, label %if.then37
    i32 -1081544624, label %if.else39
    i32 499018967, label %if.end41
    i32 1745852676, label %originalBBalteredBB
    i32 -125958192, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 300
  %2 = select i1 %cmp, i32 -1505603235, i32 -665251895
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx2, i32* %arrayidx4)
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom6
  %6 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv, 10
  %7 = select i1 %cmp8, i32 -1793757203, i32 -1568785928
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -665251895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %f, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %add = add nsw i32 %8, 1
  store i32 %10, i32* %f, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom10
  %12 = load i32, i32* %arrayidx11, align 4
  %13 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %12, %13
  %14 = select i1 %cmp12, i32 835275234, i32 -1286595698
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  store i32 %15, i32* %b, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom15
  %17 = load i32, i32* %arrayidx16, align 4
  store i32 %17, i32* %a, align 4
  %18 = load i32, i32* %g, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %add17 = add nsw i32 %18, 1
  store i32 %20, i32* %g, align 4
  store i32 1472214291, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -676904474
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -676904474
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2041801795, i32 1745852676
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %36 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom19
  %37 = load i32, i32* %arrayidx20, align 4
  %38 = load i32, i32* %a, align 4
  %cmp21 = icmp slt i32 %37, %38
  store i1 %cmp21, i1* %cmp21.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 915065090
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 915065090
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1330977563, i32 1745852676
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %54 = select i1 %cmp21.reload, i32 -1922304223, i32 1630692965
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %55 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom23
  %56 = load i32, i32* %arrayidx24, align 4
  %57 = load i32, i32* %b, align 4
  %cmp25 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp25, i32 1045381162, i32 1630692965
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1874644735
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1874644735
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -857747872, i32 -125958192
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %74 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom28
  %75 = load i32, i32* %arrayidx29, align 4
  store i32 %75, i32* %b, align 4
  %76 = load i32, i32* %g, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add30 = add nsw i32 %76, 1
  store i32 %78, i32* %g, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -490663344
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -490663344
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1319587523, i32 -125958192
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1630692965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1472214291, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1163171697, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1877814872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 650503179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %f, align 4
  %cmp33 = icmp eq i32 %97, 0
  %98 = select i1 %cmp33, i32 362323542, i32 -1612677582
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* %g, align 4
  %cmp35 = icmp eq i32 %99, 0
  %100 = select i1 %cmp35, i32 362323542, i32 -1081544624
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 499018967, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 499018967, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %102 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom19alteredBB
  %103 = load i32, i32* %arrayidx20alteredBB, align 4
  %104 = load i32, i32* %a, align 4
  %cmp21alteredBB = icmp slt i32 %103, %104
  store i32 -2041801795, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %105 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  %106 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %106, i32* %b, align 4
  %107 = load i32, i32* %g, align 4
  %108 = sub i32 0, %107
  %109 = add i32 0, %108
  %_ = sub i32 0, %107
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %gen = add i32 %109, 1
  %112 = sub i32 0, -1726682600
  %113 = sub i32 %112, %107
  %114 = add i32 %113, -1726682600
  %_43 = sub i32 0, %107
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen44 = add i32 %114, 1
  %_45 = shl i32 %107, 1
  %_46 = shl i32 %107, 1
  %_47 = shl i32 %107, 1
  %119 = sub i32 %107, 2041613468
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2041613468
  %_48 = sub i32 %107, 1
  %gen49 = mul i32 %121, 1
  %122 = add i32 0, 1091999009
  %123 = sub i32 %122, %107
  %124 = sub i32 %123, 1091999009
  %_50 = sub i32 0, %107
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen51 = add i32 %124, 1
  %_52 = shl i32 %107, 1
  %129 = sub i32 0, 1
  %130 = add i32 %107, %129
  %_53 = sub i32 %107, 1
  %gen54 = mul i32 %130, 1
  %_55 = shl i32 %107, 1
  %131 = add i32 %107, -937213709
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -937213709
  %add30alteredBB = add nsw i32 %107, 1
  store i32 %133, i32* %g, align 4
  store i32 -857747872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %if.else39, %if.then37, %lor.lhs.false, %for.end, %for.inc, %if.end32, %if.end31, %if.end, %originalBBpart257, %originalBB42, %if.then27, %land.lhs.true, %originalBBpart2, %originalBB, %if.else18, %if.then14, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

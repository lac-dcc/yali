; ModuleID = 'source-C-CXX/86/71.c'
source_filename = "source-C-CXX/86/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %second = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1807906528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1807906528, label %while.body
    i32 411648918, label %for.cond
    i32 509034467, label %for.body
    i32 1557043033, label %for.inc
    i32 1852546575, label %originalBB
    i32 699695585, label %originalBBpart2
    i32 -541410935, label %for.end
    i32 933359664, label %land.lhs.true
    i32 -403001790, label %land.lhs.true5
    i32 -1938412953, label %land.lhs.true8
    i32 -1318574450, label %originalBB36
    i32 -638883786, label %originalBBpart238
    i32 1221945480, label %land.lhs.true11
    i32 725376062, label %land.lhs.true14
    i32 -1196580839, label %if.then
    i32 298371861, label %if.end
    i32 -1995656383, label %while.end
    i32 2108594032, label %originalBBalteredBB
    i32 -390313481, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 411648918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 509034467, i32 -541410935
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1557043033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1181354339
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1181354339
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1852546575, i32 2108594032
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 1614005573
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1614005573
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -2137209508
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2137209508
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 699695585, i32 2108594032
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 411648918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 0
  %49 = load i32, i32* %arrayidx1, align 16
  %cmp2 = icmp eq i32 %49, 0
  %50 = select i1 %cmp2, i32 933359664, i32 298371861
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 1
  %51 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %51, 0
  %52 = select i1 %cmp4, i32 -403001790, i32 298371861
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 2
  %53 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp eq i32 %53, 0
  %54 = select i1 %cmp7, i32 -1938412953, i32 298371861
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1318574450, i32 -390313481
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 3
  %81 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %81, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -638883786, i32 -390313481
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %96 = select i1 %cmp10.reload, i32 1221945480, i32 298371861
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 4
  %97 = load i32, i32* %arrayidx12, align 16
  %cmp13 = icmp eq i32 %97, 0
  %98 = select i1 %cmp13, i32 725376062, i32 298371861
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 5
  %99 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %99, 0
  %100 = select i1 %cmp16, i32 -1196580839, i32 298371861
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1995656383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 0
  %101 = load i32, i32* %arrayidx17, align 16
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add = add nsw i32 %101, 1
  store i32 %103, i32* %a, align 4
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 3
  %104 = load i32, i32* %arrayidx18, align 4
  %105 = sub i32 0, 12
  %106 = sub i32 %104, %105
  %add19 = add nsw i32 %104, 12
  store i32 %106, i32* %d, align 4
  %107 = load i32, i32* %d, align 4
  %108 = load i32, i32* %a, align 4
  %109 = add i32 %107, 280416976
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 280416976
  %sub = sub nsw i32 %107, %108
  %mul = mul nsw i32 %111, 3600
  store i32 %mul, i32* %second, align 4
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 4
  %112 = load i32, i32* %arrayidx20, align 16
  %mul21 = mul nsw i32 %112, 60
  store i32 %mul21, i32* %e, align 4
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 5
  %113 = load i32, i32* %arrayidx22, align 4
  store i32 %113, i32* %f, align 4
  %114 = load i32, i32* %second, align 4
  %115 = load i32, i32* %e, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %add23 = add nsw i32 %114, %115
  %118 = load i32, i32* %f, align 4
  %119 = sub i32 %117, 1032932959
  %120 = add i32 %119, %118
  %121 = add i32 %120, 1032932959
  %add24 = add nsw i32 %117, %118
  store i32 %121, i32* %second, align 4
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 1
  %122 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 %122, 60
  store i32 %mul26, i32* %b, align 4
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 2
  %123 = load i32, i32* %arrayidx27, align 8
  store i32 %123, i32* %c, align 4
  %124 = load i32, i32* %second, align 4
  %125 = sub i32 0, 3600
  %126 = sub i32 %124, %125
  %add28 = add nsw i32 %124, 3600
  %127 = load i32, i32* %b, align 4
  %128 = add i32 %126, 1733647039
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 1733647039
  %sub29 = sub nsw i32 %126, %127
  %131 = load i32, i32* %c, align 4
  %132 = sub i32 %130, 16996030
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 16996030
  %sub30 = sub nsw i32 %130, %131
  store i32 %134, i32* %second, align 4
  %135 = load i32, i32* %second, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -1807906528, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %_ = sub i32 %136, 1
  %gen = mul i32 %138, 1
  %139 = sub i32 %136, 486739617
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 486739617
  %_32 = sub i32 %136, 1
  %gen33 = mul i32 %141, 1
  %142 = add i32 %136, 2040064381
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2040064381
  %_34 = sub i32 %136, 1
  %gen35 = mul i32 %144, 1
  %145 = add i32 %136, 1581612514
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1581612514
  %incalteredBB = add nsw i32 %136, 1
  store i32 %147, i32* %i, align 4
  store i32 1852546575, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 3
  %148 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %148, 0
  store i32 -1318574450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %if.end, %if.then, %land.lhs.true14, %land.lhs.true11, %originalBBpart238, %originalBB36, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

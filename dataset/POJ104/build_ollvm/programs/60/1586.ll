; ModuleID = 'source-C-CXX/60/1586.c'
source_filename = "source-C-CXX/60/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %k = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2069645750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -2069645750, label %for.cond
    i32 -558427433, label %for.body
    i32 -1010446985, label %originalBB
    i32 1768844808, label %originalBBpart2
    i32 314505726, label %for.inc
    i32 2038292733, label %for.end
    i32 1258087533, label %originalBB45
    i32 -449739631, label %originalBBpart247
    i32 -1654983376, label %for.cond8
    i32 -767789981, label %for.body10
    i32 1993835559, label %for.inc14
    i32 -1333395876, label %for.end16
    i32 -1358690514, label %for.cond17
    i32 -110865835, label %for.body19
    i32 -1598724427, label %for.inc26
    i32 -428244127, label %for.end28
    i32 1145899825, label %originalBBalteredBB
    i32 -738626848, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20
  %1 = select i1 %cmp, i32 -558427433, i32 2038292733
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 369525487
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 369525487
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1010446985, i32 1145899825
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %idxprom = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx2, align 4
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -265147825
  %35 = sub i32 %34, 2
  %36 = add i32 %35, -265147825
  %sub3 = sub nsw i32 %33, 2
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom4
  %37 = load i32, i32* %arrayidx5, align 4
  %38 = sub i32 0, %32
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %32, %37
  %42 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %41, i32* %arrayidx7, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -57035514
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -57035514
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1768844808, i32 1145899825
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 314505726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 -2069645750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -708092164
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -708092164
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1258087533, i32 -738626848
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -449739631, i32 -738626848
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1654983376, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %126, %127
  %128 = select i1 %cmp9, i32 -767789981, i32 -1333395876
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %129 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 1993835559, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, 2002134883
  %132 = add i32 %131, 1
  %133 = add i32 %132, 2002134883
  %inc15 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 -1654983376, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1358690514, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %134, %135
  %136 = select i1 %cmp18, i32 -110865835, i32 -428244127
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom20
  %138 = load i32, i32* %arrayidx21, align 4
  %139 = add i32 %138, 1295169499
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1295169499
  %sub22 = sub nsw i32 %138, 1
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom23
  %142 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 -1598724427, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc27 = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  store i32 -1358690514, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %_ = shl i32 %148, 1
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %_29 = sub i32 %148, 1
  %gen = mul i32 %150, 1
  %151 = sub i32 0, 1
  %152 = add i32 %148, %151
  %_30 = sub i32 %148, 1
  %gen31 = mul i32 %152, 1
  %153 = add i32 0, -164752164
  %154 = sub i32 %153, %148
  %155 = sub i32 %154, -164752164
  %_32 = sub i32 0, %148
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen33 = add i32 %155, 1
  %160 = sub i32 0, 1
  %161 = add i32 %148, %160
  %subalteredBB = sub nsw i32 %148, 1
  %idxpromalteredBB = sext i32 %161 to i64
  %arrayidx2alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %162 = load i32, i32* %arrayidx2alteredBB, align 4
  %163 = load i32, i32* %i, align 4
  %_34 = shl i32 %163, 2
  %164 = sub i32 0, 2
  %165 = add i32 %163, %164
  %_35 = sub i32 %163, 2
  %gen36 = mul i32 %165, 2
  %_37 = shl i32 %163, 2
  %166 = sub i32 %163, 1693796890
  %167 = sub i32 %166, 2
  %168 = add i32 %167, 1693796890
  %_38 = sub i32 %163, 2
  %gen39 = mul i32 %168, 2
  %_40 = shl i32 %163, 2
  %169 = sub i32 %163, 1995085431
  %170 = sub i32 %169, 2
  %171 = add i32 %170, 1995085431
  %sub3alteredBB = sub nsw i32 %163, 2
  %idxprom4alteredBB = sext i32 %171 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %172 = load i32, i32* %arrayidx5alteredBB, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %162, %173
  %_41 = sub i32 %162, %172
  %gen42 = mul i32 %174, %172
  %_43 = shl i32 %162, %172
  %_44 = shl i32 %162, %172
  %175 = sub i32 0, %172
  %176 = sub i32 %162, %175
  %addalteredBB = add nsw i32 %162, %172
  %177 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %177 to i64
  %arrayidx7alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %176, i32* %arrayidx7alteredBB, align 4
  store i32 -1010446985, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1258087533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %for.inc26, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body10, %for.cond8, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

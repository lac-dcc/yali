; ModuleID = 'source-C-CXX/11/556.c'
source_filename = "source-C-CXX/11/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %s, align 4
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 920657077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 920657077, label %while.cond
    i32 -2022959661, label %originalBB
    i32 -1532658034, label %originalBBpart2
    i32 1019830964, label %while.body
    i32 -931270941, label %originalBB32
    i32 413456434, label %originalBBpart234
    i32 -386704252, label %for.cond
    i32 -749930446, label %for.body
    i32 -1625748980, label %if.then
    i32 1793306714, label %if.end
    i32 -504091120, label %for.cond8
    i32 -1749832038, label %originalBB36
    i32 -1140620755, label %originalBBpart238
    i32 1417309341, label %for.body10
    i32 -988907979, label %originalBB40
    i32 -107037916, label %originalBBpart242
    i32 -872781519, label %lor.lhs.false
    i32 1384985993, label %if.then24
    i32 -1467636960, label %if.end25
    i32 927161880, label %for.inc
    i32 -1634364157, label %for.end
    i32 1732736960, label %for.inc26
    i32 914806947, label %for.end28
    i32 1552335243, label %while.end
    i32 1905207539, label %originalBBalteredBB
    i32 -1644113313, label %originalBB32alteredBB
    i32 -1137751319, label %originalBB36alteredBB
    i32 -1565371405, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 499655288
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 499655288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2022959661, i32 1905207539
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %15 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp ne i32 %15, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2091866945
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2091866945
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1532658034, i32 1905207539
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1019830964, i32 1552335243
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 608768204
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 608768204
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -931270941, i32 -1644113313
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1100815150
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1100815150
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 413456434, i32 -1644113313
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -386704252, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %74, 15
  %75 = select i1 %cmp2, i32 -749930446, i32 914806947
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %77 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5
  %78 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %78, 0
  %79 = select i1 %cmp7, i32 -1625748980, i32 1793306714
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 914806947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -504091120, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1622498792
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1622498792
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1749832038, i32 -1137751319
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %95, %96
  store i1 %cmp9, i1* %cmp9.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1661824622
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1661824622
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1140620755, i32 -1137751319
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %112 = select i1 %cmp9.reload, i32 1417309341, i32 -1634364157
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -352603292
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -352603292
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -988907979, i32 -1565371405
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %140 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom11
  %141 = load i32, i32* %arrayidx12, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %142 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom13
  %143 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 2, %143
  %cmp15 = icmp eq i32 %141, %mul
  store i1 %cmp15, i1* %cmp15.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -107037916, i32 -1565371405
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %170 = select i1 %cmp15.reload, i32 1384985993, i32 -872781519
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %171 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom16
  %172 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %172 to double
  %173 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %173 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom18
  %174 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %174 to double
  %mul21 = fmul double 5.000000e-01, %conv20
  %cmp22 = fcmp oeq double %conv, %mul21
  %175 = select i1 %cmp22, i32 1384985993, i32 -1467636960
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %176 = load i32, i32* %s, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %176, 1
  store i32 %180, i32* %s, align 4
  store i32 -1467636960, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 927161880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc = add nsw i32 %181, 1
  store i32 %185, i32* %j, align 4
  store i32 -504091120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1732736960, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc27 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 -386704252, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %189 = load i32, i32* %s, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 0, i32* %s, align 4
  %arrayidx30 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx30)
  store i32 920657077, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %190 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp ne i32 %190, -1
  store i32 -2022959661, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -931270941, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp sle i32 %191, %192
  store i32 -1749832038, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %193 to i64
  %arrayidx12alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %194 = load i32, i32* %arrayidx12alteredBB, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %195 to i64
  %arrayidx14alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %196 = load i32, i32* %arrayidx14alteredBB, align 4
  %197 = sub i32 2, 235841179
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 235841179
  %_ = sub i32 2, %196
  %gen = mul i32 %199, %196
  %mulalteredBB = mul nsw i32 2, %196
  %cmp15alteredBB = icmp eq i32 %194, %mulalteredBB
  store i32 -988907979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.end28, %for.inc26, %for.end, %for.inc, %if.end25, %if.then24, %lor.lhs.false, %originalBBpart242, %originalBB40, %for.body10, %originalBBpart238, %originalBB36, %for.cond8, %if.end, %if.then, %for.body, %for.cond, %originalBBpart234, %originalBB32, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

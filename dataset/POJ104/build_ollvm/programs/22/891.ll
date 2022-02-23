; ModuleID = 'source-C-CXX/22/891.c'
source_filename = "source-C-CXX/22/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca [100 x i8*], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 259591373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 259591373, label %for.cond
    i32 -1540116542, label %originalBB
    i32 -128028046, label %originalBBpart2
    i32 681112362, label %for.body
    i32 -366160685, label %for.inc
    i32 374742573, label %for.end
    i32 -1435583957, label %while.cond
    i32 1428331479, label %while.body
    i32 -47464219, label %while.end
    i32 506878206, label %originalBB18
    i32 -1577082406, label %originalBBpart232
    i32 938620113, label %for.cond10
    i32 1518614431, label %originalBB34
    i32 -2140110795, label %originalBBpart236
    i32 119273973, label %for.body12
    i32 -1004785899, label %for.inc16
    i32 1447222756, label %for.end17
    i32 138837911, label %originalBBalteredBB
    i32 -80386407, label %originalBB18alteredBB
    i32 331186110, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1165592443
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1165592443
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1540116542, i32 138837911
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -470704109
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -470704109
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -128028046, i32 138837911
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 681112362, i32 374742573
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #3
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom
  store i8* %call, i8** %arrayidx, align 8
  store i32 -366160685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 259591373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1435583957, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom1
  %49 = load i8*, i8** %arrayidx2, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %49)
  %cmp4 = icmp ne i32 %call3, -1
  %50 = select i1 %cmp4, i32 1428331479, i32 -47464219
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc5 = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 -1435583957, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 506878206, i32 -80386407
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -1472121049
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1472121049
  %sub = sub nsw i32 %82, 1
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom6
  %86 = load i8*, i8** %arrayidx7, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %86)
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 870312909
  %89 = sub i32 %88, 2
  %90 = add i32 %89, 870312909
  %sub9 = sub nsw i32 %87, 2
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -117919413
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -117919413
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1577082406, i32 -80386407
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 938620113, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1518614431, i32 331186110
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %144, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2140110795, i32 331186110
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %159 = select i1 %cmp11.reload, i32 119273973, i32 1447222756
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %160 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom13
  %161 = load i8*, i8** %arrayidx14, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %161)
  store i32 -1004785899, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %dec = add nsw i32 %162, -1
  store i32 %166, i32* %j, align 4
  store i32 938620113, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %167, 100
  store i32 -1540116542, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %_ = sub i32 %168, 1
  %gen = mul i32 %170, 1
  %171 = sub i32 0, 1
  %172 = add i32 %168, %171
  %_19 = sub i32 %168, 1
  %gen20 = mul i32 %172, 1
  %173 = add i32 0, -263028945
  %174 = sub i32 %173, %168
  %175 = sub i32 %174, -263028945
  %_21 = sub i32 0, %168
  %176 = sub i32 %175, 647561354
  %177 = add i32 %176, 1
  %178 = add i32 %177, 647561354
  %gen22 = add i32 %175, 1
  %179 = add i32 0, 517096395
  %180 = sub i32 %179, %168
  %181 = sub i32 %180, 517096395
  %_23 = sub i32 0, %168
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen24 = add i32 %181, 1
  %_25 = shl i32 %168, 1
  %184 = sub i32 0, -1545574861
  %185 = sub i32 %184, %168
  %186 = add i32 %185, -1545574861
  %_26 = sub i32 0, %168
  %187 = add i32 %186, -1120436552
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1120436552
  %gen27 = add i32 %186, 1
  %190 = add i32 %168, -1220840899
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1220840899
  %_28 = sub i32 %168, 1
  %gen29 = mul i32 %192, 1
  %193 = add i32 %168, -1953839508
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1953839508
  %subalteredBB = sub nsw i32 %168, 1
  %idxprom6alteredBB = sext i32 %195 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom6alteredBB
  %196 = load i8*, i8** %arrayidx7alteredBB, align 8
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %196)
  %197 = load i32, i32* %i, align 4
  %_30 = shl i32 %197, 2
  %198 = add i32 %197, -943221835
  %199 = sub i32 %198, 2
  %200 = sub i32 %199, -943221835
  %sub9alteredBB = sub nsw i32 %197, 2
  store i32 %200, i32* %j, align 4
  store i32 506878206, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp sge i32 %201, 0
  store i32 1518614431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc16, %for.body12, %originalBBpart236, %originalBB34, %for.cond10, %originalBBpart232, %originalBB18, %while.end, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

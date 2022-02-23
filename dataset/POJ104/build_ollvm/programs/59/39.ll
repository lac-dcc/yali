; ModuleID = 'source-C-CXX/59/39.c'
source_filename = "source-C-CXX/59/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 5, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -698541204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -698541204, label %for.cond
    i32 322676480, label %for.body
    i32 -1225827788, label %for.cond1
    i32 -1576762201, label %for.body4
    i32 -1764022183, label %if.then
    i32 -811721773, label %if.end
    i32 -1400025897, label %for.inc
    i32 -405580625, label %for.end
    i32 -915115688, label %if.then8
    i32 -526718385, label %for.cond9
    i32 -2102123920, label %for.body12
    i32 132263509, label %if.then15
    i32 -1366337017, label %if.end16
    i32 1189615990, label %originalBB
    i32 -1144936763, label %originalBBpart2
    i32 -63922508, label %for.inc17
    i32 -1758846182, label %for.end19
    i32 -1470875881, label %if.then21
    i32 -1636410588, label %if.end24
    i32 1361177273, label %originalBB32
    i32 -1924634859, label %originalBBpart234
    i32 2117665866, label %if.end25
    i32 -689909260, label %for.inc26
    i32 1032268527, label %for.end27
    i32 302959748, label %if.then29
    i32 301875566, label %originalBB36
    i32 -31780384, label %originalBBpart238
    i32 748101739, label %if.end31
    i32 -234378529, label %originalBBalteredBB
    i32 -1087781763, label %originalBB32alteredBB
    i32 -1898920053, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 322676480, i32 1032268527
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 0, i32* %r1, align 4
  store i32 -1225827788, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1440550392
  %6 = sub i32 %5, 2
  %7 = sub i32 %6, 1440550392
  %sub = sub nsw i32 %4, 2
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub2 = sub nsw i32 %7, 1
  %cmp3 = icmp sle i32 %3, %9
  %10 = select i1 %cmp3, i32 -1576762201, i32 -405580625
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -2093699685
  %13 = sub i32 %12, 2
  %14 = add i32 %13, -2093699685
  %sub5 = sub nsw i32 %11, 2
  %15 = load i32, i32* %j, align 4
  %rem = srem i32 %14, %15
  %cmp6 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp6, i32 -1764022183, i32 -811721773
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %r1, align 4
  store i32 -405580625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1400025897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = add i32 %17, -61231037
  %19 = add i32 %18, 2
  %20 = sub i32 %19, -61231037
  %add = add nsw i32 %17, 2
  store i32 %20, i32* %j, align 4
  store i32 -1225827788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %r1, align 4
  %cmp7 = icmp eq i32 %21, 0
  %22 = select i1 %cmp7, i32 -915115688, i32 2117665866
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 0, i32* %r2, align 4
  store i32 -526718385, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, 1625241894
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1625241894
  %sub10 = sub nsw i32 %24, 1
  %cmp11 = icmp sle i32 %23, %27
  %28 = select i1 %cmp11, i32 -2102123920, i32 -1758846182
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %j, align 4
  %rem13 = srem i32 %29, %30
  %cmp14 = icmp eq i32 %rem13, 0
  %31 = select i1 %cmp14, i32 132263509, i32 -1366337017
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* %r2, align 4
  store i32 -1758846182, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -157123896
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -157123896
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1189615990, i32 -234378529
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1135813724
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1135813724
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1144936763, i32 -234378529
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -63922508, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = add i32 %74, 1104853915
  %76 = add i32 %75, 2
  %77 = sub i32 %76, 1104853915
  %add18 = add nsw i32 %74, 2
  store i32 %77, i32* %j, align 4
  store i32 -526718385, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %78 = load i32, i32* %r2, align 4
  %cmp20 = icmp eq i32 %78, 0
  %79 = select i1 %cmp20, i32 -1470875881, i32 -1636410588
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %sub22 = sub nsw i32 %80, 2
  %83 = load i32, i32* %i, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83)
  store i32 1, i32* %k, align 4
  store i32 -1636410588, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 39993022
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 39993022
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1361177273, i32 -1087781763
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1163922477
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1163922477
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1924634859, i32 -1087781763
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2117665866, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -689909260, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 -698541204, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %cmp28 = icmp eq i32 %119, 0
  %120 = select i1 %cmp28, i32 302959748, i32 748101739
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 301875566, i32 -1898920053
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -31780384, i32 -1898920053
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 748101739, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1189615990, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1361177273, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 301875566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %if.then29, %for.end27, %for.inc26, %if.end25, %originalBBpart234, %originalBB32, %if.end24, %if.then21, %for.end19, %for.inc17, %originalBBpart2, %originalBB, %if.end16, %if.then15, %for.body12, %for.cond9, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

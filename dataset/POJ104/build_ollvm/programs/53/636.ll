; ModuleID = 'source-C-CXX/53/636.c'
source_filename = "source-C-CXX/53/636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 1530079670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1530079670, label %while.cond
    i32 1490821760, label %while.body
    i32 -417304253, label %for.cond
    i32 1995532743, label %for.body
    i32 -992703640, label %originalBB
    i32 911570853, label %originalBBpart2
    i32 -300784019, label %if.then
    i32 -308358126, label %if.end
    i32 -289112977, label %if.then19
    i32 93985889, label %if.end20
    i32 2038301096, label %originalBB48
    i32 703629487, label %originalBBpart250
    i32 1171706378, label %for.inc
    i32 -1489315738, label %for.end
    i32 -1447578385, label %if.then23
    i32 1934984333, label %if.end24
    i32 1930206105, label %originalBB52
    i32 -1498268151, label %originalBBpart254
    i32 1900032211, label %while.end
    i32 943587974, label %originalBBalteredBB
    i32 -1567277932, label %originalBB48alteredBB
    i32 -1141240123, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %inc = add nsw i32 %1, 1
  store i32 %5, i32* %t, align 4
  %tobool = icmp ne i32 %5, 0
  %6 = select i1 %tobool, i32 1490821760, i32 1900032211
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %t, align 4
  %8 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %7, %8
  %9 = load i32, i32* %k, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %mul, %10
  %add = add nsw i32 %mul, %9
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 %11, i32* %arrayidx, align 4
  store i32 1, i32* %flag, align 4
  store i32 2, i32* %i, align 4
  store i32 -417304253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %12, %13
  %14 = select i1 %cmp, i32 1995532743, i32 -1489315738
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1243656327
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1243656327
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
  %41 = select i1 %39, i32 -992703640, i32 943587974
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %idxprom = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx2, align 4
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 %46, 1743789165
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1743789165
  %sub3 = sub nsw i32 %46, 1
  %rem = srem i32 %45, %49
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1316204576
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1316204576
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 911570853, i32 943587974
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %65 = select i1 %cmp4.reload, i32 -300784019, i32 -308358126
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 24548476
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 24548476
  %sub5 = sub nsw i32 %66, 1
  %idxprom6 = sext i32 %69 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %70 = load i32, i32* %arrayidx7, align 4
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub8 = sub nsw i32 %71, 1
  %div = sdiv i32 %70, %73
  %74 = load i32, i32* %n, align 4
  %mul9 = mul nsw i32 %div, %74
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 0, %mul9
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add10 = add nsw i32 %mul9, %75
  %80 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %79, i32* %arrayidx12, align 4
  store i32 -308358126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 679796147
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 679796147
  %sub13 = sub nsw i32 %81, 1
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx15, align 4
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub16 = sub nsw i32 %86, 1
  %rem17 = srem i32 %85, %88
  %cmp18 = icmp ne i32 %rem17, 0
  %89 = select i1 %cmp18, i32 -289112977, i32 93985889
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1489315738, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 2035385842
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2035385842
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2038301096, i32 -1567277932
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 703629487, i32 -1567277932
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1171706378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 119499428
  %121 = add i32 %120, 1
  %122 = add i32 %121, 119499428
  %inc21 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -417304253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %flag, align 4
  %cmp22 = icmp eq i32 %123, 1
  %124 = select i1 %cmp22, i32 -1447578385, i32 1934984333
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1900032211, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1874034627
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1874034627
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1930206105, i32 -1141240123
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -64963699
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -64963699
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1498268151, i32 -1141240123
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1530079670, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %167 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %168 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 0, 1064498870
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 1064498870
  %_ = sub i32 0, %169
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen = add i32 %172, 1
  %177 = sub i32 0, -944737852
  %178 = sub i32 %177, %169
  %179 = add i32 %178, -944737852
  %_28 = sub i32 0, %169
  %180 = sub i32 %179, -560328715
  %181 = add i32 %180, 1
  %182 = add i32 %181, -560328715
  %gen29 = add i32 %179, 1
  %_30 = shl i32 %169, 1
  %183 = add i32 %169, -1595264911
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1595264911
  %subalteredBB = sub nsw i32 %169, 1
  %idxpromalteredBB = sext i32 %185 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %186 = load i32, i32* %arrayidx2alteredBB, align 4
  %187 = load i32, i32* %n, align 4
  %188 = sub i32 0, 732690353
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 732690353
  %_31 = sub i32 0, %187
  %191 = add i32 %190, 1721865621
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1721865621
  %gen32 = add i32 %190, 1
  %194 = sub i32 0, 1
  %195 = add i32 %187, %194
  %_33 = sub i32 %187, 1
  %gen34 = mul i32 %195, 1
  %196 = add i32 0, 516935784
  %197 = sub i32 %196, %187
  %198 = sub i32 %197, 516935784
  %_35 = sub i32 0, %187
  %199 = add i32 %198, 1562265994
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1562265994
  %gen36 = add i32 %198, 1
  %202 = sub i32 0, 1
  %203 = add i32 %187, %202
  %sub3alteredBB = sub nsw i32 %187, 1
  %204 = add i32 %186, 2100638826
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 2100638826
  %_37 = sub i32 %186, %203
  %gen38 = mul i32 %206, %203
  %_39 = shl i32 %186, %203
  %207 = sub i32 0, %203
  %208 = add i32 %186, %207
  %_40 = sub i32 %186, %203
  %gen41 = mul i32 %208, %203
  %209 = sub i32 0, %203
  %210 = add i32 %186, %209
  %_42 = sub i32 %186, %203
  %gen43 = mul i32 %210, %203
  %211 = sub i32 %186, 1340191043
  %212 = sub i32 %211, %203
  %213 = add i32 %212, 1340191043
  %_44 = sub i32 %186, %203
  %gen45 = mul i32 %213, %203
  %214 = sub i32 %186, -2136677470
  %215 = sub i32 %214, %203
  %216 = add i32 %215, -2136677470
  %_46 = sub i32 %186, %203
  %gen47 = mul i32 %216, %203
  %remalteredBB = srem i32 %186, %203
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -992703640, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 2038301096, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1930206105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %if.end24, %if.then23, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end20, %if.then19, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

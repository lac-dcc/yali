; ModuleID = 'source-C-CXX/46/5029.c'
source_filename = "source-C-CXX/46/5029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %dx = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1642610919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1642610919, label %for.cond
    i32 1524790268, label %for.body
    i32 764114812, label %originalBB
    i32 2145516564, label %originalBBpart2
    i32 1339916313, label %for.inc
    i32 203661341, label %for.end
    i32 1913369468, label %for.cond7
    i32 4431792, label %for.body10
    i32 -1578670082, label %originalBB26
    i32 -162823605, label %originalBBpart228
    i32 -547416564, label %for.inc14
    i32 -2140316768, label %for.end16
    i32 -1271762657, label %originalBB30
    i32 1234523839, label %originalBBpart237
    i32 -1539417785, label %if.then
    i32 1922421462, label %if.end
    i32 1291242774, label %originalBBalteredBB
    i32 -1690198073, label %originalBB26alteredBB
    i32 -1348345628, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1524790268, i32 203661341
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2119683629
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2119683629
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 764114812, i32 1291242774
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 %19, 1936404688
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1936404688
  %sub = sub nsw i32 %19, 1
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %22, -1425395345
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -1425395345
  %sub2 = sub nsw i32 %22, %23
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %27 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom3
  %28 = load i32, i32* %arrayidx4, align 4
  %29 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %29 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %dx, i64 0, i64 %idxprom5
  store i32 %28, i32* %arrayidx6, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1596780783
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1596780783
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2145516564, i32 1291242774
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1339916313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 1642610919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1913369468, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %61, -1144813922
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1144813922
  %sub8 = sub nsw i32 %61, 1
  %cmp9 = icmp slt i32 %60, %64
  %65 = select i1 %cmp9, i32 4431792, i32 -2140316768
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1578670082, i32 -1690198073
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %dx, i64 0, i64 %idxprom11
  %81 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1302057817
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1302057817
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -162823605, i32 -1690198073
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -547416564, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc15 = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  store i32 1913369468, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1271762657, i32 -1348345628
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 %139, 1886753220
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1886753220
  %sub17 = sub nsw i32 %139, 1
  %cmp18 = icmp eq i32 %138, %142
  store i1 %cmp18, i1* %cmp18.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 401040235
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 401040235
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1234523839, i32 -1348345628
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %158 = select i1 %cmp18.reload, i32 -1539417785, i32 1922421462
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %dx, i64 0, i64 %idxprom19
  %160 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 1922421462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %161 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 0, %162
  %164 = add i32 0, %163
  %_ = sub i32 0, %162
  %165 = sub i32 %164, -2137696928
  %166 = add i32 %165, 1
  %167 = add i32 %166, -2137696928
  %gen = add i32 %164, 1
  %168 = sub i32 0, 1
  %169 = add i32 %162, %168
  %_22 = sub i32 %162, 1
  %gen23 = mul i32 %169, 1
  %170 = add i32 %162, 1877664426
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1877664426
  %subalteredBB = sub nsw i32 %162, 1
  %173 = load i32, i32* %i, align 4
  %_24 = shl i32 %172, %173
  %_25 = shl i32 %172, %173
  %174 = sub i32 %172, -1974878321
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1974878321
  %sub2alteredBB = sub nsw i32 %172, %173
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %177 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom3alteredBB
  %178 = load i32, i32* %arrayidx4alteredBB, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %179 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dx, i64 0, i64 %idxprom5alteredBB
  store i32 %178, i32* %arrayidx6alteredBB, align 4
  store i32 764114812, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %180 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dx, i64 0, i64 %idxprom11alteredBB
  %181 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 -1578670082, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %n, align 4
  %_31 = shl i32 %183, 1
  %_32 = shl i32 %183, 1
  %_33 = shl i32 %183, 1
  %184 = add i32 %183, 35842834
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 35842834
  %_34 = sub i32 %183, 1
  %gen35 = mul i32 %186, 1
  %187 = add i32 %183, 1453350661
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1453350661
  %sub17alteredBB = sub nsw i32 %183, 1
  %cmp18alteredBB = icmp eq i32 %182, %189
  store i32 -1271762657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then, %originalBBpart237, %originalBB30, %for.end16, %for.inc14, %originalBBpart228, %originalBB26, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

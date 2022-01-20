; ModuleID = 'source-C-CXX/93/1387.c'
source_filename = "source-C-CXX/93/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [510 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1562916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1562916, label %for.cond
    i32 -1471909956, label %originalBB
    i32 1188310704, label %originalBBpart2
    i32 1446812522, label %for.body
    i32 -1993351168, label %if.then
    i32 791941467, label %originalBB14
    i32 -1863728421, label %originalBBpart226
    i32 -1566923204, label %if.end
    i32 607651390, label %for.inc
    i32 1693899103, label %for.end
    i32 1728500807, label %for.cond5
    i32 -68414038, label %originalBB28
    i32 -11199866, label %originalBBpart230
    i32 -1663797736, label %for.body7
    i32 2071118412, label %for.inc11
    i32 242748534, label %for.end13
    i32 1110176397, label %originalBBalteredBB
    i32 1393900387, label %originalBB14alteredBB
    i32 378577649, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -906683086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -906683086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1471909956, i32 1110176397
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 2026331814
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2026331814
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1188310704, i32 1110176397
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1446812522, i32 1693899103
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %57 = load i32, i32* %t, align 4
  %58 = xor i32 %57, -1
  %59 = xor i32 1, -1
  %60 = xor i32 1488333451, -1
  %61 = or i32 %58, %59
  %62 = or i32 1488333451, %60
  %63 = xor i32 %61, -1
  %64 = and i32 %63, %62
  %and = and i32 %57, 1
  %tobool = icmp ne i32 %64, 0
  %65 = select i1 %tobool, i32 -1993351168, i32 -1566923204
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -679933543
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -679933543
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 791941467, i32 1393900387
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %93 = load i32, i32* %t, align 4
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, 1475658638
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1475658638
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [510 x i32], [510 x i32]* @s, i64 0, i64 %idxprom
  store i32 %93, i32* %arrayidx, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1863728421, i32 1393900387
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1566923204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 607651390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 294128771
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 294128771
  %inc2 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 1562916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %116 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([510 x i32], [510 x i32]* @s, i32 0, i32 0), i64 %idx.ext
  %call3 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([510 x i32], [510 x i32]* @s, i32 0, i32 0), i32* %add.ptr)
  %117 = load i32, i32* getelementptr inbounds ([510 x i32], [510 x i32]* @s, i64 0, i64 0), align 16
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 1, i32* %i, align 4
  store i32 1728500807, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1672703183
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1672703183
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -68414038, i32 378577649
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %133, %134
  store i1 %cmp6, i1* %cmp6.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -11199866, i32 378577649
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %149 = select i1 %cmp6.reload, i32 -1663797736, i32 242748534
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %150 to i64
  %arrayidx9 = getelementptr inbounds [510 x i32], [510 x i32]* @s, i64 0, i64 %idxprom8
  %151 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 2071118412, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 1916097748
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1916097748
  %inc12 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 1728500807, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %156 = load i32, i32* %retval, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %157, %158
  store i32 -1471909956, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %t, align 4
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, -1664834740
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1664834740
  %_ = sub i32 %160, 1
  %gen = mul i32 %163, 1
  %164 = sub i32 0, %160
  %165 = add i32 0, %164
  %_15 = sub i32 0, %160
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %gen16 = add i32 %165, 1
  %168 = sub i32 0, 1
  %169 = add i32 %160, %168
  %_17 = sub i32 %160, 1
  %gen18 = mul i32 %169, 1
  %_19 = shl i32 %160, 1
  %170 = sub i32 0, -1984524467
  %171 = sub i32 %170, %160
  %172 = add i32 %171, -1984524467
  %_20 = sub i32 0, %160
  %173 = add i32 %172, -397664419
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -397664419
  %gen21 = add i32 %172, 1
  %176 = sub i32 0, 1
  %177 = add i32 %160, %176
  %_22 = sub i32 %160, 1
  %gen23 = mul i32 %177, 1
  %_24 = shl i32 %160, 1
  %178 = add i32 %160, -1934109057
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1934109057
  %incalteredBB = add nsw i32 %160, 1
  store i32 %180, i32* %j, align 4
  %idxpromalteredBB = sext i32 %160 to i64
  %arrayidxalteredBB = getelementptr inbounds [510 x i32], [510 x i32]* @s, i64 0, i64 %idxpromalteredBB
  store i32 %159, i32* %arrayidxalteredBB, align 4
  store i32 791941467, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp slt i32 %181, %182
  store i32 -68414038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.body7, %originalBBpart230, %originalBB28, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart226, %originalBB14, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

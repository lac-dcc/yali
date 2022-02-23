; ModuleID = 'source-C-CXX/83/602.c'
source_filename = "source-C-CXX/83/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 14181481
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 14181481
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1696326611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1696326611, label %first
    i32 974482587, label %originalBB
    i32 -228711163, label %originalBBpart2
    i32 -2141472838, label %while.cond
    i32 1548641239, label %while.body
    i32 -73089286, label %if.then
    i32 -35230785, label %if.else
    i32 1566112937, label %originalBB16
    i32 -211771921, label %originalBBpart218
    i32 446099215, label %if.then10
    i32 78291939, label %originalBB20
    i32 1196167126, label %originalBBpart222
    i32 -285351876, label %if.end
    i32 1700482930, label %if.end13
    i32 1150711478, label %while.end
    i32 -237847097, label %originalBB24
    i32 1025885224, label %originalBBpart226
    i32 -2138275821, label %originalBBalteredBB
    i32 989242920, label %originalBB16alteredBB
    i32 762131521, label %originalBB20alteredBB
    i32 1290586075, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 974482587, i32 -2138275821
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload51 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload51, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload46)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -597582123
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -597582123
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -228711163, i32 -2138275821
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2141472838, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload45, align 4
  %cmp = icmp sgt i32 %30, 0
  %31 = select i1 %cmp, i32 1548641239, i32 1150711478
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload36 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload36, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload43, align 4
  %idxprom2 = sext i32 %33 to i64
  %a.reload35 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload35, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %max.reload50 = load volatile i32*, i32** %max.reg2mem
  %35 = load i32, i32* %max.reload50, align 4
  %cmp4 = icmp sgt i32 %34, %35
  %36 = select i1 %cmp4, i32 -73089286, i32 -35230785
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max.reload49 = load volatile i32*, i32** %max.reg2mem
  %37 = load i32, i32* %max.reload49, align 4
  %t.reload57 = load volatile i32*, i32** %t.reg2mem
  store i32 %37, i32* %t.reload57, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload42, align 4
  %idxprom5 = sext i32 %38 to i64
  %a.reload34 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload34, i64 0, i64 %idxprom5
  %39 = load i32, i32* %arrayidx6, align 4
  %max.reload48 = load volatile i32*, i32** %max.reg2mem
  store i32 %39, i32* %max.reload48, align 4
  store i32 1700482930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1566112937, i32 989242920
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %t.reload56 = load volatile i32*, i32** %t.reg2mem
  %54 = load i32, i32* %t.reload56, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload41, align 4
  %idxprom7 = sext i32 %55 to i64
  %a.reload33 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload33, i64 0, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %54, %56
  store i1 %cmp9, i1* %cmp9.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -211771921, i32 989242920
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %71 = select i1 %cmp9.reload, i32 446099215, i32 -285351876
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 78291939, i32 762131521
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload40, align 4
  %idxprom11 = sext i32 %86 to i64
  %a.reload32 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload32, i64 0, i64 %idxprom11
  %87 = load i32, i32* %arrayidx12, align 4
  %t.reload55 = load volatile i32*, i32** %t.reg2mem
  store i32 %87, i32* %t.reload55, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1919158736
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1919158736
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1196167126, i32 762131521
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -285351876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1700482930, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload39, align 4
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %dec = add nsw i32 %115, -1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload38, align 4
  store i32 -2141472838, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1745030036
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1745030036
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -237847097, i32 1290586075
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %max.reload47 = load volatile i32*, i32** %max.reg2mem
  %145 = load i32, i32* %max.reload47, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %t.reload54 = load volatile i32*, i32** %t.reg2mem
  %146 = load i32, i32* %t.reload54, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1025885224, i32 1290586075
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ialteredBB)
  store i32 974482587, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %t.reload53 = load volatile i32*, i32** %t.reg2mem
  %161 = load i32, i32* %t.reload53, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload37, align 4
  %idxprom7alteredBB = sext i32 %162 to i64
  %a.reload31 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload31, i64 0, i64 %idxprom7alteredBB
  %163 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp slt i32 %161, %163
  store i32 1566112937, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %164 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %165 = load i32, i32* %arrayidx12alteredBB, align 4
  %t.reload52 = load volatile i32*, i32** %t.reg2mem
  store i32 %165, i32* %t.reload52, align 4
  store i32 78291939, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %166 = load i32, i32* %max.reload, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 -237847097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %while.end, %if.end13, %if.end, %originalBBpart222, %originalBB20, %if.then10, %originalBBpart218, %originalBB16, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

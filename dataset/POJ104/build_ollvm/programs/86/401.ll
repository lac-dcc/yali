; ModuleID = 'source-C-CXX/86/401.c'
source_filename = "source-C-CXX/86/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [6 x i32]*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1838425965
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1838425965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -594029020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -594029020, label %first
    i32 -1312050835, label %originalBB
    i32 1739971322, label %originalBBpart2
    i32 2064582647, label %for.cond
    i32 -2130784527, label %for.body
    i32 471359636, label %for.cond1
    i32 -1113884730, label %for.body3
    i32 1465073000, label %originalBB22
    i32 -1291941599, label %originalBBpart224
    i32 -605699738, label %for.inc
    i32 -1474549837, label %for.end
    i32 -553042399, label %if.then
    i32 -1347443090, label %if.end
    i32 1020505138, label %for.inc19
    i32 525487904, label %for.end21
    i32 -975795923, label %originalBB26
    i32 -1262382394, label %originalBBpart228
    i32 -1435476974, label %originalBBalteredBB
    i32 -550211883, label %originalBB22alteredBB
    i32 1061510422, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload32, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload32, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload32
  %26 = select i1 %24, i32 -1312050835, i32 -1435476974
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca [6 x i32], align 16
  store [6 x i32]* %t, [6 x i32]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 191325087
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 191325087
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1739971322, i32 -1435476974
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2064582647, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload42, align 4
  %cmp = icmp sle i32 %42, 1000
  %43 = select i1 %cmp, i32 -2130784527, i32 525487904
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload48, align 4
  store i32 471359636, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload47, align 4
  %cmp2 = icmp slt i32 %44, 6
  %45 = select i1 %cmp2, i32 -1113884730, i32 -1474549837
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1787009594
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1787009594
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1465073000, i32 -550211883
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload46, align 4
  %idxprom = sext i32 %73 to i64
  %t.reload40 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload40, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -1291941599, i32 -550211883
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -605699738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload45, align 4
  %101 = add i32 %100, 1164455330
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1164455330
  %inc = add nsw i32 %100, 1
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload44, align 4
  store i32 471359636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload39 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload39, i64 0, i64 3
  %104 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %104, 0
  %105 = select i1 %cmp5, i32 -553042399, i32 -1347443090
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 525487904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload38 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload38, i64 0, i64 3
  %106 = load i32, i32* %arrayidx6, align 4
  %t.reload37 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload37, i64 0, i64 0
  %107 = load i32, i32* %arrayidx7, align 16
  %108 = sub i32 %106, 1833595274
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1833595274
  %sub = sub nsw i32 %106, %107
  %111 = add i32 %110, 1060733746
  %112 = add i32 %111, 11
  %113 = sub i32 %112, 1060733746
  %add = add nsw i32 %110, 11
  %mul = mul nsw i32 3600, %113
  %t.reload36 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload36, i64 0, i64 1
  %114 = load i32, i32* %arrayidx8, align 4
  %115 = add i32 60, -915727878
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -915727878
  %sub9 = sub nsw i32 60, %114
  %t.reload35 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload35, i64 0, i64 4
  %118 = load i32, i32* %arrayidx10, align 16
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %add11 = add nsw i32 %117, %118
  %mul12 = mul nsw i32 60, %120
  %121 = add i32 %mul, 666375010
  %122 = add i32 %121, %mul12
  %123 = sub i32 %122, 666375010
  %add13 = add nsw i32 %mul, %mul12
  %t.reload34 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload34, i64 0, i64 2
  %124 = load i32, i32* %arrayidx14, align 8
  %125 = sub i32 %123, 1433942115
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 1433942115
  %sub15 = sub nsw i32 %123, %124
  %t.reload33 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload33, i64 0, i64 5
  %128 = load i32, i32* %arrayidx16, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %add17 = add nsw i32 %127, %128
  %s.reload49 = load volatile i32*, i32** %s.reg2mem
  store i32 %130, i32* %s.reload49, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %131 = load i32, i32* %s.reload, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 1020505138, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload41, align 4
  %133 = sub i32 %132, -1746332389
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1746332389
  %inc20 = add nsw i32 %132, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload, align 4
  store i32 2064582647, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -2072024432
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2072024432
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -975795923, i32 1061510422
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1262382394, i32 1061510422
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1312050835, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %177 to i64
  %t.reload = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1465073000, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -975795923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB26, %for.end21, %for.inc19, %if.end, %if.then, %for.end, %for.inc, %originalBBpart224, %originalBB22, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

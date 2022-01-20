; ModuleID = 'source-C-CXX/86/99.c'
source_filename = "source-C-CXX/86/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %sz.reg2mem = alloca [6 x i32]*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 401304434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 401304434, label %first
    i32 323806797, label %originalBB
    i32 108139018, label %originalBBpart2
    i32 926365285, label %for.cond
    i32 -1427308468, label %for.cond1
    i32 -807857319, label %for.body
    i32 -2033715069, label %for.inc
    i32 1807256579, label %for.end
    i32 -1822042023, label %if.then
    i32 1841161031, label %if.end
    i32 -928108446, label %for.inc17
    i32 -850530624, label %originalBB20
    i32 1326448090, label %originalBBpart225
    i32 1492856540, label %for.end19
    i32 864879558, label %originalBB27
    i32 -1498202225, label %originalBBpart229
    i32 -1222990967, label %originalBBalteredBB
    i32 1795688606, label %originalBB20alteredBB
    i32 -641275688, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = and i1 %.reload, %.reload33
  %10 = xor i1 %.reload, %.reload33
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload33
  %13 = select i1 %11, i32 323806797, i32 -1222990967
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [6 x i32], align 16
  store [6 x i32]* %sz, [6 x i32]** %sz.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %sz.reload41 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %14 = bitcast [6 x i32]* %sz.reload41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([6 x i32]* @main.sz to i8*), i64 24, i32 16, i1 false)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 108139018, i32 -1222990967
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 926365285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload50, align 4
  store i32 -1427308468, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload49, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 -807857319, i32 1807256579
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload48, align 4
  %idxprom = sext i32 %43 to i64
  %sz.reload40 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload40, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2033715069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload47, align 4
  %45 = sub i32 %44, 893801567
  %46 = add i32 %45, 1
  %47 = add i32 %46, 893801567
  %inc = add nsw i32 %44, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %47, i32* %j.reload, align 4
  store i32 -1427308468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sz.reload39 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload39, i64 0, i64 0
  %48 = load i32, i32* %arrayidx2, align 16
  %cmp3 = icmp eq i32 %48, 0
  %49 = select i1 %cmp3, i32 -1822042023, i32 1841161031
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1492856540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sz.reload38 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload38, i64 0, i64 3
  %50 = load i32, i32* %arrayidx4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 12
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %50, 12
  %sz.reload37 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload37, i64 0, i64 0
  %55 = load i32, i32* %arrayidx5, align 16
  %56 = add i32 %54, -165617164
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -165617164
  %sub = sub nsw i32 %54, %55
  %mul = mul nsw i32 %58, 3600
  %sz.reload36 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload36, i64 0, i64 1
  %59 = load i32, i32* %arrayidx6, align 4
  %mul7 = mul nsw i32 %59, 60
  %60 = add i32 %mul, 1703219537
  %61 = sub i32 %60, %mul7
  %62 = sub i32 %61, 1703219537
  %sub8 = sub nsw i32 %mul, %mul7
  %sz.reload35 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload35, i64 0, i64 2
  %63 = load i32, i32* %arrayidx9, align 8
  %64 = add i32 %62, -1252293451
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1252293451
  %sub10 = sub nsw i32 %62, %63
  %sz.reload34 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload34, i64 0, i64 4
  %67 = load i32, i32* %arrayidx11, align 16
  %mul12 = mul nsw i32 %67, 60
  %68 = sub i32 %66, 701516795
  %69 = add i32 %68, %mul12
  %70 = add i32 %69, 701516795
  %add13 = add nsw i32 %66, %mul12
  %sz.reload = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload, i64 0, i64 5
  %71 = load i32, i32* %arrayidx14, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %70, %72
  %add15 = add nsw i32 %70, %71
  %x.reload42 = load volatile i32*, i32** %x.reg2mem
  store i32 %73, i32* %x.reload42, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %74 = load i32, i32* %x.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -928108446, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1056490822
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1056490822
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -850530624, i32 1795688606
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload45, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc18 = add nsw i32 %102, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload44, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1809675424
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1809675424
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1326448090, i32 1795688606
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 926365285, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -736052363
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -736052363
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 864879558, i32 -641275688
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1498202225, i32 -641275688
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [6 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %163 = bitcast [6 x i32]* %szalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* bitcast ([6 x i32]* @main.sz to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 323806797, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload43, align 4
  %_ = shl i32 %164, 1
  %165 = sub i32 0, %164
  %166 = add i32 0, %165
  %_21 = sub i32 0, %164
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %gen = add i32 %166, 1
  %169 = sub i32 0, %164
  %170 = add i32 0, %169
  %_22 = sub i32 0, %164
  %171 = sub i32 %170, 1082823408
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1082823408
  %gen23 = add i32 %170, 1
  %174 = sub i32 0, %164
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc18alteredBB = add nsw i32 %164, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload, align 4
  store i32 -850530624, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 864879558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB27, %for.end19, %originalBBpart225, %originalBB20, %for.inc17, %if.end, %if.then, %for.end, %for.inc, %for.body, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

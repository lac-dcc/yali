; ModuleID = 'source-C-CXX/49/1700.c'
source_filename = "source-C-CXX/49/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %a.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %b.reg2mem = alloca [12 x i32]*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 540496854
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 540496854
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -137967947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -137967947, label %first
    i32 435873316, label %originalBB
    i32 -707039832, label %originalBBpart2
    i32 1522113207, label %for.cond
    i32 105893606, label %for.body
    i32 -528883060, label %for.inc
    i32 1747084351, label %for.end
    i32 916742099, label %for.cond8
    i32 1418974567, label %originalBB19
    i32 259467935, label %originalBBpart221
    i32 104376922, label %for.body10
    i32 2146386125, label %if.then
    i32 992014820, label %if.end
    i32 885977623, label %for.inc16
    i32 1389328173, label %originalBB23
    i32 1673713763, label %originalBBpart225
    i32 730957533, label %for.end18
    i32 1618378326, label %originalBBalteredBB
    i32 -239693126, label %originalBB19alteredBB
    i32 -748054345, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 435873316, i32 1618378326
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload50 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %27 = bitcast [12 x i32]* %a.reload50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %w.reload33 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload33)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1771958131
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1771958131
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -707039832, i32 1618378326
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1522113207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload48, align 4
  %cmp = icmp slt i32 %55, 12
  %56 = select i1 %cmp, i32 105893606, i32 1747084351
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload47, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %58, 7
  %59 = add i32 %rem, 1747702176
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1747702176
  %sub = sub nsw i32 %rem, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload46, align 4
  %idxprom1 = sext i32 %62 to i64
  %b.reload32 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload32, i64 0, i64 %idxprom1
  store i32 %61, i32* %arrayidx2, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload45, align 4
  %idxprom3 = sext i32 %63 to i64
  %b.reload31 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload31, i64 0, i64 %idxprom3
  %64 = load i32, i32* %arrayidx4, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %65 = load i32, i32* %w.reload, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %add = add nsw i32 %64, %65
  %rem5 = srem i32 %67, 7
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload44, align 4
  %idxprom6 = sext i32 %68 to i64
  %b.reload30 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload30, i64 0, i64 %idxprom6
  store i32 %rem5, i32* %arrayidx7, align 4
  store i32 -528883060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload43, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload42, align 4
  store i32 1522113207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  store i32 916742099, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 433074288
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 433074288
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1418974567, i32 -239693126
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload40, align 4
  %cmp9 = icmp slt i32 %101, 12
  store i1 %cmp9, i1* %cmp9.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 504546076
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 504546076
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 259467935, i32 -239693126
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %117 = select i1 %cmp9.reload, i32 104376922, i32 730957533
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload39, align 4
  %idxprom11 = sext i32 %118 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom11
  %119 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %119, 5
  %120 = select i1 %cmp13, i32 2146386125, i32 992014820
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload38, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add14 = add nsw i32 %121, 1
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 992014820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 885977623, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1198521338
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1198521338
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1389328173, i32 -748054345
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload37, align 4
  %154 = sub i32 %153, -468390328
  %155 = add i32 %154, 1
  %156 = add i32 %155, -468390328
  %inc17 = add nsw i32 %153, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload36, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1673713763, i32 -748054345
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 916742099, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [12 x i32], align 16
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %171 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 435873316, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload35, align 4
  %cmp9alteredBB = icmp slt i32 %172, 12
  store i32 1418974567, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload34, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %_ = sub i32 %173, 1
  %gen = mul i32 %175, 1
  %176 = sub i32 0, %173
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc17alteredBB = add nsw i32 %173, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload, align 4
  store i32 1389328173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %for.inc16, %if.end, %if.then, %for.body10, %originalBBpart221, %originalBB19, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

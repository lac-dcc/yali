; ModuleID = 'source-C-CXX/22/1076.c'
source_filename = "source-C-CXX/22/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca [100 x i8*]*
  %i.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -909273608
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -909273608
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1595069063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1595069063, label %first
    i32 1015768482, label %originalBB
    i32 54867918, label %originalBBpart2
    i32 938135764, label %while.cond
    i32 313626933, label %while.body
    i32 -145464615, label %while.end
    i32 -89144372, label %originalBB14
    i32 356175916, label %originalBBpart217
    i32 -1782446768, label %for.cond
    i32 1744653027, label %for.body
    i32 -189788584, label %for.inc
    i32 256257410, label %originalBB19
    i32 1445663352, label %originalBBpart226
    i32 235636898, label %for.end
    i32 1731815711, label %originalBBalteredBB
    i32 -1494550383, label %originalBB14alteredBB
    i32 -1748067337, label %originalBB19alteredBB
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
  %14 = select i1 %12, i32 1015768482, i32 1731815711
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca [100 x i8*], align 16
  store [100 x i8*]* %p, [100 x i8*]** %p.reg2mem
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %15 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %15 to i64
  %p.reload49 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload49, i64 0, i64 %idxprom
  store i8* %call, i8** %arrayidx, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1795124948
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1795124948
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 54867918, i32 1731815711
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 938135764, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload43, align 4
  %idxprom1 = sext i32 %31 to i64
  %p.reload48 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload48, i64 0, i64 %idxprom1
  %32 = load i8*, i8** %arrayidx2, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  %cmp = icmp ne i32 %call3, -1
  %33 = select i1 %cmp, i32 313626933, i32 -145464615
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload42, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload41, align 4
  %call4 = call noalias i8* @malloc(i64 100) #3
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload40, align 4
  %idxprom5 = sext i32 %39 to i64
  %p.reload47 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload47, i64 0, i64 %idxprom5
  store i8* %call4, i8** %arrayidx6, align 8
  store i32 938135764, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -980054347
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -980054347
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -89144372, i32 -1494550383
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload39, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, -1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %dec = add nsw i32 %55, -1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload38, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 325155483
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 325155483
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 356175916, i32 -1494550383
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1782446768, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload37, align 4
  %cmp7 = icmp sgt i32 %75, 0
  %76 = select i1 %cmp7, i32 1744653027, i32 235636898
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload36, align 4
  %idxprom8 = sext i32 %77 to i64
  %p.reload46 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload46, i64 0, i64 %idxprom8
  %78 = load i8*, i8** %arrayidx9, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %78)
  store i32 -189788584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -805786231
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -805786231
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 256257410, i32 -1748067337
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload35, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, -1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %dec11 = add nsw i32 %94, -1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload34, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1794067365
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1794067365
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1445663352, i32 -1748067337
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1782446768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload, i64 0, i64 0
  %126 = load i8*, i8** %arrayidx12, align 16
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %126)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i8*], align 16
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %127 = load i32, i32* %ialteredBB, align 4
  %idxpromalteredBB = sext i32 %127 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %palteredBB, i64 0, i64 %idxpromalteredBB
  store i8* %callalteredBB, i8** %arrayidxalteredBB, align 8
  store i32 1015768482, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload33, align 4
  %_ = shl i32 %128, -1
  %_15 = shl i32 %128, -1
  %129 = sub i32 %128, 281927332
  %130 = add i32 %129, -1
  %131 = add i32 %130, 281927332
  %decalteredBB = add nsw i32 %128, -1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload32, align 4
  store i32 -89144372, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload31, align 4
  %133 = add i32 0, 1806529298
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1806529298
  %_20 = sub i32 0, %132
  %136 = add i32 %135, -89052176
  %137 = add i32 %136, -1
  %138 = sub i32 %137, -89052176
  %gen = add i32 %135, -1
  %_21 = shl i32 %132, -1
  %139 = sub i32 0, -1
  %140 = add i32 %132, %139
  %_22 = sub i32 %132, -1
  %gen23 = mul i32 %140, -1
  %_24 = shl i32 %132, -1
  %141 = sub i32 0, %132
  %142 = sub i32 0, -1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %dec11alteredBB = add nsw i32 %132, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload, align 4
  store i32 256257410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB19, %for.inc, %for.body, %for.cond, %originalBBpart217, %originalBB14, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

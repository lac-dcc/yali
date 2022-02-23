; ModuleID = 'source-C-CXX/77/62.c'
source_filename = "source-C-CXX/77/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = private unnamed_addr constant [5 x i8] c"lqzs\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca [5 x i8]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 370766476
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 370766476
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -206914466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -206914466, label %first
    i32 821588129, label %originalBB
    i32 928364457, label %originalBBpart2
    i32 -910694459, label %for.cond
    i32 302767956, label %for.body
    i32 -1680918954, label %for.inc
    i32 2018543604, label %originalBB17
    i32 1059187928, label %originalBBpart223
    i32 1466569809, label %for.end
    i32 653086959, label %originalBBalteredBB
    i32 16119166, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 821588129, i32 653086959
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca [5 x i8], align 1
  store [5 x i8]* %n, [5 x i8]** %n.reg2mem
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload28, align 4
  %n.reload43 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %27 = bitcast [5 x i8]* %n.reload43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.n, i32 0, i32 0), i64 5, i32 1, i1 false)
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1885093526
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1885093526
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 928364457, i32 653086959
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -910694459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload38, align 4
  %cmp = icmp slt i32 %55, 5
  %56 = select i1 %cmp, i32 302767956, i32 1466569809
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload37, align 4
  %58 = add i32 %57, 2107001843
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 2107001843
  %add = add nsw i32 %57, 1
  %mul = mul nsw i32 %60, 10
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload32 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload32, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx, align 4
  store i32 -1680918954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1788096947
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1788096947
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2018543604, i32 16119166
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload35, align 4
  %78 = sub i32 %77, 1944983064
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1944983064
  %inc = add nsw i32 %77, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload34, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -801034514
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -801034514
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1059187928, i32 16119166
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -910694459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload42 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload42, i64 0, i64 0
  %96 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %96 to i32
  %a.reload31 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload31, i64 0, i64 4
  %97 = load i32, i32* %arrayidx2, align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %97)
  %n.reload41 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload41, i64 0, i64 1
  %98 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %98 to i32
  %a.reload30 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload30, i64 0, i64 3
  %99 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv4, i32 %99)
  %n.reload40 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload40, i64 0, i64 2
  %100 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %100 to i32
  %a.reload29 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload29, i64 0, i64 1
  %101 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv8, i32 %101)
  %n.reload = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload, i64 0, i64 3
  %102 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %102 to i32
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 0
  %103 = load i32, i32* %arrayidx13, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv12, i32 %103)
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %104 = load i32, i32* %retval.reload, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca [5 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %105 = bitcast [5 x i8]* %nalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.n, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 821588129, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload33, align 4
  %107 = sub i32 0, 370322152
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 370322152
  %_ = sub i32 0, %106
  %110 = add i32 %109, -2115003691
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -2115003691
  %gen = add i32 %109, 1
  %113 = add i32 %106, -2001566702
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2001566702
  %_18 = sub i32 %106, 1
  %gen19 = mul i32 %115, 1
  %116 = add i32 0, 654114563
  %117 = sub i32 %116, %106
  %118 = sub i32 %117, 654114563
  %_20 = sub i32 0, %106
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %gen21 = add i32 %118, 1
  %123 = sub i32 0, 1
  %124 = sub i32 %106, %123
  %incalteredBB = add nsw i32 %106, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload, align 4
  store i32 2018543604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB17, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

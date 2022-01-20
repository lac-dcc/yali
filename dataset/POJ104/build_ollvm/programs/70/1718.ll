; ModuleID = 'source-C-CXX/70/1718.c'
source_filename = "source-C-CXX/70/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca i32*
  %mp.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %month.reg2mem = alloca [13 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -951866299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -951866299, label %first
    i32 1502387125, label %originalBB
    i32 1892129852, label %originalBBpart2
    i32 -1189541733, label %for.cond
    i32 766482127, label %for.body
    i32 1479457876, label %if.then
    i32 1422562174, label %if.end
    i32 -614756148, label %land.lhs.true
    i32 -258795703, label %lor.lhs.false
    i32 -800727828, label %if.then8
    i32 -2102797143, label %if.end9
    i32 1303881057, label %for.cond10
    i32 1590317777, label %for.body12
    i32 363098154, label %for.inc
    i32 7577982, label %for.end
    i32 -16118997, label %if.then16
    i32 945860969, label %if.else
    i32 198674191, label %if.end19
    i32 768128076, label %for.inc21
    i32 1453519387, label %originalBB26
    i32 297238614, label %originalBBpart234
    i32 -1903369656, label %for.end23
    i32 1684549183, label %originalBBalteredBB
    i32 -2106013949, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload38, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload38, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload38
  %25 = select i1 %23, i32 1502387125, i32 1684549183
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %mp = alloca i32, align 4
  store i32* %mp, i32** %mp.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload39, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload40)
  %month.reload43 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %26 = bitcast [13 x i32]* %month.reload43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %v.reload48 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload48, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1892129852, i32 1684549183
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1189541733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %v.reload47 = load volatile i32*, i32** %v.reg2mem
  %41 = load i32, i32* %v.reload47, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 766482127, i32 -1903369656
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload51 = load volatile i32*, i32** %y.reg2mem
  %m1.reload55 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload59 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload51, i32* %m1.reload55, i32* %m2.reload59)
  %m1.reload54 = load volatile i32*, i32** %m1.reg2mem
  %44 = load i32, i32* %m1.reload54, align 4
  %m2.reload58 = load volatile i32*, i32** %m2.reg2mem
  %45 = load i32, i32* %m2.reload58, align 4
  %cmp2 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp2, i32 1479457876, i32 1422562174
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m1.reload53 = load volatile i32*, i32** %m1.reg2mem
  %47 = load i32, i32* %m1.reload53, align 4
  %t.reload60 = load volatile i32*, i32** %t.reg2mem
  store i32 %47, i32* %t.reload60, align 4
  %m2.reload57 = load volatile i32*, i32** %m2.reg2mem
  %48 = load i32, i32* %m2.reload57, align 4
  %m1.reload52 = load volatile i32*, i32** %m1.reg2mem
  store i32 %48, i32* %m1.reload52, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %49 = load i32, i32* %t.reload, align 4
  %m2.reload56 = load volatile i32*, i32** %m2.reg2mem
  store i32 %49, i32* %m2.reload56, align 4
  store i32 1422562174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload50 = load volatile i32*, i32** %y.reg2mem
  %50 = load i32, i32* %y.reload50, align 4
  %rem = srem i32 %50, 4
  %cmp3 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp3, i32 -614756148, i32 -258795703
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload49 = load volatile i32*, i32** %y.reg2mem
  %52 = load i32, i32* %y.reload49, align 4
  %rem4 = srem i32 %52, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %53 = select i1 %cmp5, i32 -800727828, i32 -258795703
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %54 = load i32, i32* %y.reload, align 4
  %rem6 = srem i32 %54, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %55 = select i1 %cmp7, i32 -800727828, i32 -2102797143
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %month.reload42 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload42, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 -2102797143, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload67, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %56 = load i32, i32* %m1.reload, align 4
  %mp.reload64 = load volatile i32*, i32** %mp.reg2mem
  store i32 %56, i32* %mp.reload64, align 4
  store i32 1303881057, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %mp.reload63 = load volatile i32*, i32** %mp.reg2mem
  %57 = load i32, i32* %mp.reload63, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %58 = load i32, i32* %m2.reload, align 4
  %cmp11 = icmp slt i32 %57, %58
  %59 = select i1 %cmp11, i32 1590317777, i32 7577982
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  %60 = load i32, i32* %sum.reload66, align 4
  %mp.reload62 = load volatile i32*, i32** %mp.reg2mem
  %61 = load i32, i32* %mp.reload62, align 4
  %idxprom = sext i32 %61 to i64
  %month.reload41 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload41, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx13, align 4
  %63 = add i32 %60, 155931548
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 155931548
  %add = add nsw i32 %60, %62
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  store i32 %65, i32* %sum.reload65, align 4
  store i32 363098154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %mp.reload61 = load volatile i32*, i32** %mp.reg2mem
  %66 = load i32, i32* %mp.reload61, align 4
  %67 = add i32 %66, -830150985
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -830150985
  %inc = add nsw i32 %66, 1
  %mp.reload = load volatile i32*, i32** %mp.reg2mem
  store i32 %69, i32* %mp.reload, align 4
  store i32 1303881057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %70 = load i32, i32* %sum.reload, align 4
  %rem14 = srem i32 %70, 7
  %cmp15 = icmp eq i32 %rem14, 0
  %71 = select i1 %cmp15, i32 -16118997, i32 945860969
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 198674191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 198674191, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx20, align 8
  store i32 768128076, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
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
  %85 = select i1 %83, i32 1453519387, i32 -2106013949
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %v.reload46 = load volatile i32*, i32** %v.reg2mem
  %86 = load i32, i32* %v.reload46, align 4
  %87 = sub i32 %86, 1003308944
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1003308944
  %inc22 = add nsw i32 %86, 1
  %v.reload45 = load volatile i32*, i32** %v.reg2mem
  store i32 %89, i32* %v.reload45, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -34190491
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -34190491
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 297238614, i32 -2106013949
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1189541733, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 @getchar()
  %call25 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %105 = load i32, i32* %retval.reload, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %monthalteredBB = alloca [13 x i32], align 16
  %valteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %mpalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %106 = bitcast [13 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %valteredBB, align 4
  store i32 1502387125, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %v.reload44 = load volatile i32*, i32** %v.reg2mem
  %107 = load i32, i32* %v.reload44, align 4
  %_ = shl i32 %107, 1
  %108 = sub i32 %107, -682863869
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -682863869
  %_27 = sub i32 %107, 1
  %gen = mul i32 %110, 1
  %_28 = shl i32 %107, 1
  %111 = add i32 0, 1137532977
  %112 = sub i32 %111, %107
  %113 = sub i32 %112, 1137532977
  %_29 = sub i32 0, %107
  %114 = sub i32 %113, 1827930765
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1827930765
  %gen30 = add i32 %113, 1
  %_31 = shl i32 %107, 1
  %_32 = shl i32 %107, 1
  %117 = sub i32 %107, -1629892880
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1629892880
  %inc22alteredBB = add nsw i32 %107, 1
  %v.reload = load volatile i32*, i32** %v.reg2mem
  store i32 %119, i32* %v.reload, align 4
  store i32 1453519387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB26, %for.inc21, %if.end19, %if.else, %if.then16, %for.end, %for.inc, %for.body12, %for.cond10, %if.end9, %if.then8, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

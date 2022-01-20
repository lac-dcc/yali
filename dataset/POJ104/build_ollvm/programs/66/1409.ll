; ModuleID = 'source-C-CXX/66/1409.c'
source_filename = "source-C-CXX/66/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca [10000 x float]*
  %b.reg2mem = alloca [10000 x float]*
  %a.reg2mem = alloca [10000 x float]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 607306310
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 607306310
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 814672000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 814672000, label %first
    i32 447263957, label %originalBB
    i32 2027042504, label %originalBBpart2
    i32 111059002, label %for.cond
    i32 906042490, label %for.body
    i32 -1371149652, label %for.inc
    i32 509618985, label %for.end
    i32 -902146142, label %for.cond10
    i32 1381631329, label %for.body12
    i32 1747746683, label %land.lhs.true
    i32 -967228315, label %if.then
    i32 1562299988, label %if.end
    i32 -1004843437, label %if.then33
    i32 -708201428, label %if.end35
    i32 -2077364677, label %if.then43
    i32 -608622796, label %if.end45
    i32 -2020377946, label %for.inc46
    i32 2058695185, label %for.end48
    i32 -1201531676, label %originalBB49
    i32 -574235306, label %originalBBpart251
    i32 1491033778, label %originalBBalteredBB
    i32 104045360, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 447263957, i32 1491033778
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10000 x float], align 16
  store [10000 x float]* %a, [10000 x float]** %a.reg2mem
  %b = alloca [10000 x float], align 16
  store [10000 x float]* %b, [10000 x float]** %b.reg2mem
  %p = alloca [10000 x float], align 16
  store [10000 x float]* %p, [10000 x float]** %p.reg2mem
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2001410883
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2001410883
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
  %41 = select i1 %39, i32 2027042504, i32 1491033778
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 111059002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload72, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload56, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 906042490, i32 509618985
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload74 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload74, i64 0, i64 %idxprom
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload70, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload75 = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x float], [10000 x float]* %b.reload75, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload69, align 4
  %idxprom4 = sext i32 %47 to i64
  %b.reload = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x float], [10000 x float]* %b.reload, i64 0, i64 %idxprom4
  %48 = load float, float* %arrayidx5, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload68, align 4
  %idxprom6 = sext i32 %49 to i64
  %a.reload = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload, i64 0, i64 %idxprom6
  %50 = load float, float* %arrayidx7, align 4
  %div = fdiv float %48, %50
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload67, align 4
  %idxprom8 = sext i32 %51 to i64
  %p.reload83 = load volatile [10000 x float]*, [10000 x float]** %p.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x float], [10000 x float]* %p.reload83, i64 0, i64 %idxprom8
  store float %div, float* %arrayidx9, align 4
  store i32 -1371149652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload66, align 4
  %53 = add i32 %52, -1936424096
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1936424096
  %inc = add nsw i32 %52, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload65, align 4
  store i32 111059002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload64, align 4
  store i32 -902146142, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload63, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %56, %57
  %58 = select i1 %cmp11, i32 1381631329, i32 2058695185
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload62, align 4
  %idxprom13 = sext i32 %59 to i64
  %p.reload82 = load volatile [10000 x float]*, [10000 x float]** %p.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x float], [10000 x float]* %p.reload82, i64 0, i64 %idxprom13
  %60 = load float, float* %arrayidx14, align 4
  %p.reload81 = load volatile [10000 x float]*, [10000 x float]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x float], [10000 x float]* %p.reload81, i64 0, i64 0
  %61 = load float, float* %arrayidx15, align 16
  %sub = fsub float %60, %61
  %conv = fpext float %sub to double
  %cmp16 = fcmp oge double %conv, -5.000000e-02
  %62 = select i1 %cmp16, i32 1747746683, i32 1562299988
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload61, align 4
  %idxprom18 = sext i32 %63 to i64
  %p.reload80 = load volatile [10000 x float]*, [10000 x float]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x float], [10000 x float]* %p.reload80, i64 0, i64 %idxprom18
  %64 = load float, float* %arrayidx19, align 4
  %p.reload79 = load volatile [10000 x float]*, [10000 x float]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x float], [10000 x float]* %p.reload79, i64 0, i64 0
  %65 = load float, float* %arrayidx20, align 16
  %sub21 = fsub float %64, %65
  %conv22 = fpext float %sub21 to double
  %cmp23 = fcmp ole double %conv22, 5.000000e-02
  %66 = select i1 %cmp23, i32 -967228315, i32 1562299988
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1562299988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload60, align 4
  %idxprom26 = sext i32 %67 to i64
  %p.reload78 = load volatile [10000 x float]*, [10000 x float]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x float], [10000 x float]* %p.reload78, i64 0, i64 %idxprom26
  %68 = load float, float* %arrayidx27, align 4
  %p.reload77 = load volatile [10000 x float]*, [10000 x float]** %p.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x float], [10000 x float]* %p.reload77, i64 0, i64 0
  %69 = load float, float* %arrayidx28, align 16
  %sub29 = fsub float %68, %69
  %conv30 = fpext float %sub29 to double
  %cmp31 = fcmp ogt double %conv30, 5.000000e-02
  %70 = select i1 %cmp31, i32 -1004843437, i32 -708201428
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -708201428, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload59, align 4
  %idxprom36 = sext i32 %71 to i64
  %p.reload76 = load volatile [10000 x float]*, [10000 x float]** %p.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x float], [10000 x float]* %p.reload76, i64 0, i64 %idxprom36
  %72 = load float, float* %arrayidx37, align 4
  %p.reload = load volatile [10000 x float]*, [10000 x float]** %p.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x float], [10000 x float]* %p.reload, i64 0, i64 0
  %73 = load float, float* %arrayidx38, align 16
  %sub39 = fsub float %72, %73
  %conv40 = fpext float %sub39 to double
  %cmp41 = fcmp olt double %conv40, -5.000000e-02
  %74 = select i1 %cmp41, i32 -2077364677, i32 -608622796
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -608622796, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -2020377946, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload58, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc47 = add nsw i32 %75, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload, align 4
  store i32 -902146142, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1866137970
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1866137970
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1201531676, i32 104045360
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 859625756
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 859625756
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -574235306, i32 104045360
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x float], align 16
  %balteredBB = alloca [10000 x float], align 16
  %palteredBB = alloca [10000 x float], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 447263957, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1201531676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBBalteredBB, %originalBB49, %for.end48, %for.inc46, %if.end45, %if.then43, %if.end35, %if.then33, %if.end, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

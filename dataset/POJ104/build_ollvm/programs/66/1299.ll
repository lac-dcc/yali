; ModuleID = 'source-C-CXX/66/1299.c'
source_filename = "source-C-CXX/66/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %c.reg2mem = alloca [100 x float]*
  %b.reg2mem = alloca [100 x float]*
  %a.reg2mem = alloca [100 x float]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 215106154
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 215106154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -536892724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -536892724, label %first
    i32 239152577, label %originalBB
    i32 1991812869, label %originalBBpart2
    i32 354837181, label %for.cond
    i32 1079893004, label %for.body
    i32 -1344680137, label %originalBB42
    i32 -181320563, label %originalBBpart244
    i32 -625312498, label %for.inc
    i32 -1253269242, label %for.end
    i32 1200910696, label %for.cond4
    i32 -836542522, label %for.body6
    i32 691524701, label %for.inc13
    i32 -1604913530, label %for.end15
    i32 684983521, label %for.cond16
    i32 885219597, label %for.body18
    i32 1756367016, label %if.then
    i32 1217249662, label %if.else
    i32 1440847179, label %if.then34
    i32 -1259541263, label %if.else36
    i32 499244243, label %if.end
    i32 1655311312, label %originalBB46
    i32 1275236979, label %originalBBpart248
    i32 971407607, label %if.end38
    i32 1878299039, label %for.inc39
    i32 -339732704, label %for.end41
    i32 1265909106, label %originalBBalteredBB
    i32 -790163002, label %originalBB42alteredBB
    i32 -838154555, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 239152577, i32 1265909106
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem
  %c = alloca [100 x float], align 16
  store [100 x float]* %c, [100 x float]** %c.reg2mem
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
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
  %40 = select i1 %38, i32 1991812869, i32 1265909106
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 354837181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload71, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload74, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1079893004, i32 -1253269242
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1344680137, i32 -790163002
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload77 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload77, i64 0, i64 %idxprom
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload69, align 4
  %idxprom1 = sext i32 %71 to i64
  %b.reload79 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b.reload79, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 412673075
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 412673075
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -181320563, i32 -790163002
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -625312498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload68, align 4
  %88 = sub i32 %87, -1828832277
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1828832277
  %inc = add nsw i32 %87, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload67, align 4
  store i32 354837181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 1200910696, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload65, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload73, align 4
  %cmp5 = icmp slt i32 %91, %92
  %93 = select i1 %cmp5, i32 -836542522, i32 -1604913530
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload64, align 4
  %idxprom7 = sext i32 %94 to i64
  %b.reload78 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %b.reload78, i64 0, i64 %idxprom7
  %95 = load float, float* %arrayidx8, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload63, align 4
  %idxprom9 = sext i32 %96 to i64
  %a.reload76 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %a.reload76, i64 0, i64 %idxprom9
  %97 = load float, float* %arrayidx10, align 4
  %div = fdiv float %95, %97
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload62, align 4
  %idxprom11 = sext i32 %98 to i64
  %c.reload83 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %c.reload83, i64 0, i64 %idxprom11
  store float %div, float* %arrayidx12, align 4
  store i32 691524701, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload61, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc14 = add nsw i32 %99, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload60, align 4
  store i32 1200910696, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload59, align 4
  store i32 684983521, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload, align 4
  %cmp17 = icmp slt i32 %102, %103
  %104 = select i1 %cmp17, i32 885219597, i32 -339732704
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %c.reload82 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %c.reload82, i64 0, i64 0
  %105 = load float, float* %arrayidx19, align 16
  %conv = fpext float %105 to double
  %add = fadd double %conv, 5.000000e-02
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload57, align 4
  %idxprom20 = sext i32 %106 to i64
  %c.reload81 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %c.reload81, i64 0, i64 %idxprom20
  %107 = load float, float* %arrayidx21, align 4
  %conv22 = fpext float %107 to double
  %cmp23 = fcmp olt double %add, %conv22
  %108 = select i1 %cmp23, i32 1756367016, i32 1217249662
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 971407607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload56, align 4
  %idxprom26 = sext i32 %109 to i64
  %c.reload80 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %c.reload80, i64 0, i64 %idxprom26
  %110 = load float, float* %arrayidx27, align 4
  %conv28 = fpext float %110 to double
  %add29 = fadd double %conv28, 5.000000e-02
  %c.reload = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %c.reload, i64 0, i64 0
  %111 = load float, float* %arrayidx30, align 16
  %conv31 = fpext float %111 to double
  %cmp32 = fcmp olt double %add29, %conv31
  %112 = select i1 %cmp32, i32 1440847179, i32 -1259541263
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 499244243, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 499244243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1655311312, i32 -838154555
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 479987877
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 479987877
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1275236979, i32 -838154555
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 971407607, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1878299039, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload55, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc40 = add nsw i32 %154, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload54, align 4
  store i32 684983521, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x float], align 16
  %balteredBB = alloca [100 x float], align 16
  %calteredBB = alloca [100 x float], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 239152577, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload53, align 4
  %idxpromalteredBB = sext i32 %159 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxpromalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %160 to i64
  %b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx2alteredBB)
  store i32 -1344680137, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1655311312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %originalBBpart248, %originalBB46, %if.end, %if.else36, %if.then34, %if.else, %if.then, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/82/2756.c'
source_filename = "source-C-CXX/82/2756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %gpa = alloca float, align 4
  %xf = alloca float, align 4
  %g = alloca [10 x float], align 16
  %x = alloca [10 x float], align 16
  %jd = alloca [10 x float], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %gpa, align 4
  store float 0.000000e+00, float* %xf, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1478805909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1478805909, label %for.cond
    i32 -492224307, label %originalBB
    i32 -1440832281, label %originalBBpart2
    i32 -2017956440, label %for.body
    i32 2042405443, label %originalBB32
    i32 -1052826663, label %originalBBpart234
    i32 1666171007, label %for.inc
    i32 -753388990, label %for.end
    i32 -114220636, label %for.cond2
    i32 68919111, label %for.body4
    i32 1451367854, label %for.inc13
    i32 -948089387, label %for.end15
    i32 -1568541271, label %for.cond16
    i32 -508123890, label %for.body19
    i32 1459937136, label %for.inc27
    i32 -1108777384, label %for.end29
    i32 -1764380361, label %originalBB36
    i32 -413964990, label %originalBBpart242
    i32 -2124474958, label %originalBBalteredBB
    i32 1134230999, label %originalBB32alteredBB
    i32 -809874670, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1680383972
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1680383972
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
  %26 = select i1 %24, i32 -492224307, i32 -2124474958
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1440832281, i32 -2124474958
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2017956440, i32 -753388990
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -2009662100
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2009662100
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2042405443, i32 1134230999
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
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
  %85 = select i1 %83, i32 -1052826663, i32 1134230999
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1666171007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  store i32 -1478805909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -114220636, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %89, %90
  %91 = select i1 %cmp3, i32 68919111, i32 -948089387
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx6)
  %93 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom8
  %94 = load float, float* %arrayidx9, align 4
  %conv = fptosi float %94 to i32
  %call10 = call float @j(i32 %conv)
  %95 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom11
  store float %call10, float* %arrayidx12, align 4
  store i32 1451367854, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 521069712
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 521069712
  %inc14 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -114220636, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1568541271, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %100, %101
  %102 = select i1 %cmp17, i32 -508123890, i32 -1108777384
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %103 = load float, float* %gpa, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom20
  %105 = load float, float* %arrayidx21, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %106 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom22
  %107 = load float, float* %arrayidx23, align 4
  %mul = fmul float %105, %107
  %add = fadd float %103, %mul
  store float %add, float* %gpa, align 4
  %108 = load float, float* %xf, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %109 to i64
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom24
  %110 = load float, float* %arrayidx25, align 4
  %add26 = fadd float %108, %110
  store float %add26, float* %xf, align 4
  store i32 1459937136, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -1894128066
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1894128066
  %inc28 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -1568541271, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1764380361, i32 -809874670
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %129 = load float, float* %gpa, align 4
  %130 = load float, float* %xf, align 4
  %div = fdiv float %129, %130
  store float %div, float* %gpa, align 4
  %131 = load float, float* %gpa, align 4
  %conv30 = fpext float %131 to double
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv30)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -413964990, i32 -809874670
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %158, %159
  store i32 -492224307, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %160 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  store i32 2042405443, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %161 = load float, float* %gpa, align 4
  %162 = load float, float* %xf, align 4
  %_ = fsub float -0.000000e+00, %161
  %gen = fadd float %_, %162
  %_37 = fsub float %161, %162
  %gen38 = fmul float %_37, %162
  %_39 = fsub float %161, %162
  %gen40 = fmul float %_39, %162
  %divalteredBB = fdiv float %161, %162
  store float %divalteredBB, float* %gpa, align 4
  %163 = load float, float* %gpa, align 4
  %conv30alteredBB = fpext float %163 to double
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv30alteredBB)
  store i32 -1764380361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB36, %for.end29, %for.inc27, %for.body19, %for.cond16, %for.end15, %for.inc13, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @j(i32 %y) #0 {
entry:
  %.reg2mem54 = alloca float
  %cmp19.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %z = alloca float, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -454946311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -454946311, label %first
    i32 217380741, label %if.then
    i32 1494853423, label %if.else
    i32 916445171, label %originalBB
    i32 -850151899, label %originalBBpart2
    i32 409863222, label %if.then2
    i32 427209619, label %if.else3
    i32 -1759285919, label %if.then5
    i32 -367714243, label %if.else6
    i32 -212579162, label %if.then8
    i32 207528214, label %if.else9
    i32 -1425847362, label %if.then11
    i32 -1757040320, label %if.else12
    i32 77804177, label %if.then14
    i32 -1515137461, label %if.else15
    i32 -1387795277, label %if.then17
    i32 -674456773, label %if.else18
    i32 -1075123470, label %originalBB33
    i32 -555468515, label %originalBBpart235
    i32 -1562706948, label %if.then20
    i32 -180614025, label %if.else21
    i32 -120157564, label %if.then23
    i32 229042755, label %if.else24
    i32 560508451, label %if.end
    i32 1325111800, label %if.end25
    i32 1982495247, label %if.end26
    i32 -320840231, label %originalBB37
    i32 -1451774503, label %originalBBpart239
    i32 -1741317233, label %if.end27
    i32 1833659695, label %originalBB41
    i32 -655078815, label %originalBBpart243
    i32 612115593, label %if.end28
    i32 872893022, label %if.end29
    i32 244472218, label %originalBB45
    i32 -2022710369, label %originalBBpart247
    i32 1673944805, label %if.end30
    i32 1275194334, label %if.end31
    i32 1363191427, label %if.end32
    i32 1057274832, label %originalBB49
    i32 525298460, label %originalBBpart251
    i32 1933073845, label %originalBBalteredBB
    i32 1196158138, label %originalBB33alteredBB
    i32 1278802213, label %originalBB37alteredBB
    i32 -1217011412, label %originalBB41alteredBB
    i32 1466439716, label %originalBB45alteredBB
    i32 -1875182926, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 89
  %1 = select i1 %cmp, i32 217380741, i32 1494853423
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %z, align 4
  store i32 1363191427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1065105183
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1065105183
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 916445171, i32 1933073845
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp sgt i32 %29, 84
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -2002540569
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2002540569
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -850151899, i32 1933073845
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 409863222, i32 427209619
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %z, align 4
  store i32 1275194334, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %46 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp sgt i32 %46, 81
  %47 = select i1 %cmp4, i32 -1759285919, i32 -367714243
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store float 0x400A666660000000, float* %z, align 4
  store i32 1673944805, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %48 = load i32, i32* %y.addr, align 4
  %cmp7 = icmp sgt i32 %48, 77
  %49 = select i1 %cmp7, i32 -212579162, i32 207528214
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store float 3.000000e+00, float* %z, align 4
  store i32 872893022, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %50 = load i32, i32* %y.addr, align 4
  %cmp10 = icmp sgt i32 %50, 74
  %51 = select i1 %cmp10, i32 -1425847362, i32 -1757040320
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %z, align 4
  store i32 612115593, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %52 = load i32, i32* %y.addr, align 4
  %cmp13 = icmp sgt i32 %52, 71
  %53 = select i1 %cmp13, i32 77804177, i32 -1515137461
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %z, align 4
  store i32 -1741317233, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %54 = load i32, i32* %y.addr, align 4
  %cmp16 = icmp sgt i32 %54, 67
  %55 = select i1 %cmp16, i32 -1387795277, i32 -674456773
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %z, align 4
  store i32 1982495247, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1075123470, i32 1196158138
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %70 = load i32, i32* %y.addr, align 4
  %cmp19 = icmp sgt i32 %70, 63
  store i1 %cmp19, i1* %cmp19.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -555468515, i32 1196158138
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %97 = select i1 %cmp19.reload, i32 -1562706948, i32 -180614025
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %z, align 4
  store i32 1325111800, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %98 = load i32, i32* %y.addr, align 4
  %cmp22 = icmp sgt i32 %98, 59
  %99 = select i1 %cmp22, i32 -120157564, i32 229042755
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %z, align 4
  store i32 560508451, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %z, align 4
  store i32 560508451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1325111800, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1982495247, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 1973789580
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1973789580
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -320840231, i32 1278802213
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1546869584
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1546869584
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1451774503, i32 1278802213
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1741317233, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, 2020545770
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2020545770
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1833659695, i32 -1217011412
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -1053888053
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1053888053
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -655078815, i32 -1217011412
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 612115593, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 872893022, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, -1341763635
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1341763635
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 244472218, i32 1466439716
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, -2138048304
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2138048304
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2022710369, i32 1466439716
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1673944805, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1275194334, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1363191427, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1057274832, i32 -1875182926
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %252 = load float, float* %z, align 4
  store float %252, float* %.reg2mem54
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, 263950271
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 263950271
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 525298460, i32 -1875182926
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload55 = load volatile float, float* %.reg2mem54
  ret float %.reload55

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %y.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %268, 84
  store i32 916445171, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %y.addr, align 4
  %cmp19alteredBB = icmp sgt i32 %269, 63
  store i32 -1075123470, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -320840231, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1833659695, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 244472218, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %270 = load float, float* %z, align 4
  store i32 1057274832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB49, %if.end32, %if.end31, %if.end30, %originalBBpart247, %originalBB45, %if.end29, %if.end28, %originalBBpart243, %originalBB41, %if.end27, %originalBBpart239, %originalBB37, %if.end26, %if.end25, %if.end, %if.else24, %if.then23, %if.else21, %if.then20, %originalBBpart235, %originalBB33, %if.else18, %if.then17, %if.else15, %if.then14, %if.else12, %if.then11, %if.else9, %if.then8, %if.else6, %if.then5, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

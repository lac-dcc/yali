; ModuleID = 'source-C-CXX/66/41.c'
source_filename = "source-C-CXX/66/41.c"
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
define i32 @main() #0 {
entry:
  %y.reg2mem = alloca [1000 x double]*
  %x.reg2mem = alloca double*
  %yx.reg2mem = alloca [1000 x i32]*
  %zs.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -791876203
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -791876203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1752374314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1752374314, label %first
    i32 1525151600, label %originalBB
    i32 -542007455, label %originalBBpart2
    i32 1695064000, label %for.cond
    i32 -565807764, label %for.body
    i32 -396388277, label %for.inc
    i32 -1329037196, label %originalBB39
    i32 1031054345, label %originalBBpart250
    i32 300355687, label %for.end
    i32 -1865741546, label %for.cond17
    i32 -95395858, label %for.body20
    i32 -1789076554, label %if.then
    i32 1476304919, label %if.else
    i32 910098650, label %if.then31
    i32 -579828509, label %if.else33
    i32 2130932964, label %originalBB52
    i32 2100190205, label %originalBBpart254
    i32 1352138021, label %if.end
    i32 1095084840, label %if.end35
    i32 1560375948, label %for.inc36
    i32 -1290930592, label %for.end38
    i32 -596332220, label %originalBBalteredBB
    i32 1054613129, label %originalBB39alteredBB
    i32 1910141872, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 1525151600, i32 -596332220
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %zs = alloca [1000 x i32], align 16
  store [1000 x i32]* %zs, [1000 x i32]** %zs.reg2mem
  %yx = alloca [1000 x i32], align 16
  store [1000 x i32]* %yx, [1000 x i32]** %yx.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca [1000 x double], align 16
  store [1000 x double]* %y, [1000 x double]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 435558107
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 435558107
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
  %41 = select i1 %39, i32 -542007455, i32 -596332220
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1695064000, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload75, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload59, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -565807764, i32 300355687
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %45 to i64
  %zs.reload78 = load volatile [1000 x i32]*, [1000 x i32]** %zs.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs.reload78, i64 0, i64 %idxprom
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload73, align 4
  %idxprom1 = sext i32 %46 to i64
  %yx.reload80 = load volatile [1000 x i32]*, [1000 x i32]** %yx.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yx.reload80, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %yx.reload79 = load volatile [1000 x i32]*, [1000 x i32]** %yx.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yx.reload79, i64 0, i64 0
  %47 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %47 to double
  %mul = fmul double 1.000000e+02, %conv
  %zs.reload77 = load volatile [1000 x i32]*, [1000 x i32]** %zs.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs.reload77, i64 0, i64 0
  %48 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %48 to double
  %div = fdiv double %mul, %conv6
  %x.reload82 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload82, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload72, align 4
  %idxprom7 = sext i32 %49 to i64
  %yx.reload = load volatile [1000 x i32]*, [1000 x i32]** %yx.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yx.reload, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %50 to double
  %mul10 = fmul double 1.000000e+02, %conv9
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload71, align 4
  %idxprom11 = sext i32 %51 to i64
  %zs.reload = load volatile [1000 x i32]*, [1000 x i32]** %zs.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs.reload, i64 0, i64 %idxprom11
  %52 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %52 to double
  %div14 = fdiv double %mul10, %conv13
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload70, align 4
  %idxprom15 = sext i32 %53 to i64
  %y.reload84 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload84, i64 0, i64 %idxprom15
  store double %div14, double* %arrayidx16, align 8
  store i32 -396388277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 284083334
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 284083334
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1329037196, i32 1054613129
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload69, align 4
  %70 = sub i32 %69, 918187979
  %71 = add i32 %70, 1
  %72 = add i32 %71, 918187979
  %inc = add nsw i32 %69, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload68, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 227610110
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 227610110
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1031054345, i32 1054613129
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1695064000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  store i32 -1865741546, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload, align 4
  %cmp18 = icmp slt i32 %88, %89
  %90 = select i1 %cmp18, i32 -95395858, i32 -1290930592
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload65, align 4
  %idxprom21 = sext i32 %91 to i64
  %y.reload83 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload83, i64 0, i64 %idxprom21
  %92 = load double, double* %arrayidx22, align 8
  %x.reload81 = load volatile double*, double** %x.reg2mem
  %93 = load double, double* %x.reload81, align 8
  %sub = fsub double %92, %93
  %cmp23 = fcmp ogt double %sub, 5.000000e+00
  %94 = select i1 %cmp23, i32 -1789076554, i32 1476304919
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1095084840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  %95 = load double, double* %x.reload, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload64, align 4
  %idxprom26 = sext i32 %96 to i64
  %y.reload = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload, i64 0, i64 %idxprom26
  %97 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %95, %97
  %cmp29 = fcmp ogt double %sub28, 5.000000e+00
  %98 = select i1 %cmp29, i32 910098650, i32 -579828509
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1352138021, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2130932964, i32 1910141872
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -431369275
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -431369275
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2100190205, i32 1910141872
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1352138021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1095084840, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1560375948, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload63, align 4
  %153 = add i32 %152, 2128481824
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 2128481824
  %inc37 = add nsw i32 %152, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload62, align 4
  store i32 -1865741546, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zsalteredBB = alloca [1000 x i32], align 16
  %yxalteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca [1000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1525151600, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload61, align 4
  %157 = add i32 %156, -1743812108
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1743812108
  %_ = sub i32 %156, 1
  %gen = mul i32 %159, 1
  %160 = sub i32 0, -1000406020
  %161 = sub i32 %160, %156
  %162 = add i32 %161, -1000406020
  %_40 = sub i32 0, %156
  %163 = sub i32 %162, -933837958
  %164 = add i32 %163, 1
  %165 = add i32 %164, -933837958
  %gen41 = add i32 %162, 1
  %_42 = shl i32 %156, 1
  %166 = sub i32 0, 1
  %167 = add i32 %156, %166
  %_43 = sub i32 %156, 1
  %gen44 = mul i32 %167, 1
  %168 = sub i32 %156, -834633651
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -834633651
  %_45 = sub i32 %156, 1
  %gen46 = mul i32 %170, 1
  %_47 = shl i32 %156, 1
  %_48 = shl i32 %156, 1
  %171 = sub i32 0, %156
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %incalteredBB = add nsw i32 %156, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload, align 4
  store i32 -1329037196, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 2130932964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.end, %originalBBpart254, %originalBB52, %if.else33, %if.then31, %if.else, %if.then, %for.body20, %for.cond17, %for.end, %originalBBpart250, %originalBB39, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

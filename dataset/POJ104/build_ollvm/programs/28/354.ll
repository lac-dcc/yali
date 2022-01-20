; ModuleID = 'source-C-CXX/28/354.c'
source_filename = "source-C-CXX/28/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %sum.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x float]*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -758800771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -758800771, label %first
    i32 1504912572, label %originalBB
    i32 -573189667, label %originalBBpart2
    i32 -802352791, label %for.cond
    i32 -1685299327, label %for.body
    i32 895182621, label %for.cond3
    i32 923703211, label %originalBB31
    i32 -1992751791, label %originalBBpart241
    i32 -1294604643, label %for.body5
    i32 -278825322, label %originalBB43
    i32 -187605755, label %originalBBpart264
    i32 -866173676, label %for.inc
    i32 -1156044543, label %for.end
    i32 -1376626450, label %originalBB66
    i32 928793788, label %originalBBpart268
    i32 -876781084, label %for.cond13
    i32 549877857, label %for.body15
    i32 -1833061830, label %for.inc22
    i32 317708911, label %for.end24
    i32 -823855407, label %for.inc26
    i32 -1984050784, label %for.end28
    i32 685197707, label %originalBBalteredBB
    i32 1110574631, label %originalBB31alteredBB
    i32 -651263668, label %originalBB43alteredBB
    i32 -1769640166, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload72, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload72, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload72
  %25 = select i1 %23, i32 1504912572, i32 685197707
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x float], align 16
  store [1000 x float]* %a, [1000 x float]** %a.reg2mem
  %b = alloca [1000 x float], align 16
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %a.reload82 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload82, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx, align 4
  %a.reload81 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload81, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx1, align 8
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload86)
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload89, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -573189667, i32 685197707
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -802352791, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload88, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -1685299327, i32 -1984050784
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload109 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload109, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload106, align 4
  store i32 895182621, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -968082174
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -968082174
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 923703211, i32 1110574631
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload105, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload84, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %71, 1
  %cmp4 = icmp sle i32 %70, %75
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1613305215
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1613305215
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1992751791, i32 1110574631
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -1294604643, i32 -1156044543
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -278825322, i32 -651263668
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload104, align 4
  %119 = add i32 %118, 1116556564
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1116556564
  %sub = sub nsw i32 %118, 1
  %idxprom = sext i32 %121 to i64
  %a.reload80 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload80, i64 0, i64 %idxprom
  %122 = load float, float* %arrayidx6, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload103, align 4
  %124 = add i32 %123, -978417563
  %125 = sub i32 %124, 2
  %126 = sub i32 %125, -978417563
  %sub7 = sub nsw i32 %123, 2
  %idxprom8 = sext i32 %126 to i64
  %a.reload79 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload79, i64 0, i64 %idxprom8
  %127 = load float, float* %arrayidx9, align 4
  %add10 = fadd float %122, %127
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload102, align 4
  %idxprom11 = sext i32 %128 to i64
  %a.reload78 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload78, i64 0, i64 %idxprom11
  store float %add10, float* %arrayidx12, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 611662247
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 611662247
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -187605755, i32 -651263668
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -866173676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload101, align 4
  %145 = add i32 %144, -788717034
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -788717034
  %inc = add nsw i32 %144, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload100, align 4
  store i32 895182621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1376626450, i32 -1769640166
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 928793788, i32 -1769640166
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -876781084, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload98, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload83, align 4
  %cmp14 = icmp sle i32 %176, %177
  %178 = select i1 %cmp14, i32 549877857, i32 317708911
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %sum.reload108 = load volatile float*, float** %sum.reg2mem
  %179 = load float, float* %sum.reload108, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload97, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add16 = add nsw i32 %180, 1
  %idxprom17 = sext i32 %184 to i64
  %a.reload77 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload77, i64 0, i64 %idxprom17
  %185 = load float, float* %arrayidx18, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload96, align 4
  %idxprom19 = sext i32 %186 to i64
  %a.reload76 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload76, i64 0, i64 %idxprom19
  %187 = load float, float* %arrayidx20, align 4
  %div = fdiv float %185, %187
  %add21 = fadd float %179, %div
  %sum.reload107 = load volatile float*, float** %sum.reg2mem
  store float %add21, float* %sum.reload107, align 4
  store i32 -1833061830, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload95, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc23 = add nsw i32 %188, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload94, align 4
  store i32 -876781084, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %191 = load float, float* %sum.reload, align 4
  %conv = fpext float %191 to double
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 -823855407, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload87, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc27 = add nsw i32 %192, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload, align 4
  store i32 -802352791, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %195 = load i32, i32* %retval.reload, align 4
  ret i32 %195

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x float], align 16
  %balteredBB = alloca [1000 x float], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %aalteredBB, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %aalteredBB, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx1alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 1504912572, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %197, 1
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %_32 = sub i32 %197, 1
  %gen = mul i32 %199, 1
  %200 = sub i32 %197, 300779503
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 300779503
  %_33 = sub i32 %197, 1
  %gen34 = mul i32 %202, 1
  %_35 = shl i32 %197, 1
  %203 = sub i32 0, %197
  %204 = add i32 0, %203
  %_36 = sub i32 0, %197
  %205 = sub i32 %204, -1629386871
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1629386871
  %gen37 = add i32 %204, 1
  %208 = add i32 0, -1648797596
  %209 = sub i32 %208, %197
  %210 = sub i32 %209, -1648797596
  %_38 = sub i32 0, %197
  %211 = add i32 %210, -2111579218
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -2111579218
  %gen39 = add i32 %210, 1
  %214 = add i32 %197, 588090316
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 588090316
  %addalteredBB = add nsw i32 %197, 1
  %cmp4alteredBB = icmp sle i32 %196, %216
  store i32 923703211, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload92, align 4
  %218 = add i32 %217, -609535118
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -609535118
  %_44 = sub i32 %217, 1
  %gen45 = mul i32 %220, 1
  %221 = sub i32 %217, -1172709323
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1172709323
  %_46 = sub i32 %217, 1
  %gen47 = mul i32 %223, 1
  %224 = add i32 %217, 616762297
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 616762297
  %subalteredBB = sub nsw i32 %217, 1
  %idxpromalteredBB = sext i32 %226 to i64
  %a.reload75 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload75, i64 0, i64 %idxpromalteredBB
  %227 = load float, float* %arrayidx6alteredBB, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload91, align 4
  %229 = sub i32 0, 2
  %230 = add i32 %228, %229
  %_48 = sub i32 %228, 2
  %gen49 = mul i32 %230, 2
  %231 = sub i32 0, -682992530
  %232 = sub i32 %231, %228
  %233 = add i32 %232, -682992530
  %_50 = sub i32 0, %228
  %234 = sub i32 %233, 376735697
  %235 = add i32 %234, 2
  %236 = add i32 %235, 376735697
  %gen51 = add i32 %233, 2
  %237 = add i32 0, 1588112385
  %238 = sub i32 %237, %228
  %239 = sub i32 %238, 1588112385
  %_52 = sub i32 0, %228
  %240 = sub i32 0, 2
  %241 = sub i32 %239, %240
  %gen53 = add i32 %239, 2
  %_54 = shl i32 %228, 2
  %242 = sub i32 %228, 1237544224
  %243 = sub i32 %242, 2
  %244 = add i32 %243, 1237544224
  %_55 = sub i32 %228, 2
  %gen56 = mul i32 %244, 2
  %245 = add i32 0, -1424421642
  %246 = sub i32 %245, %228
  %247 = sub i32 %246, -1424421642
  %_57 = sub i32 0, %228
  %248 = sub i32 0, %247
  %249 = sub i32 0, 2
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen58 = add i32 %247, 2
  %252 = sub i32 0, 2
  %253 = add i32 %228, %252
  %sub7alteredBB = sub nsw i32 %228, 2
  %idxprom8alteredBB = sext i32 %253 to i64
  %a.reload74 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload74, i64 0, i64 %idxprom8alteredBB
  %254 = load float, float* %arrayidx9alteredBB, align 4
  %_59 = fsub float -0.000000e+00, %227
  %gen60 = fadd float %_59, %254
  %_61 = fsub float -0.000000e+00, %227
  %gen62 = fadd float %_61, %254
  %add10alteredBB = fadd float %227, %254
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload90, align 4
  %idxprom11alteredBB = sext i32 %255 to i64
  %a.reload = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload, i64 0, i64 %idxprom11alteredBB
  store float %add10alteredBB, float* %arrayidx12alteredBB, align 4
  store i32 -278825322, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1376626450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB43alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc26, %for.end24, %for.inc22, %for.body15, %for.cond13, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB43, %for.body5, %originalBBpart241, %originalBB31, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

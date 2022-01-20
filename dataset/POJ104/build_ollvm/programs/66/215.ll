; ModuleID = 'source-C-CXX/66/215.c'
source_filename = "source-C-CXX/66/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x float]*
  %a.reg2mem = alloca [1000 x float]*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1932471324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1932471324, label %first
    i32 504380018, label %originalBB
    i32 -2052691988, label %originalBBpart2
    i32 -58766544, label %for.cond
    i32 -970183520, label %for.body
    i32 -610849011, label %originalBB34
    i32 -59617807, label %originalBBpart272
    i32 322986575, label %if.then
    i32 1669985196, label %originalBB74
    i32 -1070351021, label %originalBBpart276
    i32 -226888344, label %if.else
    i32 1930221476, label %originalBB78
    i32 985136254, label %originalBBpart2100
    i32 1201823791, label %if.then29
    i32 -367959488, label %if.else31
    i32 -774550176, label %originalBB102
    i32 -286218244, label %originalBBpart2104
    i32 700111901, label %if.end
    i32 -1624460249, label %if.end33
    i32 -1218078206, label %for.inc
    i32 1316087893, label %for.end
    i32 -441522774, label %originalBBalteredBB
    i32 -691331087, label %originalBB34alteredBB
    i32 -260103384, label %originalBB74alteredBB
    i32 462747306, label %originalBB78alteredBB
    i32 2110696353, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload108, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload108, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload108
  %25 = select i1 %23, i32 504380018, i32 -441522774
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x float], align 16
  store [1000 x float]* %a, [1000 x float]** %a.reg2mem
  %b = alloca [1000 x float], align 16
  store [1000 x float]* %b, [1000 x float]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %a.reload118 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload118, i64 0, i64 0
  %b.reload128 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload128, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx1)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
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
  %39 = select i1 %37, i32 -2052691988, i32 -441522774
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -58766544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -970183520, i32 1316087893
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1206936018
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1206936018
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
  %69 = select i1 %67, i32 -610849011, i32 -691331087
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload117 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload117, i64 0, i64 %idxprom
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload141, align 4
  %idxprom4 = sext i32 %71 to i64
  %b.reload127 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload127, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx3, float* %arrayidx5)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload140, align 4
  %idxprom7 = sext i32 %72 to i64
  %b.reload126 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload126, i64 0, i64 %idxprom7
  %73 = load float, float* %arrayidx8, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload139, align 4
  %idxprom9 = sext i32 %74 to i64
  %a.reload116 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload116, i64 0, i64 %idxprom9
  %75 = load float, float* %arrayidx10, align 4
  %div = fdiv float %73, %75
  %b.reload125 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload125, i64 0, i64 0
  %76 = load float, float* %arrayidx11, align 16
  %a.reload115 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload115, i64 0, i64 0
  %77 = load float, float* %arrayidx12, align 16
  %div13 = fdiv float %76, %77
  %sub = fsub float %div, %div13
  %conv = fpext float %sub to double
  %cmp14 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp14, i1* %cmp14.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -59617807, i32 -691331087
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %92 = select i1 %cmp14.reload, i32 322986575, i32 -226888344
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1669985196, i32 -260103384
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 952632336
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 952632336
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1070351021, i32 -260103384
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1624460249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -960161089
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -960161089
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1930221476, i32 462747306
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %b.reload124 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload124, i64 0, i64 0
  %137 = load float, float* %arrayidx17, align 16
  %a.reload114 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload114, i64 0, i64 0
  %138 = load float, float* %arrayidx18, align 16
  %div19 = fdiv float %137, %138
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload138, align 4
  %idxprom20 = sext i32 %139 to i64
  %b.reload123 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload123, i64 0, i64 %idxprom20
  %140 = load float, float* %arrayidx21, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload137, align 4
  %idxprom22 = sext i32 %141 to i64
  %a.reload113 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload113, i64 0, i64 %idxprom22
  %142 = load float, float* %arrayidx23, align 4
  %div24 = fdiv float %140, %142
  %sub25 = fsub float %div19, %div24
  %conv26 = fpext float %sub25 to double
  %cmp27 = fcmp ogt double %conv26, 5.000000e-02
  store i1 %cmp27, i1* %cmp27.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 521141538
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 521141538
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 985136254, i32 462747306
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %158 = select i1 %cmp27.reload, i32 1201823791, i32 -367959488
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 700111901, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1732715897
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1732715897
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -774550176, i32 2110696353
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1184997853
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1184997853
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -286218244, i32 2110696353
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 700111901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1624460249, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1218078206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload136, align 4
  %202 = sub i32 %201, 1918956260
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1918956260
  %inc = add nsw i32 %201, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload135, align 4
  store i32 -58766544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x float], align 16
  %balteredBB = alloca [1000 x float], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 504380018, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload134, align 4
  %idxpromalteredBB = sext i32 %205 to i64
  %a.reload112 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload112, i64 0, i64 %idxpromalteredBB
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload133, align 4
  %idxprom4alteredBB = sext i32 %206 to i64
  %b.reload122 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload122, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx3alteredBB, float* %arrayidx5alteredBB)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload132, align 4
  %idxprom7alteredBB = sext i32 %207 to i64
  %b.reload121 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload121, i64 0, i64 %idxprom7alteredBB
  %208 = load float, float* %arrayidx8alteredBB, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload131, align 4
  %idxprom9alteredBB = sext i32 %209 to i64
  %a.reload111 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload111, i64 0, i64 %idxprom9alteredBB
  %210 = load float, float* %arrayidx10alteredBB, align 4
  %_ = fsub float %208, %210
  %gen = fmul float %_, %210
  %_35 = fsub float -0.000000e+00, %208
  %gen36 = fadd float %_35, %210
  %_37 = fsub float %208, %210
  %gen38 = fmul float %_37, %210
  %_39 = fsub float %208, %210
  %gen40 = fmul float %_39, %210
  %_41 = fsub float %208, %210
  %gen42 = fmul float %_41, %210
  %_43 = fsub float -0.000000e+00, %208
  %gen44 = fadd float %_43, %210
  %_45 = fsub float %208, %210
  %gen46 = fmul float %_45, %210
  %divalteredBB = fdiv float %208, %210
  %b.reload120 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload120, i64 0, i64 0
  %211 = load float, float* %arrayidx11alteredBB, align 16
  %a.reload110 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload110, i64 0, i64 0
  %212 = load float, float* %arrayidx12alteredBB, align 16
  %_47 = fsub float -0.000000e+00, %211
  %gen48 = fadd float %_47, %212
  %_49 = fsub float -0.000000e+00, %211
  %gen50 = fadd float %_49, %212
  %_51 = fsub float %211, %212
  %gen52 = fmul float %_51, %212
  %_53 = fsub float -0.000000e+00, %211
  %gen54 = fadd float %_53, %212
  %_55 = fsub float -0.000000e+00, %211
  %gen56 = fadd float %_55, %212
  %_57 = fsub float %211, %212
  %gen58 = fmul float %_57, %212
  %_59 = fsub float %211, %212
  %gen60 = fmul float %_59, %212
  %div13alteredBB = fdiv float %211, %212
  %_61 = fsub float %divalteredBB, %div13alteredBB
  %gen62 = fmul float %_61, %div13alteredBB
  %_63 = fsub float %divalteredBB, %div13alteredBB
  %gen64 = fmul float %_63, %div13alteredBB
  %_65 = fsub float -0.000000e+00, %divalteredBB
  %gen66 = fadd float %_65, %div13alteredBB
  %_67 = fsub float %divalteredBB, %div13alteredBB
  %gen68 = fmul float %_67, %div13alteredBB
  %_69 = fsub float %divalteredBB, %div13alteredBB
  %gen70 = fmul float %_69, %div13alteredBB
  %subalteredBB = fsub float %divalteredBB, %div13alteredBB
  %convalteredBB = fpext float %subalteredBB to double
  %cmp14alteredBB = fcmp ogt double %convalteredBB, 5.000000e-02
  store i32 -610849011, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1669985196, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %b.reload119 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload119, i64 0, i64 0
  %213 = load float, float* %arrayidx17alteredBB, align 16
  %a.reload109 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload109, i64 0, i64 0
  %214 = load float, float* %arrayidx18alteredBB, align 16
  %_79 = fsub float -0.000000e+00, %213
  %gen80 = fadd float %_79, %214
  %div19alteredBB = fdiv float %213, %214
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload130, align 4
  %idxprom20alteredBB = sext i32 %215 to i64
  %b.reload = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload, i64 0, i64 %idxprom20alteredBB
  %216 = load float, float* %arrayidx21alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %217 to i64
  %a.reload = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %218 = load float, float* %arrayidx23alteredBB, align 4
  %_81 = fsub float -0.000000e+00, %216
  %gen82 = fadd float %_81, %218
  %_83 = fsub float %216, %218
  %gen84 = fmul float %_83, %218
  %div24alteredBB = fdiv float %216, %218
  %_85 = fsub float %div19alteredBB, %div24alteredBB
  %gen86 = fmul float %_85, %div24alteredBB
  %_87 = fsub float %div19alteredBB, %div24alteredBB
  %gen88 = fmul float %_87, %div24alteredBB
  %_89 = fsub float %div19alteredBB, %div24alteredBB
  %gen90 = fmul float %_89, %div24alteredBB
  %_91 = fsub float -0.000000e+00, %div19alteredBB
  %gen92 = fadd float %_91, %div24alteredBB
  %_93 = fsub float %div19alteredBB, %div24alteredBB
  %gen94 = fmul float %_93, %div24alteredBB
  %_95 = fsub float -0.000000e+00, %div19alteredBB
  %gen96 = fadd float %_95, %div24alteredBB
  %_97 = fsub float -0.000000e+00, %div19alteredBB
  %gen98 = fadd float %_97, %div24alteredBB
  %sub25alteredBB = fsub float %div19alteredBB, %div24alteredBB
  %conv26alteredBB = fpext float %sub25alteredBB to double
  %cmp27alteredBB = fcmp ogt double %conv26alteredBB, 5.000000e-02
  store i32 1930221476, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -774550176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %if.end, %originalBBpart2104, %originalBB102, %if.else31, %if.then29, %originalBBpart2100, %originalBB78, %if.else, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

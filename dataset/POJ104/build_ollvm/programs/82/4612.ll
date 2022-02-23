; ModuleID = 'source-C-CXX/82/4612.c'
source_filename = "source-C-CXX/82/4612.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %G.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca [100 x i32]*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1017904474
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1017904474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 1795664052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1795664052, label %first
    i32 -42879246, label %originalBB
    i32 -2065030566, label %originalBBpart2
    i32 -1227136684, label %for.cond
    i32 1734560568, label %for.body
    i32 -2017363870, label %for.inc
    i32 413923602, label %for.end
    i32 1862344611, label %for.cond4
    i32 -1399135843, label %for.body6
    i32 -685254135, label %for.inc10
    i32 -1919639759, label %for.end12
    i32 -1625010628, label %for.cond13
    i32 -1334006155, label %for.body15
    i32 -228005226, label %originalBB145
    i32 -991304089, label %originalBBpart2147
    i32 888365267, label %land.lhs.true
    i32 323158798, label %if.then
    i32 878059704, label %if.else
    i32 2107197733, label %land.lhs.true29
    i32 917130628, label %if.then34
    i32 244506531, label %if.else40
    i32 -641930566, label %land.lhs.true45
    i32 1725662673, label %if.then50
    i32 863303002, label %if.else56
    i32 -2122560361, label %originalBB149
    i32 1411303229, label %originalBBpart2151
    i32 869430108, label %land.lhs.true61
    i32 541364612, label %originalBB153
    i32 1178056950, label %originalBBpart2155
    i32 -1215246369, label %if.then66
    i32 -737790276, label %originalBB157
    i32 -1940037014, label %originalBBpart2173
    i32 -913692003, label %if.else72
    i32 1792697790, label %land.lhs.true77
    i32 -1650087210, label %if.then82
    i32 1568247060, label %if.else88
    i32 1395638953, label %if.then93
    i32 627779967, label %if.else99
    i32 626871048, label %originalBB175
    i32 -1769710816, label %originalBBpart2177
    i32 -1645853748, label %if.then104
    i32 352666485, label %if.else110
    i32 -1514917249, label %if.then115
    i32 490160972, label %if.else121
    i32 -1735287720, label %if.then126
    i32 647778265, label %if.end
    i32 210059484, label %if.end132
    i32 799382472, label %if.end133
    i32 -857903287, label %if.end134
    i32 1977000114, label %originalBB179
    i32 -1394073552, label %originalBBpart2181
    i32 -641741632, label %if.end135
    i32 741379671, label %if.end136
    i32 -1085420171, label %if.end137
    i32 -812370328, label %if.end138
    i32 -1878739167, label %if.end139
    i32 -179350905, label %for.inc140
    i32 1321853304, label %for.end142
    i32 -738251077, label %originalBBalteredBB
    i32 512285634, label %originalBB145alteredBB
    i32 1889139232, label %originalBB149alteredBB
    i32 893923487, label %originalBB153alteredBB
    i32 329840765, label %originalBB157alteredBB
    i32 -1860291809, label %originalBB175alteredBB
    i32 1577527508, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = and i1 %.reload, %.reload185
  %11 = xor i1 %.reload, %.reload185
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload185
  %14 = select i1 %12, i32 -42879246, i32 -738251077
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %G = alloca double, align 8
  store double* %G, double** %G.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload262, align 4
  %g.reload283 = load volatile double*, double** %g.reg2mem
  store double 0.000000e+00, double* %g.reload283, align 8
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload259)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1227553080
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1227553080
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2065030566, i32 -738251077
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1227136684, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload255, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload258, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1734560568, i32 413923602
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload254, align 4
  %idxprom = sext i32 %45 to i64
  %x.reload196 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload196, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload253, align 4
  %idxprom2 = sext i32 %46 to i64
  %x.reload195 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload195, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload261, align 4
  %49 = add i32 %48, 2086707895
  %50 = add i32 %49, %47
  %51 = sub i32 %50, 2086707895
  %add = add nsw i32 %48, %47
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  store i32 %51, i32* %a.reload260, align 4
  store i32 -2017363870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload252, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload251, align 4
  store i32 -1227136684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 1862344611, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload249, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload257, align 4
  %cmp5 = icmp slt i32 %55, %56
  %57 = select i1 %cmp5, i32 -1399135843, i32 -1919639759
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload248, align 4
  %idxprom7 = sext i32 %58 to i64
  %y.reload214 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload214, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -685254135, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload247, align 4
  %60 = sub i32 %59, -3190422
  %61 = add i32 %60, 1
  %62 = add i32 %61, -3190422
  %inc11 = add nsw i32 %59, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload246, align 4
  store i32 1862344611, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 -1625010628, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload244, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %63, %64
  %65 = select i1 %cmp14, i32 -1334006155, i32 1321853304
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -368289921
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -368289921
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -228005226, i32 512285634
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload243, align 4
  %idxprom16 = sext i32 %93 to i64
  %y.reload213 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload213, i64 0, i64 %idxprom16
  %94 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %94, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -171301923
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -171301923
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -991304089, i32 512285634
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %110 = select i1 %cmp18.reload, i32 888365267, i32 878059704
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload242, align 4
  %idxprom19 = sext i32 %111 to i64
  %y.reload212 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload212, i64 0, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %112, 100
  %113 = select i1 %cmp21, i32 323158798, i32 878059704
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload241, align 4
  %idxprom22 = sext i32 %114 to i64
  %x.reload194 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload194, i64 0, i64 %idxprom22
  %115 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %115 to double
  %mul = fmul double 4.000000e+00, %conv
  %g.reload282 = load volatile double*, double** %g.reg2mem
  %116 = load double, double* %g.reload282, align 8
  %add24 = fadd double %116, %mul
  %g.reload281 = load volatile double*, double** %g.reg2mem
  store double %add24, double* %g.reload281, align 8
  store i32 -1878739167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload240, align 4
  %idxprom25 = sext i32 %117 to i64
  %y.reload211 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload211, i64 0, i64 %idxprom25
  %118 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %118, 85
  %119 = select i1 %cmp27, i32 2107197733, i32 244506531
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload239, align 4
  %idxprom30 = sext i32 %120 to i64
  %y.reload210 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload210, i64 0, i64 %idxprom30
  %121 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %121, 89
  %122 = select i1 %cmp32, i32 917130628, i32 244506531
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload238, align 4
  %idxprom35 = sext i32 %123 to i64
  %x.reload193 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload193, i64 0, i64 %idxprom35
  %124 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %124 to double
  %mul38 = fmul double 3.700000e+00, %conv37
  %g.reload280 = load volatile double*, double** %g.reg2mem
  %125 = load double, double* %g.reload280, align 8
  %add39 = fadd double %125, %mul38
  %g.reload279 = load volatile double*, double** %g.reg2mem
  store double %add39, double* %g.reload279, align 8
  store i32 -812370328, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload237, align 4
  %idxprom41 = sext i32 %126 to i64
  %y.reload209 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload209, i64 0, i64 %idxprom41
  %127 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %127, 82
  %128 = select i1 %cmp43, i32 -641930566, i32 863303002
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload236, align 4
  %idxprom46 = sext i32 %129 to i64
  %y.reload208 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload208, i64 0, i64 %idxprom46
  %130 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %130, 84
  %131 = select i1 %cmp48, i32 1725662673, i32 863303002
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload235, align 4
  %idxprom51 = sext i32 %132 to i64
  %x.reload192 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload192, i64 0, i64 %idxprom51
  %133 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %133 to double
  %mul54 = fmul double 3.300000e+00, %conv53
  %g.reload278 = load volatile double*, double** %g.reg2mem
  %134 = load double, double* %g.reload278, align 8
  %add55 = fadd double %134, %mul54
  %g.reload277 = load volatile double*, double** %g.reg2mem
  store double %add55, double* %g.reload277, align 8
  store i32 -1085420171, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1047972947
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1047972947
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2122560361, i32 1889139232
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload234, align 4
  %idxprom57 = sext i32 %150 to i64
  %y.reload207 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload207, i64 0, i64 %idxprom57
  %151 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %151, 78
  store i1 %cmp59, i1* %cmp59.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -366273594
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -366273594
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1411303229, i32 1889139232
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %179 = select i1 %cmp59.reload, i32 869430108, i32 -913692003
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -2145166533
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2145166533
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 541364612, i32 893923487
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload233, align 4
  %idxprom62 = sext i32 %207 to i64
  %y.reload206 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload206, i64 0, i64 %idxprom62
  %208 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %208, 81
  store i1 %cmp64, i1* %cmp64.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1021618051
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1021618051
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1178056950, i32 893923487
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %236 = select i1 %cmp64.reload, i32 -1215246369, i32 -913692003
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -737790276, i32 329840765
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload232, align 4
  %idxprom67 = sext i32 %251 to i64
  %x.reload191 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload191, i64 0, i64 %idxprom67
  %252 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %252 to double
  %mul70 = fmul double 3.000000e+00, %conv69
  %g.reload276 = load volatile double*, double** %g.reg2mem
  %253 = load double, double* %g.reload276, align 8
  %add71 = fadd double %253, %mul70
  %g.reload275 = load volatile double*, double** %g.reg2mem
  store double %add71, double* %g.reload275, align 8
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1226853059
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1226853059
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1940037014, i32 329840765
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 741379671, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload231, align 4
  %idxprom73 = sext i32 %269 to i64
  %y.reload205 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload205, i64 0, i64 %idxprom73
  %270 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %270, 75
  %271 = select i1 %cmp75, i32 1792697790, i32 1568247060
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload230, align 4
  %idxprom78 = sext i32 %272 to i64
  %y.reload204 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload204, i64 0, i64 %idxprom78
  %273 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %273, 77
  %274 = select i1 %cmp80, i32 -1650087210, i32 1568247060
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload229, align 4
  %idxprom83 = sext i32 %275 to i64
  %x.reload190 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload190, i64 0, i64 %idxprom83
  %276 = load i32, i32* %arrayidx84, align 4
  %conv85 = sitofp i32 %276 to double
  %mul86 = fmul double 2.700000e+00, %conv85
  %g.reload274 = load volatile double*, double** %g.reg2mem
  %277 = load double, double* %g.reload274, align 8
  %add87 = fadd double %277, %mul86
  %g.reload273 = load volatile double*, double** %g.reg2mem
  store double %add87, double* %g.reload273, align 8
  store i32 -641741632, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload228, align 4
  %idxprom89 = sext i32 %278 to i64
  %y.reload203 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload203, i64 0, i64 %idxprom89
  %279 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %279, 72
  %280 = select i1 %cmp91, i32 1395638953, i32 627779967
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload227, align 4
  %idxprom94 = sext i32 %281 to i64
  %x.reload189 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload189, i64 0, i64 %idxprom94
  %282 = load i32, i32* %arrayidx95, align 4
  %conv96 = sitofp i32 %282 to double
  %mul97 = fmul double 2.300000e+00, %conv96
  %g.reload272 = load volatile double*, double** %g.reg2mem
  %283 = load double, double* %g.reload272, align 8
  %add98 = fadd double %283, %mul97
  %g.reload271 = load volatile double*, double** %g.reg2mem
  store double %add98, double* %g.reload271, align 8
  store i32 -857903287, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -615740209
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -615740209
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 626871048, i32 -1860291809
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload226, align 4
  %idxprom100 = sext i32 %299 to i64
  %y.reload202 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload202, i64 0, i64 %idxprom100
  %300 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %300, 68
  store i1 %cmp102, i1* %cmp102.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1768331394
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1768331394
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1769710816, i32 -1860291809
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %328 = select i1 %cmp102.reload, i32 -1645853748, i32 352666485
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload225, align 4
  %idxprom105 = sext i32 %329 to i64
  %x.reload188 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload188, i64 0, i64 %idxprom105
  %330 = load i32, i32* %arrayidx106, align 4
  %conv107 = sitofp i32 %330 to double
  %mul108 = fmul double 2.000000e+00, %conv107
  %g.reload270 = load volatile double*, double** %g.reg2mem
  %331 = load double, double* %g.reload270, align 8
  %add109 = fadd double %331, %mul108
  %g.reload269 = load volatile double*, double** %g.reg2mem
  store double %add109, double* %g.reload269, align 8
  store i32 799382472, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload224, align 4
  %idxprom111 = sext i32 %332 to i64
  %y.reload201 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload201, i64 0, i64 %idxprom111
  %333 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sge i32 %333, 64
  %334 = select i1 %cmp113, i32 -1514917249, i32 490160972
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload223, align 4
  %idxprom116 = sext i32 %335 to i64
  %x.reload187 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload187, i64 0, i64 %idxprom116
  %336 = load i32, i32* %arrayidx117, align 4
  %conv118 = sitofp i32 %336 to double
  %mul119 = fmul double 1.500000e+00, %conv118
  %g.reload268 = load volatile double*, double** %g.reg2mem
  %337 = load double, double* %g.reload268, align 8
  %add120 = fadd double %337, %mul119
  %g.reload267 = load volatile double*, double** %g.reg2mem
  store double %add120, double* %g.reload267, align 8
  store i32 210059484, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload222, align 4
  %idxprom122 = sext i32 %338 to i64
  %y.reload200 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload200, i64 0, i64 %idxprom122
  %339 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sge i32 %339, 60
  %340 = select i1 %cmp124, i32 -1735287720, i32 647778265
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload221, align 4
  %idxprom127 = sext i32 %341 to i64
  %x.reload186 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload186, i64 0, i64 %idxprom127
  %342 = load i32, i32* %arrayidx128, align 4
  %conv129 = sitofp i32 %342 to double
  %mul130 = fmul double 1.000000e+00, %conv129
  %g.reload266 = load volatile double*, double** %g.reg2mem
  %343 = load double, double* %g.reload266, align 8
  %add131 = fadd double %343, %mul130
  %g.reload265 = load volatile double*, double** %g.reg2mem
  store double %add131, double* %g.reload265, align 8
  store i32 647778265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 210059484, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 799382472, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -857903287, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1228464111
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1228464111
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1977000114, i32 1577527508
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1394073552, i32 1577527508
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -641741632, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 741379671, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1085420171, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -812370328, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1878739167, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -179350905, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload220, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc141 = add nsw i32 %373, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload219, align 4
  store i32 -1625010628, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %g.reload264 = load volatile double*, double** %g.reg2mem
  %376 = load double, double* %g.reload264, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %377 = load i32, i32* %a.reload, align 4
  %conv143 = sitofp i32 %377 to double
  %div = fdiv double %376, %conv143
  %G.reload284 = load volatile double*, double** %G.reg2mem
  store double %div, double* %G.reload284, align 8
  %G.reload = load volatile double*, double** %G.reg2mem
  %378 = load double, double* %G.reload, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %378)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %galteredBB = alloca double, align 8
  %GalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store double 0.000000e+00, double* %galteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -42879246, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload218, align 4
  %idxprom16alteredBB = sext i32 %379 to i64
  %y.reload199 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload199, i64 0, i64 %idxprom16alteredBB
  %380 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %380, 90
  store i32 -228005226, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload217, align 4
  %idxprom57alteredBB = sext i32 %381 to i64
  %y.reload198 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload198, i64 0, i64 %idxprom57alteredBB
  %382 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sge i32 %382, 78
  store i32 -2122560361, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload216, align 4
  %idxprom62alteredBB = sext i32 %383 to i64
  %y.reload197 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload197, i64 0, i64 %idxprom62alteredBB
  %384 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sle i32 %384, 81
  store i32 541364612, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload215, align 4
  %idxprom67alteredBB = sext i32 %385 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom67alteredBB
  %386 = load i32, i32* %arrayidx68alteredBB, align 4
  %conv69alteredBB = sitofp i32 %386 to double
  %_ = fsub double 3.000000e+00, %conv69alteredBB
  %gen = fmul double %_, %conv69alteredBB
  %_158 = fsub double -0.000000e+00, 3.000000e+00
  %gen159 = fadd double %_158, %conv69alteredBB
  %_160 = fsub double 3.000000e+00, %conv69alteredBB
  %gen161 = fmul double %_160, %conv69alteredBB
  %_162 = fsub double -0.000000e+00, 3.000000e+00
  %gen163 = fadd double %_162, %conv69alteredBB
  %mul70alteredBB = fmul double 3.000000e+00, %conv69alteredBB
  %g.reload263 = load volatile double*, double** %g.reg2mem
  %387 = load double, double* %g.reload263, align 8
  %_164 = fsub double -0.000000e+00, %387
  %gen165 = fadd double %_164, %mul70alteredBB
  %_166 = fsub double %387, %mul70alteredBB
  %gen167 = fmul double %_166, %mul70alteredBB
  %_168 = fsub double %387, %mul70alteredBB
  %gen169 = fmul double %_168, %mul70alteredBB
  %_170 = fsub double -0.000000e+00, %387
  %gen171 = fadd double %_170, %mul70alteredBB
  %add71alteredBB = fadd double %387, %mul70alteredBB
  %g.reload = load volatile double*, double** %g.reg2mem
  store double %add71alteredBB, double* %g.reload, align 8
  store i32 -737790276, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload, align 4
  %idxprom100alteredBB = sext i32 %388 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom100alteredBB
  %389 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp sge i32 %389, 68
  store i32 626871048, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1977000114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc140, %if.end139, %if.end138, %if.end137, %if.end136, %if.end135, %originalBBpart2181, %originalBB179, %if.end134, %if.end133, %if.end132, %if.end, %if.then126, %if.else121, %if.then115, %if.else110, %if.then104, %originalBBpart2177, %originalBB175, %if.else99, %if.then93, %if.else88, %if.then82, %land.lhs.true77, %if.else72, %originalBBpart2173, %originalBB157, %if.then66, %originalBBpart2155, %originalBB153, %land.lhs.true61, %originalBBpart2151, %originalBB149, %if.else56, %if.then50, %land.lhs.true45, %if.else40, %if.then34, %land.lhs.true29, %if.else, %if.then, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

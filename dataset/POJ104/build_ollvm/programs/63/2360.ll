; ModuleID = 'source-C-CXX/63/2360.c'
source_filename = "source-C-CXX/63/2360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %k90.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %jl.reg2mem = alloca [45 x double]*
  %d.reg2mem = alloca double*
  %nfz.reg2mem = alloca [100 x i32]*
  %nfy.reg2mem = alloca [100 x i32]*
  %nfx.reg2mem = alloca [100 x i32]*
  %nlz.reg2mem = alloca [100 x i32]*
  %nly.reg2mem = alloca [100 x i32]*
  %nlx.reg2mem = alloca [100 x i32]*
  %z.reg2mem = alloca [100 x i32]*
  %y.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem243 = alloca i1
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
  store i1 %8, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 1269835813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 1269835813, label %first
    i32 1441258326, label %originalBB
    i32 652288897, label %originalBBpart2
    i32 1300273617, label %for.cond
    i32 1302463828, label %for.body
    i32 -484019081, label %for.inc
    i32 -1601128747, label %for.end
    i32 967700084, label %for.cond6
    i32 -201308081, label %for.body8
    i32 -1636626952, label %for.cond9
    i32 138918390, label %for.body11
    i32 -1539622466, label %for.inc82
    i32 -1414004749, label %for.end84
    i32 -995240136, label %originalBB217
    i32 -736057328, label %originalBBpart2219
    i32 882412086, label %for.inc85
    i32 1080966914, label %for.end87
    i32 -2022947434, label %for.cond91
    i32 -257087297, label %originalBB221
    i32 -864579291, label %originalBBpart2223
    i32 -1593421978, label %for.body94
    i32 -334965461, label %originalBB225
    i32 -1364176725, label %originalBBpart2227
    i32 -1469322764, label %for.cond95
    i32 1635575689, label %originalBB229
    i32 1572835319, label %originalBBpart2231
    i32 -1188511271, label %for.body99
    i32 169936883, label %if.then
    i32 825667433, label %if.end
    i32 1794572313, label %for.inc189
    i32 -316945220, label %originalBB233
    i32 1178821007, label %originalBBpart2236
    i32 -1253075713, label %for.end191
    i32 -1997044530, label %for.inc192
    i32 -2085493974, label %for.end194
    i32 1737555674, label %for.cond195
    i32 1613636160, label %for.body198
    i32 -1168727484, label %originalBB238
    i32 -480795834, label %originalBBpart2240
    i32 1844241570, label %for.inc214
    i32 431645420, label %for.end216
    i32 -1776565012, label %originalBBalteredBB
    i32 1199501761, label %originalBB217alteredBB
    i32 -1531749316, label %originalBB221alteredBB
    i32 898899404, label %originalBB225alteredBB
    i32 487176580, label %originalBB229alteredBB
    i32 -1499185300, label %originalBB233alteredBB
    i32 1576781039, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload244, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload244, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload244
  %25 = select i1 %23, i32 1441258326, i32 -1776565012
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem
  %nlx = alloca [100 x i32], align 16
  store [100 x i32]* %nlx, [100 x i32]** %nlx.reg2mem
  %nly = alloca [100 x i32], align 16
  store [100 x i32]* %nly, [100 x i32]** %nly.reg2mem
  %nlz = alloca [100 x i32], align 16
  store [100 x i32]* %nlz, [100 x i32]** %nlz.reg2mem
  %nfx = alloca [100 x i32], align 16
  store [100 x i32]* %nfx, [100 x i32]** %nfx.reg2mem
  %nfy = alloca [100 x i32], align 16
  store [100 x i32]* %nfy, [100 x i32]** %nfy.reg2mem
  %nfz = alloca [100 x i32], align 16
  store [100 x i32]* %nfz, [100 x i32]** %nfz.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %jl = alloca [45 x double], align 16
  store [45 x double]* %jl, [45 x double]** %jl.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %k90 = alloca i32, align 4
  store i32* %k90, i32** %k90.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload249)
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload334, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -756059187
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -756059187
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 652288897, i32 -1776565012
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1300273617, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload268, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload248, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1302463828, i32 -1601128747
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload267, align 4
  %idxprom = sext i32 %56 to i64
  %x.reload340 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload340, i64 0, i64 %idxprom
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload266, align 4
  %idxprom1 = sext i32 %57 to i64
  %y.reload346 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload346, i64 0, i64 %idxprom1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload265, align 4
  %idxprom3 = sext i32 %58 to i64
  %z.reload352 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload352, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -484019081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload264, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload263, align 4
  store i32 1300273617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 967700084, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload261, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload247, align 4
  %66 = sub i32 %65, 1859921667
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1859921667
  %sub = sub nsw i32 %65, 1
  %cmp7 = icmp slt i32 %64, %68
  %69 = select i1 %cmp7, i32 -201308081, i32 1080966914
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload260, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add = add nsw i32 %70, 1
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  store i32 %72, i32* %k.reload409, align 4
  store i32 -1636626952, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload408, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload246, align 4
  %cmp10 = icmp slt i32 %73, %74
  %75 = select i1 %cmp10, i32 138918390, i32 -1414004749
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload259, align 4
  %idxprom12 = sext i32 %76 to i64
  %x.reload339 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload339, i64 0, i64 %idxprom12
  %77 = load i32, i32* %arrayidx13, align 4
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload407, align 4
  %idxprom14 = sext i32 %78 to i64
  %x.reload338 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload338, i64 0, i64 %idxprom14
  %79 = load i32, i32* %arrayidx15, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %77, %80
  %sub16 = sub nsw i32 %77, %79
  %conv = sitofp i32 %81 to double
  %mul = fmul double 1.000000e+00, %conv
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload258, align 4
  %idxprom17 = sext i32 %82 to i64
  %x.reload337 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload337, i64 0, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload406, align 4
  %idxprom19 = sext i32 %84 to i64
  %x.reload336 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload336, i64 0, i64 %idxprom19
  %85 = load i32, i32* %arrayidx20, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %83, %86
  %sub21 = sub nsw i32 %83, %85
  %conv22 = sitofp i32 %87 to double
  %mul23 = fmul double %mul, %conv22
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload257, align 4
  %idxprom24 = sext i32 %88 to i64
  %y.reload345 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload345, i64 0, i64 %idxprom24
  %89 = load i32, i32* %arrayidx25, align 4
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload405, align 4
  %idxprom26 = sext i32 %90 to i64
  %y.reload344 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload344, i64 0, i64 %idxprom26
  %91 = load i32, i32* %arrayidx27, align 4
  %92 = sub i32 %89, -257330839
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -257330839
  %sub28 = sub nsw i32 %89, %91
  %conv29 = sitofp i32 %94 to double
  %mul30 = fmul double 1.000000e+00, %conv29
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload256, align 4
  %idxprom31 = sext i32 %95 to i64
  %y.reload343 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload343, i64 0, i64 %idxprom31
  %96 = load i32, i32* %arrayidx32, align 4
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload404, align 4
  %idxprom33 = sext i32 %97 to i64
  %y.reload342 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload342, i64 0, i64 %idxprom33
  %98 = load i32, i32* %arrayidx34, align 4
  %99 = add i32 %96, 1378560963
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 1378560963
  %sub35 = sub nsw i32 %96, %98
  %conv36 = sitofp i32 %101 to double
  %mul37 = fmul double %mul30, %conv36
  %add38 = fadd double %mul23, %mul37
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload255, align 4
  %idxprom39 = sext i32 %102 to i64
  %z.reload351 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload351, i64 0, i64 %idxprom39
  %103 = load i32, i32* %arrayidx40, align 4
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload403, align 4
  %idxprom41 = sext i32 %104 to i64
  %z.reload350 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload350, i64 0, i64 %idxprom41
  %105 = load i32, i32* %arrayidx42, align 4
  %106 = sub i32 %103, 2144771232
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 2144771232
  %sub43 = sub nsw i32 %103, %105
  %conv44 = sitofp i32 %108 to double
  %mul45 = fmul double 1.000000e+00, %conv44
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload254, align 4
  %idxprom46 = sext i32 %109 to i64
  %z.reload349 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload349, i64 0, i64 %idxprom46
  %110 = load i32, i32* %arrayidx47, align 4
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload402, align 4
  %idxprom48 = sext i32 %111 to i64
  %z.reload348 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload348, i64 0, i64 %idxprom48
  %112 = load i32, i32* %arrayidx49, align 4
  %113 = sub i32 %110, 197384625
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 197384625
  %sub50 = sub nsw i32 %110, %112
  %conv51 = sitofp i32 %115 to double
  %mul52 = fmul double %mul45, %conv51
  %add53 = fadd double %add38, %mul52
  %d.reload389 = load volatile double*, double** %d.reg2mem
  store double %add53, double* %d.reload389, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %116 = load double, double* %d.reload, align 8
  %call54 = call double @sqrt(double %116) #3
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload333, align 4
  %idxprom55 = sext i32 %117 to i64
  %jl.reload397 = load volatile [45 x double]*, [45 x double]** %jl.reg2mem
  %arrayidx56 = getelementptr inbounds [45 x double], [45 x double]* %jl.reload397, i64 0, i64 %idxprom55
  store double %call54, double* %arrayidx56, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload253, align 4
  %idxprom57 = sext i32 %118 to i64
  %x.reload335 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload335, i64 0, i64 %idxprom57
  %119 = load i32, i32* %arrayidx58, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload332, align 4
  %idxprom59 = sext i32 %120 to i64
  %nfx.reload376 = load volatile [100 x i32]*, [100 x i32]** %nfx.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %nfx.reload376, i64 0, i64 %idxprom59
  store i32 %119, i32* %arrayidx60, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload252, align 4
  %idxprom61 = sext i32 %121 to i64
  %y.reload341 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload341, i64 0, i64 %idxprom61
  %122 = load i32, i32* %arrayidx62, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload331, align 4
  %idxprom63 = sext i32 %123 to i64
  %nfy.reload382 = load volatile [100 x i32]*, [100 x i32]** %nfy.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %nfy.reload382, i64 0, i64 %idxprom63
  store i32 %122, i32* %arrayidx64, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload251, align 4
  %idxprom65 = sext i32 %124 to i64
  %z.reload347 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload347, i64 0, i64 %idxprom65
  %125 = load i32, i32* %arrayidx66, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload330, align 4
  %idxprom67 = sext i32 %126 to i64
  %nfz.reload388 = load volatile [100 x i32]*, [100 x i32]** %nfz.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %nfz.reload388, i64 0, i64 %idxprom67
  store i32 %125, i32* %arrayidx68, align 4
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload401, align 4
  %idxprom69 = sext i32 %127 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom69
  %128 = load i32, i32* %arrayidx70, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload329, align 4
  %idxprom71 = sext i32 %129 to i64
  %nlx.reload358 = load volatile [100 x i32]*, [100 x i32]** %nlx.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %nlx.reload358, i64 0, i64 %idxprom71
  store i32 %128, i32* %arrayidx72, align 4
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload400, align 4
  %idxprom73 = sext i32 %130 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom73
  %131 = load i32, i32* %arrayidx74, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload328, align 4
  %idxprom75 = sext i32 %132 to i64
  %nly.reload364 = load volatile [100 x i32]*, [100 x i32]** %nly.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %nly.reload364, i64 0, i64 %idxprom75
  store i32 %131, i32* %arrayidx76, align 4
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload399, align 4
  %idxprom77 = sext i32 %133 to i64
  %z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload, i64 0, i64 %idxprom77
  %134 = load i32, i32* %arrayidx78, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload327, align 4
  %idxprom79 = sext i32 %135 to i64
  %nlz.reload370 = load volatile [100 x i32]*, [100 x i32]** %nlz.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %nlz.reload370, i64 0, i64 %idxprom79
  store i32 %134, i32* %arrayidx80, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload326, align 4
  %137 = sub i32 %136, -298220245
  %138 = add i32 %137, 1
  %139 = add i32 %138, -298220245
  %inc81 = add nsw i32 %136, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload325, align 4
  store i32 -1539622466, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload398, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc83 = add nsw i32 %140, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %144, i32* %k.reload, align 4
  store i32 -1636626952, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -995240136, i32 1199501761
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1278119291
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1278119291
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -736057328, i32 1199501761
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 882412086, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload250, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc86 = add nsw i32 %198, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload, align 4
  store i32 967700084, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload245, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload, align 4
  %205 = sub i32 %204, 862251385
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 862251385
  %sub88 = sub nsw i32 %204, 1
  %mul89 = mul nsw i32 %203, %207
  %div = sdiv i32 %mul89, 2
  %result.reload414 = load volatile i32*, i32** %result.reg2mem
  store i32 %div, i32* %result.reload414, align 4
  %k90.reload420 = load volatile i32*, i32** %k90.reg2mem
  store i32 1, i32* %k90.reload420, align 4
  store i32 -2022947434, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -419350242
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -419350242
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -257087297, i32 -1531749316
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %k90.reload419 = load volatile i32*, i32** %k90.reg2mem
  %235 = load i32, i32* %k90.reload419, align 4
  %result.reload413 = load volatile i32*, i32** %result.reg2mem
  %236 = load i32, i32* %result.reload413, align 4
  %cmp92 = icmp sle i32 %235, %236
  store i1 %cmp92, i1* %cmp92.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1926590568
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1926590568
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -864579291, i32 -1531749316
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %264 = select i1 %cmp92.reload, i32 -1593421978, i32 -2085493974
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 77468272
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 77468272
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -334965461, i32 898899404
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload324, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1364176725, i32 898899404
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1469322764, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1928644410
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1928644410
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1635575689, i32 487176580
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload323, align 4
  %result.reload412 = load volatile i32*, i32** %result.reg2mem
  %334 = load i32, i32* %result.reload412, align 4
  %k90.reload418 = load volatile i32*, i32** %k90.reg2mem
  %335 = load i32, i32* %k90.reload418, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %334, %336
  %sub96 = sub nsw i32 %334, %335
  %cmp97 = icmp slt i32 %333, %337
  store i1 %cmp97, i1* %cmp97.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 822086288
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 822086288
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1572835319, i32 487176580
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %365 = select i1 %cmp97.reload, i32 -1188511271, i32 -1253075713
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload322, align 4
  %idxprom100 = sext i32 %366 to i64
  %jl.reload396 = load volatile [45 x double]*, [45 x double]** %jl.reg2mem
  %arrayidx101 = getelementptr inbounds [45 x double], [45 x double]* %jl.reload396, i64 0, i64 %idxprom100
  %367 = load double, double* %arrayidx101, align 8
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload321, align 4
  %369 = sub i32 %368, -1996385520
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1996385520
  %add102 = add nsw i32 %368, 1
  %idxprom103 = sext i32 %371 to i64
  %jl.reload395 = load volatile [45 x double]*, [45 x double]** %jl.reg2mem
  %arrayidx104 = getelementptr inbounds [45 x double], [45 x double]* %jl.reload395, i64 0, i64 %idxprom103
  %372 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp olt double %367, %372
  %373 = select i1 %cmp105, i32 169936883, i32 825667433
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload320, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add107 = add nsw i32 %374, 1
  %idxprom108 = sext i32 %378 to i64
  %jl.reload394 = load volatile [45 x double]*, [45 x double]** %jl.reg2mem
  %arrayidx109 = getelementptr inbounds [45 x double], [45 x double]* %jl.reload394, i64 0, i64 %idxprom108
  %379 = load double, double* %arrayidx109, align 8
  %e.reload433 = load volatile double*, double** %e.reg2mem
  store double %379, double* %e.reload433, align 8
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload319, align 4
  %idxprom110 = sext i32 %380 to i64
  %jl.reload393 = load volatile [45 x double]*, [45 x double]** %jl.reg2mem
  %arrayidx111 = getelementptr inbounds [45 x double], [45 x double]* %jl.reload393, i64 0, i64 %idxprom110
  %381 = load double, double* %arrayidx111, align 8
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload318, align 4
  %383 = add i32 %382, 1650157310
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1650157310
  %add112 = add nsw i32 %382, 1
  %idxprom113 = sext i32 %385 to i64
  %jl.reload392 = load volatile [45 x double]*, [45 x double]** %jl.reg2mem
  %arrayidx114 = getelementptr inbounds [45 x double], [45 x double]* %jl.reload392, i64 0, i64 %idxprom113
  store double %381, double* %arrayidx114, align 8
  %e.reload432 = load volatile double*, double** %e.reg2mem
  %386 = load double, double* %e.reload432, align 8
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload317, align 4
  %idxprom115 = sext i32 %387 to i64
  %jl.reload391 = load volatile [45 x double]*, [45 x double]** %jl.reg2mem
  %arrayidx116 = getelementptr inbounds [45 x double], [45 x double]* %jl.reload391, i64 0, i64 %idxprom115
  store double %386, double* %arrayidx116, align 8
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload316, align 4
  %389 = sub i32 %388, -1411740072
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1411740072
  %add117 = add nsw i32 %388, 1
  %idxprom118 = sext i32 %391 to i64
  %nfx.reload375 = load volatile [100 x i32]*, [100 x i32]** %nfx.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %nfx.reload375, i64 0, i64 %idxprom118
  %392 = load i32, i32* %arrayidx119, align 4
  %conv120 = sitofp i32 %392 to double
  %e.reload431 = load volatile double*, double** %e.reg2mem
  store double %conv120, double* %e.reload431, align 8
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload315, align 4
  %idxprom121 = sext i32 %393 to i64
  %nfx.reload374 = load volatile [100 x i32]*, [100 x i32]** %nfx.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %nfx.reload374, i64 0, i64 %idxprom121
  %394 = load i32, i32* %arrayidx122, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload314, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %add123 = add nsw i32 %395, 1
  %idxprom124 = sext i32 %397 to i64
  %nfx.reload373 = load volatile [100 x i32]*, [100 x i32]** %nfx.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %nfx.reload373, i64 0, i64 %idxprom124
  store i32 %394, i32* %arrayidx125, align 4
  %e.reload430 = load volatile double*, double** %e.reg2mem
  %398 = load double, double* %e.reload430, align 8
  %conv126 = fptosi double %398 to i32
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload313, align 4
  %idxprom127 = sext i32 %399 to i64
  %nfx.reload372 = load volatile [100 x i32]*, [100 x i32]** %nfx.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %nfx.reload372, i64 0, i64 %idxprom127
  store i32 %conv126, i32* %arrayidx128, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload312, align 4
  %401 = add i32 %400, 1551370778
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1551370778
  %add129 = add nsw i32 %400, 1
  %idxprom130 = sext i32 %403 to i64
  %nfy.reload381 = load volatile [100 x i32]*, [100 x i32]** %nfy.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %nfy.reload381, i64 0, i64 %idxprom130
  %404 = load i32, i32* %arrayidx131, align 4
  %conv132 = sitofp i32 %404 to double
  %e.reload429 = load volatile double*, double** %e.reg2mem
  store double %conv132, double* %e.reload429, align 8
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload311, align 4
  %idxprom133 = sext i32 %405 to i64
  %nfy.reload380 = load volatile [100 x i32]*, [100 x i32]** %nfy.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %nfy.reload380, i64 0, i64 %idxprom133
  %406 = load i32, i32* %arrayidx134, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload310, align 4
  %408 = sub i32 %407, -945541751
  %409 = add i32 %408, 1
  %410 = add i32 %409, -945541751
  %add135 = add nsw i32 %407, 1
  %idxprom136 = sext i32 %410 to i64
  %nfy.reload379 = load volatile [100 x i32]*, [100 x i32]** %nfy.reg2mem
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %nfy.reload379, i64 0, i64 %idxprom136
  store i32 %406, i32* %arrayidx137, align 4
  %e.reload428 = load volatile double*, double** %e.reg2mem
  %411 = load double, double* %e.reload428, align 8
  %conv138 = fptosi double %411 to i32
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload309, align 4
  %idxprom139 = sext i32 %412 to i64
  %nfy.reload378 = load volatile [100 x i32]*, [100 x i32]** %nfy.reg2mem
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %nfy.reload378, i64 0, i64 %idxprom139
  store i32 %conv138, i32* %arrayidx140, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload308, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add141 = add nsw i32 %413, 1
  %idxprom142 = sext i32 %417 to i64
  %nfz.reload387 = load volatile [100 x i32]*, [100 x i32]** %nfz.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %nfz.reload387, i64 0, i64 %idxprom142
  %418 = load i32, i32* %arrayidx143, align 4
  %conv144 = sitofp i32 %418 to double
  %e.reload427 = load volatile double*, double** %e.reg2mem
  store double %conv144, double* %e.reload427, align 8
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload307, align 4
  %idxprom145 = sext i32 %419 to i64
  %nfz.reload386 = load volatile [100 x i32]*, [100 x i32]** %nfz.reg2mem
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %nfz.reload386, i64 0, i64 %idxprom145
  %420 = load i32, i32* %arrayidx146, align 4
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload306, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %add147 = add nsw i32 %421, 1
  %idxprom148 = sext i32 %423 to i64
  %nfz.reload385 = load volatile [100 x i32]*, [100 x i32]** %nfz.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %nfz.reload385, i64 0, i64 %idxprom148
  store i32 %420, i32* %arrayidx149, align 4
  %e.reload426 = load volatile double*, double** %e.reg2mem
  %424 = load double, double* %e.reload426, align 8
  %conv150 = fptosi double %424 to i32
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload305, align 4
  %idxprom151 = sext i32 %425 to i64
  %nfz.reload384 = load volatile [100 x i32]*, [100 x i32]** %nfz.reg2mem
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %nfz.reload384, i64 0, i64 %idxprom151
  store i32 %conv150, i32* %arrayidx152, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload304, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %add153 = add nsw i32 %426, 1
  %idxprom154 = sext i32 %428 to i64
  %nlx.reload357 = load volatile [100 x i32]*, [100 x i32]** %nlx.reg2mem
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %nlx.reload357, i64 0, i64 %idxprom154
  %429 = load i32, i32* %arrayidx155, align 4
  %conv156 = sitofp i32 %429 to double
  %e.reload425 = load volatile double*, double** %e.reg2mem
  store double %conv156, double* %e.reload425, align 8
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload303, align 4
  %idxprom157 = sext i32 %430 to i64
  %nlx.reload356 = load volatile [100 x i32]*, [100 x i32]** %nlx.reg2mem
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %nlx.reload356, i64 0, i64 %idxprom157
  %431 = load i32, i32* %arrayidx158, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload302, align 4
  %433 = sub i32 %432, 26309516
  %434 = add i32 %433, 1
  %435 = add i32 %434, 26309516
  %add159 = add nsw i32 %432, 1
  %idxprom160 = sext i32 %435 to i64
  %nlx.reload355 = load volatile [100 x i32]*, [100 x i32]** %nlx.reg2mem
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %nlx.reload355, i64 0, i64 %idxprom160
  store i32 %431, i32* %arrayidx161, align 4
  %e.reload424 = load volatile double*, double** %e.reg2mem
  %436 = load double, double* %e.reload424, align 8
  %conv162 = fptosi double %436 to i32
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload301, align 4
  %idxprom163 = sext i32 %437 to i64
  %nlx.reload354 = load volatile [100 x i32]*, [100 x i32]** %nlx.reg2mem
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %nlx.reload354, i64 0, i64 %idxprom163
  store i32 %conv162, i32* %arrayidx164, align 4
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload300, align 4
  %439 = add i32 %438, 243591476
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 243591476
  %add165 = add nsw i32 %438, 1
  %idxprom166 = sext i32 %441 to i64
  %nly.reload363 = load volatile [100 x i32]*, [100 x i32]** %nly.reg2mem
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %nly.reload363, i64 0, i64 %idxprom166
  %442 = load i32, i32* %arrayidx167, align 4
  %conv168 = sitofp i32 %442 to double
  %e.reload423 = load volatile double*, double** %e.reg2mem
  store double %conv168, double* %e.reload423, align 8
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload299, align 4
  %idxprom169 = sext i32 %443 to i64
  %nly.reload362 = load volatile [100 x i32]*, [100 x i32]** %nly.reg2mem
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %nly.reload362, i64 0, i64 %idxprom169
  %444 = load i32, i32* %arrayidx170, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload298, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %add171 = add nsw i32 %445, 1
  %idxprom172 = sext i32 %447 to i64
  %nly.reload361 = load volatile [100 x i32]*, [100 x i32]** %nly.reg2mem
  %arrayidx173 = getelementptr inbounds [100 x i32], [100 x i32]* %nly.reload361, i64 0, i64 %idxprom172
  store i32 %444, i32* %arrayidx173, align 4
  %e.reload422 = load volatile double*, double** %e.reg2mem
  %448 = load double, double* %e.reload422, align 8
  %conv174 = fptosi double %448 to i32
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload297, align 4
  %idxprom175 = sext i32 %449 to i64
  %nly.reload360 = load volatile [100 x i32]*, [100 x i32]** %nly.reg2mem
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %nly.reload360, i64 0, i64 %idxprom175
  store i32 %conv174, i32* %arrayidx176, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload296, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %add177 = add nsw i32 %450, 1
  %idxprom178 = sext i32 %452 to i64
  %nlz.reload369 = load volatile [100 x i32]*, [100 x i32]** %nlz.reg2mem
  %arrayidx179 = getelementptr inbounds [100 x i32], [100 x i32]* %nlz.reload369, i64 0, i64 %idxprom178
  %453 = load i32, i32* %arrayidx179, align 4
  %conv180 = sitofp i32 %453 to double
  %e.reload421 = load volatile double*, double** %e.reg2mem
  store double %conv180, double* %e.reload421, align 8
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload295, align 4
  %idxprom181 = sext i32 %454 to i64
  %nlz.reload368 = load volatile [100 x i32]*, [100 x i32]** %nlz.reg2mem
  %arrayidx182 = getelementptr inbounds [100 x i32], [100 x i32]* %nlz.reload368, i64 0, i64 %idxprom181
  %455 = load i32, i32* %arrayidx182, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload294, align 4
  %457 = add i32 %456, -1692395885
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1692395885
  %add183 = add nsw i32 %456, 1
  %idxprom184 = sext i32 %459 to i64
  %nlz.reload367 = load volatile [100 x i32]*, [100 x i32]** %nlz.reg2mem
  %arrayidx185 = getelementptr inbounds [100 x i32], [100 x i32]* %nlz.reload367, i64 0, i64 %idxprom184
  store i32 %455, i32* %arrayidx185, align 4
  %e.reload = load volatile double*, double** %e.reg2mem
  %460 = load double, double* %e.reload, align 8
  %conv186 = fptosi double %460 to i32
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload293, align 4
  %idxprom187 = sext i32 %461 to i64
  %nlz.reload366 = load volatile [100 x i32]*, [100 x i32]** %nlz.reg2mem
  %arrayidx188 = getelementptr inbounds [100 x i32], [100 x i32]* %nlz.reload366, i64 0, i64 %idxprom187
  store i32 %conv186, i32* %arrayidx188, align 4
  store i32 825667433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1794572313, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1825713788
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1825713788
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -316945220, i32 -1499185300
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload292, align 4
  %478 = sub i32 %477, 872189523
  %479 = add i32 %478, 1
  %480 = add i32 %479, 872189523
  %inc190 = add nsw i32 %477, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %480, i32* %j.reload291, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1608310090
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1608310090
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1178821007, i32 -1499185300
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1469322764, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  store i32 -1997044530, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %k90.reload417 = load volatile i32*, i32** %k90.reg2mem
  %496 = load i32, i32* %k90.reload417, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc193 = add nsw i32 %496, 1
  %k90.reload416 = load volatile i32*, i32** %k90.reg2mem
  store i32 %498, i32* %k90.reload416, align 4
  store i32 -2022947434, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload290, align 4
  store i32 1737555674, i32* %switchVar
  br label %loopEnd

for.cond195:                                      ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload289, align 4
  %result.reload411 = load volatile i32*, i32** %result.reg2mem
  %500 = load i32, i32* %result.reload411, align 4
  %cmp196 = icmp slt i32 %499, %500
  %501 = select i1 %cmp196, i32 1613636160, i32 431645420
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body198:                                      ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1168727484, i32 1576781039
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload288, align 4
  %idxprom199 = sext i32 %516 to i64
  %nfx.reload371 = load volatile [100 x i32]*, [100 x i32]** %nfx.reg2mem
  %arrayidx200 = getelementptr inbounds [100 x i32], [100 x i32]* %nfx.reload371, i64 0, i64 %idxprom199
  %517 = load i32, i32* %arrayidx200, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload287, align 4
  %idxprom201 = sext i32 %518 to i64
  %nfy.reload377 = load volatile [100 x i32]*, [100 x i32]** %nfy.reg2mem
  %arrayidx202 = getelementptr inbounds [100 x i32], [100 x i32]* %nfy.reload377, i64 0, i64 %idxprom201
  %519 = load i32, i32* %arrayidx202, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload286, align 4
  %idxprom203 = sext i32 %520 to i64
  %nfz.reload383 = load volatile [100 x i32]*, [100 x i32]** %nfz.reg2mem
  %arrayidx204 = getelementptr inbounds [100 x i32], [100 x i32]* %nfz.reload383, i64 0, i64 %idxprom203
  %521 = load i32, i32* %arrayidx204, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload285, align 4
  %idxprom205 = sext i32 %522 to i64
  %nlx.reload353 = load volatile [100 x i32]*, [100 x i32]** %nlx.reg2mem
  %arrayidx206 = getelementptr inbounds [100 x i32], [100 x i32]* %nlx.reload353, i64 0, i64 %idxprom205
  %523 = load i32, i32* %arrayidx206, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload284, align 4
  %idxprom207 = sext i32 %524 to i64
  %nly.reload359 = load volatile [100 x i32]*, [100 x i32]** %nly.reg2mem
  %arrayidx208 = getelementptr inbounds [100 x i32], [100 x i32]* %nly.reload359, i64 0, i64 %idxprom207
  %525 = load i32, i32* %arrayidx208, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload283, align 4
  %idxprom209 = sext i32 %526 to i64
  %nlz.reload365 = load volatile [100 x i32]*, [100 x i32]** %nlz.reg2mem
  %arrayidx210 = getelementptr inbounds [100 x i32], [100 x i32]* %nlz.reload365, i64 0, i64 %idxprom209
  %527 = load i32, i32* %arrayidx210, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload282, align 4
  %idxprom211 = sext i32 %528 to i64
  %jl.reload390 = load volatile [45 x double]*, [45 x double]** %jl.reg2mem
  %arrayidx212 = getelementptr inbounds [45 x double], [45 x double]* %jl.reload390, i64 0, i64 %idxprom211
  %529 = load double, double* %arrayidx212, align 8
  %call213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %517, i32 %519, i32 %521, i32 %523, i32 %525, i32 %527, double %529)
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1487114883
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1487114883
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -480795834, i32 1576781039
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1844241570, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload281, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc215 = add nsw i32 %545, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload280, align 4
  store i32 1737555674, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca [100 x i32], align 16
  %zalteredBB = alloca [100 x i32], align 16
  %nlxalteredBB = alloca [100 x i32], align 16
  %nlyalteredBB = alloca [100 x i32], align 16
  %nlzalteredBB = alloca [100 x i32], align 16
  %nfxalteredBB = alloca [100 x i32], align 16
  %nfyalteredBB = alloca [100 x i32], align 16
  %nfzalteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca double, align 8
  %jlalteredBB = alloca [45 x double], align 16
  %kalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %k90alteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1441258326, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -995240136, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %k90.reload415 = load volatile i32*, i32** %k90.reg2mem
  %548 = load i32, i32* %k90.reload415, align 4
  %result.reload410 = load volatile i32*, i32** %result.reg2mem
  %549 = load i32, i32* %result.reload410, align 4
  %cmp92alteredBB = icmp sle i32 %548, %549
  store i32 -257087297, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  store i32 -334965461, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload278, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %551 = load i32, i32* %result.reload, align 4
  %k90.reload = load volatile i32*, i32** %k90.reg2mem
  %552 = load i32, i32* %k90.reload, align 4
  %553 = sub i32 %551, -1996202308
  %554 = sub i32 %553, %552
  %555 = add i32 %554, -1996202308
  %sub96alteredBB = sub nsw i32 %551, %552
  %cmp97alteredBB = icmp slt i32 %550, %555
  store i32 1635575689, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload277, align 4
  %557 = sub i32 0, -286274782
  %558 = sub i32 %557, %556
  %559 = add i32 %558, -286274782
  %_ = sub i32 0, %556
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen = add i32 %559, 1
  %_234 = shl i32 %556, 1
  %564 = sub i32 %556, -1904885070
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1904885070
  %inc190alteredBB = add nsw i32 %556, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %566, i32* %j.reload276, align 4
  store i32 -316945220, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload275, align 4
  %idxprom199alteredBB = sext i32 %567 to i64
  %nfx.reload = load volatile [100 x i32]*, [100 x i32]** %nfx.reg2mem
  %arrayidx200alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nfx.reload, i64 0, i64 %idxprom199alteredBB
  %568 = load i32, i32* %arrayidx200alteredBB, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload274, align 4
  %idxprom201alteredBB = sext i32 %569 to i64
  %nfy.reload = load volatile [100 x i32]*, [100 x i32]** %nfy.reg2mem
  %arrayidx202alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nfy.reload, i64 0, i64 %idxprom201alteredBB
  %570 = load i32, i32* %arrayidx202alteredBB, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload273, align 4
  %idxprom203alteredBB = sext i32 %571 to i64
  %nfz.reload = load volatile [100 x i32]*, [100 x i32]** %nfz.reg2mem
  %arrayidx204alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nfz.reload, i64 0, i64 %idxprom203alteredBB
  %572 = load i32, i32* %arrayidx204alteredBB, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload272, align 4
  %idxprom205alteredBB = sext i32 %573 to i64
  %nlx.reload = load volatile [100 x i32]*, [100 x i32]** %nlx.reg2mem
  %arrayidx206alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nlx.reload, i64 0, i64 %idxprom205alteredBB
  %574 = load i32, i32* %arrayidx206alteredBB, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload271, align 4
  %idxprom207alteredBB = sext i32 %575 to i64
  %nly.reload = load volatile [100 x i32]*, [100 x i32]** %nly.reg2mem
  %arrayidx208alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nly.reload, i64 0, i64 %idxprom207alteredBB
  %576 = load i32, i32* %arrayidx208alteredBB, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload270, align 4
  %idxprom209alteredBB = sext i32 %577 to i64
  %nlz.reload = load volatile [100 x i32]*, [100 x i32]** %nlz.reg2mem
  %arrayidx210alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nlz.reload, i64 0, i64 %idxprom209alteredBB
  %578 = load i32, i32* %arrayidx210alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload, align 4
  %idxprom211alteredBB = sext i32 %579 to i64
  %jl.reload = load volatile [45 x double]*, [45 x double]** %jl.reg2mem
  %arrayidx212alteredBB = getelementptr inbounds [45 x double], [45 x double]* %jl.reload, i64 0, i64 %idxprom211alteredBB
  %580 = load double, double* %arrayidx212alteredBB, align 8
  %call213alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %568, i32 %570, i32 %572, i32 %574, i32 %576, i32 %578, double %580)
  store i32 -1168727484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBBalteredBB, %for.inc214, %originalBBpart2240, %originalBB238, %for.body198, %for.cond195, %for.end194, %for.inc192, %for.end191, %originalBBpart2236, %originalBB233, %for.inc189, %if.end, %if.then, %for.body99, %originalBBpart2231, %originalBB229, %for.cond95, %originalBBpart2227, %originalBB225, %for.body94, %originalBBpart2223, %originalBB221, %for.cond91, %for.end87, %for.inc85, %originalBBpart2219, %originalBB217, %for.end84, %for.inc82, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

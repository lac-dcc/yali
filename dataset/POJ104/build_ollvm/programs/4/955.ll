; ModuleID = 'source-C-CXX/4/955.c'
source_filename = "source-C-CXX/4/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len1.reg2mem = alloca i32*
  %k.reg2mem = alloca double*
  %bl.reg2mem = alloca double*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [510 x i8]*
  %a.reg2mem = alloca [510 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 850801328
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 850801328
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 574970011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 574970011, label %first
    i32 -1501009929, label %originalBB
    i32 1200589616, label %originalBBpart2
    i32 62635543, label %if.then
    i32 549096318, label %if.else
    i32 -1926039531, label %for.cond
    i32 -1396877716, label %originalBB83
    i32 2007933962, label %originalBBpart285
    i32 1690352389, label %for.body
    i32 1411120653, label %land.lhs.true
    i32 -975379346, label %land.lhs.true21
    i32 -1092061047, label %land.lhs.true27
    i32 -399661598, label %if.then33
    i32 -904787378, label %if.end
    i32 -408796645, label %land.lhs.true40
    i32 891491489, label %land.lhs.true46
    i32 -2014849643, label %land.lhs.true52
    i32 -1581880787, label %if.then58
    i32 337032277, label %originalBB87
    i32 -1765288449, label %originalBBpart289
    i32 -1570034842, label %if.else60
    i32 1715094763, label %if.then69
    i32 -1368517054, label %if.end70
    i32 821981658, label %if.end71
    i32 -1933727319, label %for.inc
    i32 -582351600, label %originalBB91
    i32 1185162111, label %originalBBpart299
    i32 800597719, label %for.end
    i32 1128268049, label %if.then77
    i32 -2054497003, label %if.else79
    i32 -156967245, label %if.end81
    i32 -1294318721, label %if.end82
    i32 -2043209232, label %originalBB101
    i32 -1828108191, label %originalBBpart2103
    i32 -895278412, label %return
    i32 -624625234, label %originalBBalteredBB
    i32 -4075902, label %originalBB83alteredBB
    i32 1073124557, label %originalBB87alteredBB
    i32 -1098787485, label %originalBB91alteredBB
    i32 836241683, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 -1501009929, i32 -624625234
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [510 x i8], align 16
  store [510 x i8]* %a, [510 x i8]** %a.reg2mem
  %d = alloca [510 x i8], align 16
  store [510 x i8]* %d, [510 x i8]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %bl = alloca double, align 8
  store double* %bl, double** %bl.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  %k.reload146 = load volatile double*, double** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k.reload146)
  %a.reload119 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload119, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %d.reload125 = load volatile [510 x i8]*, [510 x i8]** %d.reg2mem
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %d.reload125, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %e.reload144 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload144, align 4
  %a.reload118 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload118, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %len1.reload150 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload150, align 4
  %d.reload124 = load volatile [510 x i8]*, [510 x i8]** %d.reg2mem
  %arraydecay6 = getelementptr inbounds [510 x i8], [510 x i8]* %d.reload124, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %len1.reload149 = load volatile i32*, i32** %len1.reg2mem
  %27 = load i32, i32* %len1.reload149, align 4
  %28 = load i32, i32* %len2, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -205575564
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -205575564
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1200589616, i32 -624625234
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 62635543, i32 549096318
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1294318721, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -1926039531, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -75959305
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -75959305
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1396877716, i32 -4075902
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload140, align 4
  %len1.reload148 = load volatile i32*, i32** %len1.reg2mem
  %73 = load i32, i32* %len1.reload148, align 4
  %cmp11 = icmp slt i32 %72, %73
  store i1 %cmp11, i1* %cmp11.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2007933962, i32 -4075902
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %88 = select i1 %cmp11.reload, i32 1690352389, i32 800597719
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload117 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload117, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %90 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %91 = select i1 %cmp14, i32 1411120653, i32 -904787378
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload138, align 4
  %idxprom16 = sext i32 %92 to i64
  %a.reload116 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload116, i64 0, i64 %idxprom16
  %93 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %93 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %94 = select i1 %cmp19, i32 -975379346, i32 -904787378
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload137, align 4
  %idxprom22 = sext i32 %95 to i64
  %a.reload115 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload115, i64 0, i64 %idxprom22
  %96 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %96 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %97 = select i1 %cmp25, i32 -1092061047, i32 -904787378
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload136, align 4
  %idxprom28 = sext i32 %98 to i64
  %a.reload114 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload114, i64 0, i64 %idxprom28
  %99 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %99 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %100 = select i1 %cmp31, i32 -399661598, i32 -904787378
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload112, align 4
  store i32 -895278412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload135, align 4
  %idxprom35 = sext i32 %101 to i64
  %d.reload123 = load volatile [510 x i8]*, [510 x i8]** %d.reg2mem
  %arrayidx36 = getelementptr inbounds [510 x i8], [510 x i8]* %d.reload123, i64 0, i64 %idxprom35
  %102 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %102 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  %103 = select i1 %cmp38, i32 -408796645, i32 -1570034842
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload134, align 4
  %idxprom41 = sext i32 %104 to i64
  %d.reload122 = load volatile [510 x i8]*, [510 x i8]** %d.reg2mem
  %arrayidx42 = getelementptr inbounds [510 x i8], [510 x i8]* %d.reload122, i64 0, i64 %idxprom41
  %105 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %105 to i32
  %cmp44 = icmp ne i32 %conv43, 84
  %106 = select i1 %cmp44, i32 891491489, i32 -1570034842
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload133, align 4
  %idxprom47 = sext i32 %107 to i64
  %d.reload121 = load volatile [510 x i8]*, [510 x i8]** %d.reg2mem
  %arrayidx48 = getelementptr inbounds [510 x i8], [510 x i8]* %d.reload121, i64 0, i64 %idxprom47
  %108 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %108 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  %109 = select i1 %cmp50, i32 -2014849643, i32 -1570034842
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload132, align 4
  %idxprom53 = sext i32 %110 to i64
  %d.reload120 = load volatile [510 x i8]*, [510 x i8]** %d.reg2mem
  %arrayidx54 = getelementptr inbounds [510 x i8], [510 x i8]* %d.reload120, i64 0, i64 %idxprom53
  %111 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %111 to i32
  %cmp56 = icmp ne i32 %conv55, 71
  %112 = select i1 %cmp56, i32 -1581880787, i32 -1570034842
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1177076760
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1177076760
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 337032277, i32 1073124557
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 889538555
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 889538555
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1765288449, i32 1073124557
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -895278412, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload131, align 4
  %idxprom61 = sext i32 %143 to i64
  %a.reload = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload, i64 0, i64 %idxprom61
  %144 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %144 to i32
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload130, align 4
  %idxprom64 = sext i32 %145 to i64
  %d.reload = load volatile [510 x i8]*, [510 x i8]** %d.reg2mem
  %arrayidx65 = getelementptr inbounds [510 x i8], [510 x i8]* %d.reload, i64 0, i64 %idxprom64
  %146 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %146 to i32
  %cmp67 = icmp eq i32 %conv63, %conv66
  %147 = select i1 %cmp67, i32 1715094763, i32 -1368517054
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %e.reload143 = load volatile i32*, i32** %e.reg2mem
  %148 = load i32, i32* %e.reload143, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  %e.reload142 = load volatile i32*, i32** %e.reg2mem
  store i32 %152, i32* %e.reload142, align 4
  store i32 -1368517054, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 821981658, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1933727319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -582351600, i32 -1098787485
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload129, align 4
  %168 = sub i32 %167, 981732442
  %169 = add i32 %168, 1
  %170 = add i32 %169, 981732442
  %inc72 = add nsw i32 %167, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload128, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1358735071
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1358735071
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1185162111, i32 -1098787485
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1926039531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %186 = load i32, i32* %e.reload, align 4
  %conv73 = sitofp i32 %186 to double
  %mul = fmul double 1.000000e+00, %conv73
  %len1.reload147 = load volatile i32*, i32** %len1.reg2mem
  %187 = load i32, i32* %len1.reload147, align 4
  %conv74 = sitofp i32 %187 to double
  %div = fdiv double %mul, %conv74
  %bl.reload145 = load volatile double*, double** %bl.reg2mem
  store double %div, double* %bl.reload145, align 8
  %bl.reload = load volatile double*, double** %bl.reg2mem
  %188 = load double, double* %bl.reload, align 8
  %k.reload = load volatile double*, double** %k.reg2mem
  %189 = load double, double* %k.reload, align 8
  %cmp75 = fcmp ogt double %188, %189
  %190 = select i1 %cmp75, i32 1128268049, i32 -2054497003
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -156967245, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -156967245, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1294318721, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 733493465
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 733493465
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2043209232, i32 836241683
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %retval.reload110 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload110, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1828108191, i32 836241683
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -895278412, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  %232 = load i32, i32* %retval.reload109, align 4
  ret i32 %232

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [510 x i8], align 16
  %dalteredBB = alloca [510 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %blalteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %kalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %dalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  store i32 0, i32* %ealteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %dalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %len2alteredBB, align 4
  %233 = load i32, i32* %len1alteredBB, align 4
  %234 = load i32, i32* %len2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %233, %234
  store i32 -1501009929, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload127, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %236 = load i32, i32* %len1.reload, align 4
  %cmp11alteredBB = icmp slt i32 %235, %236
  store i32 -1396877716, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  store i32 337032277, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload126, align 4
  %238 = sub i32 %237, 1982403724
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1982403724
  %_ = sub i32 %237, 1
  %gen = mul i32 %240, 1
  %_92 = shl i32 %237, 1
  %_93 = shl i32 %237, 1
  %241 = add i32 0, -261440041
  %242 = sub i32 %241, %237
  %243 = sub i32 %242, -261440041
  %_94 = sub i32 0, %237
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen95 = add i32 %243, 1
  %246 = sub i32 0, 1
  %247 = add i32 %237, %246
  %_96 = sub i32 %237, 1
  %gen97 = mul i32 %247, 1
  %248 = add i32 %237, -512307794
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -512307794
  %inc72alteredBB = add nsw i32 %237, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload, align 4
  store i32 -582351600, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -2043209232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.end82, %if.end81, %if.else79, %if.then77, %for.end, %originalBBpart299, %originalBB91, %for.inc, %if.end71, %if.end70, %if.then69, %if.else60, %originalBBpart289, %originalBB87, %if.then58, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %if.end, %if.then33, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %originalBBpart285, %originalBB83, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

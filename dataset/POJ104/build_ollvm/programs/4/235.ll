; ModuleID = 'source-C-CXX/4/235.c'
source_filename = "source-C-CXX/4/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca double*
  %p.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %DNA2.reg2mem = alloca [502 x i8]*
  %DNA1.reg2mem = alloca [502 x i8]*
  %n.reg2mem = alloca double*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1957634903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1957634903, label %first
    i32 409753032, label %originalBB
    i32 645958930, label %originalBBpart2
    i32 1830893101, label %if.then
    i32 -551456463, label %if.else
    i32 -1835217498, label %for.cond
    i32 649986994, label %originalBB82
    i32 1216840231, label %originalBBpart284
    i32 -1423149484, label %for.body
    i32 -1433640262, label %if.then18
    i32 -1832414754, label %if.end
    i32 -1220141861, label %land.lhs.true
    i32 -672949088, label %land.lhs.true29
    i32 -1407725320, label %land.lhs.true35
    i32 487582300, label %lor.lhs.false
    i32 -454755766, label %land.lhs.true46
    i32 266257656, label %land.lhs.true52
    i32 -788022889, label %land.lhs.true58
    i32 -1933395368, label %if.then64
    i32 615675278, label %if.end66
    i32 238157178, label %originalBB86
    i32 111277389, label %originalBBpart288
    i32 161224697, label %for.inc
    i32 -1636123447, label %for.end
    i32 -549942355, label %if.then70
    i32 2081411788, label %if.then75
    i32 -1020739124, label %originalBB90
    i32 -1510476033, label %originalBBpart292
    i32 910489557, label %if.else77
    i32 632874020, label %if.end79
    i32 -995629646, label %if.end80
    i32 -1766727766, label %originalBB94
    i32 60680613, label %originalBBpart296
    i32 1845995120, label %if.end81
    i32 -2064004667, label %originalBB98
    i32 -597188458, label %originalBBpart2100
    i32 -1249062067, label %originalBBalteredBB
    i32 1849441866, label %originalBB82alteredBB
    i32 -2066341534, label %originalBB86alteredBB
    i32 -1564097944, label %originalBB90alteredBB
    i32 -1242368104, label %originalBB94alteredBB
    i32 -1285386142, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = and i1 %.reload, %.reload104
  %10 = xor i1 %.reload, %.reload104
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload104
  %13 = select i1 %11, i32 409753032, i32 -1249062067
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %DNA1 = alloca [502 x i8], align 16
  store [502 x i8]* %DNA1, [502 x i8]** %DNA1.reg2mem
  %DNA2 = alloca [502 x i8], align 16
  store [502 x i8]* %DNA2, [502 x i8]** %DNA2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload105 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload105)
  %DNA1.reload111 = load volatile [502 x i8]*, [502 x i8]** %DNA1.reg2mem
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %DNA1.reload111, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %DNA2.reload117 = load volatile [502 x i8]*, [502 x i8]** %DNA2.reg2mem
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA2.reload117, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %DNA1.reload110 = load volatile [502 x i8]*, [502 x i8]** %DNA1.reg2mem
  %arraydecay4 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA1.reload110, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %len1.reload121 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload121, align 4
  %DNA2.reload116 = load volatile [502 x i8]*, [502 x i8]** %DNA2.reg2mem
  %arraydecay6 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA2.reload116, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload138, align 4
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload141, align 4
  %len1.reload120 = load volatile i32*, i32** %len1.reg2mem
  %14 = load i32, i32* %len1.reload120, align 4
  %15 = load i32, i32* %len2, align 4
  %cmp = icmp ne i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 645958930, i32 -1249062067
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1830893101, i32 -551456463
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1845995120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -1835217498, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1937760978
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1937760978
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 649986994, i32 1849441866
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload134, align 4
  %len1.reload119 = load volatile i32*, i32** %len1.reg2mem
  %59 = load i32, i32* %len1.reload119, align 4
  %cmp11 = icmp slt i32 %58, %59
  store i1 %cmp11, i1* %cmp11.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1216840231, i32 1849441866
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %86 = select i1 %cmp11.reload, i32 -1423149484, i32 -1636123447
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %87 to i64
  %DNA1.reload109 = load volatile [502 x i8]*, [502 x i8]** %DNA1.reg2mem
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %DNA1.reload109, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload132, align 4
  %idxprom13 = sext i32 %89 to i64
  %DNA2.reload115 = load volatile [502 x i8]*, [502 x i8]** %DNA2.reg2mem
  %arrayidx14 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA2.reload115, i64 0, i64 %idxprom13
  %90 = load i8, i8* %arrayidx14, align 1
  %call15 = call i32 @compare(i8 signext %88, i8 signext %90)
  %e.reload139 = load volatile i32*, i32** %e.reg2mem
  store i32 %call15, i32* %e.reload139, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %91 = load i32, i32* %e.reload, align 4
  %cmp16 = icmp eq i32 %91, 1
  %92 = select i1 %cmp16, i32 -1433640262, i32 -1832414754
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload137, align 4
  %94 = sub i32 %93, 575249508
  %95 = add i32 %94, 1
  %96 = add i32 %95, 575249508
  %inc = add nsw i32 %93, 1
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  store i32 %96, i32* %m.reload136, align 4
  store i32 -1832414754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload131, align 4
  %idxprom19 = sext i32 %97 to i64
  %DNA1.reload108 = load volatile [502 x i8]*, [502 x i8]** %DNA1.reg2mem
  %arrayidx20 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA1.reload108, i64 0, i64 %idxprom19
  %98 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %98 to i32
  %cmp22 = icmp ne i32 %conv21, 65
  %99 = select i1 %cmp22, i32 -1220141861, i32 487582300
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload130, align 4
  %idxprom24 = sext i32 %100 to i64
  %DNA1.reload107 = load volatile [502 x i8]*, [502 x i8]** %DNA1.reg2mem
  %arrayidx25 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA1.reload107, i64 0, i64 %idxprom24
  %101 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %101 to i32
  %cmp27 = icmp ne i32 %conv26, 84
  %102 = select i1 %cmp27, i32 -672949088, i32 487582300
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload129, align 4
  %idxprom30 = sext i32 %103 to i64
  %DNA1.reload106 = load volatile [502 x i8]*, [502 x i8]** %DNA1.reg2mem
  %arrayidx31 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA1.reload106, i64 0, i64 %idxprom30
  %104 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %104 to i32
  %cmp33 = icmp ne i32 %conv32, 71
  %105 = select i1 %cmp33, i32 -1407725320, i32 487582300
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload128, align 4
  %idxprom36 = sext i32 %106 to i64
  %DNA1.reload = load volatile [502 x i8]*, [502 x i8]** %DNA1.reg2mem
  %arrayidx37 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA1.reload, i64 0, i64 %idxprom36
  %107 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %107 to i32
  %cmp39 = icmp ne i32 %conv38, 67
  %108 = select i1 %cmp39, i32 -1933395368, i32 487582300
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload127, align 4
  %idxprom41 = sext i32 %109 to i64
  %DNA2.reload114 = load volatile [502 x i8]*, [502 x i8]** %DNA2.reg2mem
  %arrayidx42 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA2.reload114, i64 0, i64 %idxprom41
  %110 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %110 to i32
  %cmp44 = icmp ne i32 %conv43, 65
  %111 = select i1 %cmp44, i32 -454755766, i32 615675278
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload126, align 4
  %idxprom47 = sext i32 %112 to i64
  %DNA2.reload113 = load volatile [502 x i8]*, [502 x i8]** %DNA2.reg2mem
  %arrayidx48 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA2.reload113, i64 0, i64 %idxprom47
  %113 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %113 to i32
  %cmp50 = icmp ne i32 %conv49, 84
  %114 = select i1 %cmp50, i32 266257656, i32 615675278
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload125, align 4
  %idxprom53 = sext i32 %115 to i64
  %DNA2.reload112 = load volatile [502 x i8]*, [502 x i8]** %DNA2.reg2mem
  %arrayidx54 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA2.reload112, i64 0, i64 %idxprom53
  %116 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %116 to i32
  %cmp56 = icmp ne i32 %conv55, 71
  %117 = select i1 %cmp56, i32 -788022889, i32 615675278
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload124, align 4
  %idxprom59 = sext i32 %118 to i64
  %DNA2.reload = load volatile [502 x i8]*, [502 x i8]** %DNA2.reg2mem
  %arrayidx60 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA2.reload, i64 0, i64 %idxprom59
  %119 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %119 to i32
  %cmp62 = icmp ne i32 %conv61, 67
  %120 = select i1 %cmp62, i32 -1933395368, i32 615675278
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload140, align 4
  store i32 -1636123447, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 358018309
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 358018309
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 238157178, i32 -2066341534
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1992008144
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1992008144
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 111277389, i32 -2066341534
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 161224697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload123, align 4
  %164 = sub i32 %163, -1398296330
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1398296330
  %inc67 = add nsw i32 %163, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload122, align 4
  store i32 -1835217498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %167 = load i32, i32* %p.reload, align 4
  %cmp68 = icmp eq i32 %167, 0
  %168 = select i1 %cmp68, i32 -549942355, i32 -995629646
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload, align 4
  %conv71 = sitofp i32 %169 to double
  %len1.reload118 = load volatile i32*, i32** %len1.reg2mem
  %170 = load i32, i32* %len1.reload118, align 4
  %conv72 = sitofp i32 %170 to double
  %div = fdiv double %conv71, %conv72
  %result.reload142 = load volatile double*, double** %result.reg2mem
  store double %div, double* %result.reload142, align 8
  %result.reload = load volatile double*, double** %result.reg2mem
  %171 = load double, double* %result.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %172 = load double, double* %n.reload, align 8
  %cmp73 = fcmp ogt double %171, %172
  %173 = select i1 %cmp73, i32 2081411788, i32 910489557
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1616668223
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1616668223
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1020739124, i32 -1564097944
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1510476033, i32 -1564097944
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 632874020, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 632874020, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -995629646, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -2113981164
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2113981164
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1766727766, i32 -1242368104
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 60680613, i32 -1242368104
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1845995120, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2064004667, i32 -1285386142
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -597188458, i32 -1285386142
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %DNA1alteredBB = alloca [502 x i8], align 16
  %DNA2alteredBB = alloca [502 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %resultalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %DNA1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %DNA2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %DNA1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %DNA2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %308 = load i32, i32* %len1alteredBB, align 4
  %309 = load i32, i32* %len2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %308, %309
  store i32 409753032, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %311 = load i32, i32* %len1.reload, align 4
  %cmp11alteredBB = icmp slt i32 %310, %311
  store i32 649986994, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 238157178, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1020739124, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1766727766, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -2064004667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB98, %if.end81, %originalBBpart296, %originalBB94, %if.end80, %if.end79, %if.else77, %originalBBpart292, %originalBB90, %if.then75, %if.then70, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end66, %if.then64, %land.lhs.true58, %land.lhs.true52, %land.lhs.true46, %lor.lhs.false, %land.lhs.true35, %land.lhs.true29, %land.lhs.true, %if.end, %if.then18, %for.body, %originalBBpart284, %originalBB82, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8 signext %x, i8 signext %y) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i8*
  %x.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 830788329
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 830788329
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 605471879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 605471879, label %first
    i32 1585419962, label %originalBB
    i32 1705570107, label %originalBBpart2
    i32 1619768566, label %land.lhs.true
    i32 -1419264967, label %lor.lhs.false
    i32 1991603251, label %land.lhs.true8
    i32 -566099937, label %lor.lhs.false12
    i32 -1887666994, label %originalBB28
    i32 -1687062356, label %originalBBpart230
    i32 109640785, label %land.lhs.true16
    i32 1588811574, label %lor.lhs.false20
    i32 -1798480947, label %land.lhs.true24
    i32 1115901956, label %if.then
    i32 1779081841, label %if.else
    i32 1298058394, label %return
    i32 -744555697, label %originalBBalteredBB
    i32 -434284819, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 1585419962, i32 -744555697
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i8, align 1
  store i8* %x.addr, i8** %x.addr.reg2mem
  %y.addr = alloca i8, align 1
  store i8* %y.addr, i8** %y.addr.reg2mem
  %x.addr.reload41 = load volatile i8*, i8** %x.addr.reg2mem
  store i8 %x, i8* %x.addr.reload41, align 1
  %y.addr.reload45 = load volatile i8*, i8** %y.addr.reg2mem
  store i8 %y, i8* %y.addr.reload45, align 1
  %x.addr.reload40 = load volatile i8*, i8** %x.addr.reg2mem
  %15 = load i8, i8* %x.addr.reload40, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp eq i32 %conv, 65
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 99313812
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 99313812
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1705570107, i32 -744555697
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1619768566, i32 -1419264967
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload44 = load volatile i8*, i8** %y.addr.reg2mem
  %44 = load i8, i8* %y.addr.reload44, align 1
  %conv2 = sext i8 %44 to i32
  %cmp3 = icmp eq i32 %conv2, 65
  %45 = select i1 %cmp3, i32 1115901956, i32 -1419264967
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reload39 = load volatile i8*, i8** %x.addr.reg2mem
  %46 = load i8, i8* %x.addr.reload39, align 1
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp eq i32 %conv5, 84
  %47 = select i1 %cmp6, i32 1991603251, i32 -566099937
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %y.addr.reload43 = load volatile i8*, i8** %y.addr.reg2mem
  %48 = load i8, i8* %y.addr.reload43, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp eq i32 %conv9, 84
  %49 = select i1 %cmp10, i32 1115901956, i32 -566099937
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1887666994, i32 -434284819
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %x.addr.reload38 = load volatile i8*, i8** %x.addr.reg2mem
  %76 = load i8, i8* %x.addr.reload38, align 1
  %conv13 = sext i8 %76 to i32
  %cmp14 = icmp eq i32 %conv13, 67
  store i1 %cmp14, i1* %cmp14.reg2mem
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, -1112445911
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1112445911
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1687062356, i32 -434284819
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %92 = select i1 %cmp14.reload, i32 109640785, i32 1588811574
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %y.addr.reload42 = load volatile i8*, i8** %y.addr.reg2mem
  %93 = load i8, i8* %y.addr.reload42, align 1
  %conv17 = sext i8 %93 to i32
  %cmp18 = icmp eq i32 %conv17, 67
  %94 = select i1 %cmp18, i32 1115901956, i32 1588811574
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %x.addr.reload37 = load volatile i8*, i8** %x.addr.reg2mem
  %95 = load i8, i8* %x.addr.reload37, align 1
  %conv21 = sext i8 %95 to i32
  %cmp22 = icmp eq i32 %conv21, 71
  %96 = select i1 %cmp22, i32 -1798480947, i32 1779081841
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %y.addr.reload = load volatile i8*, i8** %y.addr.reg2mem
  %97 = load i8, i8* %y.addr.reload, align 1
  %conv25 = sext i8 %97 to i32
  %cmp26 = icmp eq i32 %conv25, 71
  %98 = select i1 %cmp26, i32 1115901956, i32 1779081841
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload36, align 4
  store i32 1298058394, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload35, align 4
  store i32 1298058394, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %99 = load i32, i32* %retval.reload, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i8, align 1
  %y.addralteredBB = alloca i8, align 1
  store i8 %x, i8* %x.addralteredBB, align 1
  store i8 %y, i8* %y.addralteredBB, align 1
  %100 = load i8, i8* %x.addralteredBB, align 1
  %convalteredBB = sext i8 %100 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 65
  store i32 1585419962, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i8*, i8** %x.addr.reg2mem
  %101 = load i8, i8* %x.addr.reload, align 1
  %conv13alteredBB = sext i8 %101 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 67
  store i32 -1887666994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true24, %lor.lhs.false20, %land.lhs.true16, %originalBBpart230, %originalBB28, %lor.lhs.false12, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/4/430.c'
source_filename = "source-C-CXX/4/430.c"
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
  %cmp8.reg2mem = alloca i1
  %c2.reg2mem = alloca [501 x i8]*
  %c1.reg2mem = alloca [501 x i8]*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -184369491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -184369491, label %first
    i32 -1314575228, label %originalBB
    i32 286939807, label %originalBBpart2
    i32 408213340, label %for.cond
    i32 1387837221, label %for.body
    i32 -2075704776, label %originalBB75
    i32 1718345943, label %originalBBpart277
    i32 -1905465382, label %land.lhs.true
    i32 -1485539052, label %land.lhs.true15
    i32 -1005418709, label %land.lhs.true21
    i32 212984778, label %if.then
    i32 93409334, label %originalBB79
    i32 -843549715, label %originalBBpart281
    i32 123542396, label %if.end
    i32 -811757765, label %land.lhs.true33
    i32 -2135120436, label %land.lhs.true39
    i32 638456108, label %land.lhs.true45
    i32 -877457747, label %if.then51
    i32 -1345165533, label %if.end53
    i32 -1822383282, label %if.then62
    i32 1052107184, label %if.end63
    i32 313794130, label %for.inc
    i32 -1326061732, label %for.end
    i32 2016246238, label %if.then65
    i32 315844071, label %if.then70
    i32 598738507, label %originalBB83
    i32 -1337839309, label %originalBBpart285
    i32 201790885, label %if.else
    i32 1810270155, label %if.end73
    i32 4811435, label %if.end74
    i32 -113300041, label %originalBBalteredBB
    i32 -1977077077, label %originalBB75alteredBB
    i32 -526664454, label %originalBB79alteredBB
    i32 1453553545, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = and i1 %.reload, %.reload89
  %10 = xor i1 %.reload, %.reload89
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload89
  %13 = select i1 %11, i32 -1314575228, i32 -113300041
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %c1 = alloca [501 x i8], align 16
  store [501 x i8]* %c1, [501 x i8]** %c1.reg2mem
  %c2 = alloca [501 x i8], align 16
  store [501 x i8]* %c2, [501 x i8]** %c2.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload110, align 4
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload114, align 4
  %x.reload90 = load volatile double*, double** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x.reload90)
  %c1.reload121 = load volatile [501 x i8]*, [501 x i8]** %c1.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %c1.reload121, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c2.reload126 = load volatile [501 x i8]*, [501 x i8]** %c2.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %c2.reload126, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %c1.reload120 = load volatile [501 x i8]*, [501 x i8]** %c1.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %c1.reload120, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload107, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 286939807, i32 -113300041
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 408213340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload104, align 4
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  %41 = load i32, i32* %l.reload106, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1387837221, i32 -1326061732
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -736534836
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -736534836
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
  %69 = select i1 %67, i32 -2075704776, i32 -1977077077
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %70 to i64
  %c1.reload119 = load volatile [501 x i8]*, [501 x i8]** %c1.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c1.reload119, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %71 to i32
  %cmp8 = icmp ne i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %85 = select i1 %83, i32 1718345943, i32 -1977077077
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %86 = select i1 %cmp8.reload, i32 -1905465382, i32 123542396
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload102, align 4
  %idxprom10 = sext i32 %87 to i64
  %c1.reload118 = load volatile [501 x i8]*, [501 x i8]** %c1.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %c1.reload118, i64 0, i64 %idxprom10
  %88 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %88 to i32
  %cmp13 = icmp ne i32 %conv12, 84
  %89 = select i1 %cmp13, i32 -1485539052, i32 123542396
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload101, align 4
  %idxprom16 = sext i32 %90 to i64
  %c1.reload117 = load volatile [501 x i8]*, [501 x i8]** %c1.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %c1.reload117, i64 0, i64 %idxprom16
  %91 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %91 to i32
  %cmp19 = icmp ne i32 %conv18, 67
  %92 = select i1 %cmp19, i32 -1005418709, i32 123542396
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload100, align 4
  %idxprom22 = sext i32 %93 to i64
  %c1.reload116 = load volatile [501 x i8]*, [501 x i8]** %c1.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %c1.reload116, i64 0, i64 %idxprom22
  %94 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %94 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %95 = select i1 %cmp25, i32 212984778, i32 123542396
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 31276477
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 31276477
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 93409334, i32 -526664454
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload113, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -2033960321
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2033960321
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -843549715, i32 -526664454
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1326061732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload99, align 4
  %idxprom28 = sext i32 %150 to i64
  %c2.reload125 = load volatile [501 x i8]*, [501 x i8]** %c2.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %c2.reload125, i64 0, i64 %idxprom28
  %151 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %151 to i32
  %cmp31 = icmp ne i32 %conv30, 65
  %152 = select i1 %cmp31, i32 -811757765, i32 -1345165533
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload98, align 4
  %idxprom34 = sext i32 %153 to i64
  %c2.reload124 = load volatile [501 x i8]*, [501 x i8]** %c2.reg2mem
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %c2.reload124, i64 0, i64 %idxprom34
  %154 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %154 to i32
  %cmp37 = icmp ne i32 %conv36, 84
  %155 = select i1 %cmp37, i32 -2135120436, i32 -1345165533
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload97, align 4
  %idxprom40 = sext i32 %156 to i64
  %c2.reload123 = load volatile [501 x i8]*, [501 x i8]** %c2.reg2mem
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %c2.reload123, i64 0, i64 %idxprom40
  %157 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %157 to i32
  %cmp43 = icmp ne i32 %conv42, 67
  %158 = select i1 %cmp43, i32 638456108, i32 -1345165533
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload96, align 4
  %idxprom46 = sext i32 %159 to i64
  %c2.reload122 = load volatile [501 x i8]*, [501 x i8]** %c2.reg2mem
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %c2.reload122, i64 0, i64 %idxprom46
  %160 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %160 to i32
  %cmp49 = icmp ne i32 %conv48, 71
  %161 = select i1 %cmp49, i32 -877457747, i32 -1345165533
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload112, align 4
  store i32 -1326061732, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload95, align 4
  %idxprom54 = sext i32 %162 to i64
  %c1.reload115 = load volatile [501 x i8]*, [501 x i8]** %c1.reg2mem
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %c1.reload115, i64 0, i64 %idxprom54
  %163 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %163 to i32
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload94, align 4
  %idxprom57 = sext i32 %164 to i64
  %c2.reload = load volatile [501 x i8]*, [501 x i8]** %c2.reg2mem
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %c2.reload, i64 0, i64 %idxprom57
  %165 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %165 to i32
  %cmp60 = icmp eq i32 %conv56, %conv59
  %166 = select i1 %cmp60, i32 -1822383282, i32 1052107184
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload109, align 4
  %168 = add i32 %167, 1908775306
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1908775306
  %inc = add nsw i32 %167, 1
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 %170, i32* %k.reload108, align 4
  store i32 1052107184, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 313794130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload93, align 4
  %172 = add i32 %171, -1498744327
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1498744327
  %inc64 = add nsw i32 %171, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload92, align 4
  store i32 408213340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %175 = load i32, i32* %c.reload111, align 4
  %tobool = icmp ne i32 %175, 0
  %176 = select i1 %tobool, i32 2016246238, i32 4811435
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload, align 4
  %conv66 = sitofp i32 %177 to double
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %178 = load i32, i32* %l.reload, align 4
  %conv67 = sitofp i32 %178 to double
  %div = fdiv double %conv66, %conv67
  %p.reload91 = load volatile double*, double** %p.reg2mem
  store double %div, double* %p.reload91, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %179 = load double, double* %p.reload, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %180 = load double, double* %x.reload, align 8
  %cmp68 = fcmp ogt double %179, %180
  %181 = select i1 %cmp68, i32 315844071, i32 201790885
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 598738507, i32 1453553545
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 267610544
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 267610544
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1337839309, i32 1453553545
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1810270155, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1810270155, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 4811435, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %c1alteredBB = alloca [501 x i8], align 16
  %c2alteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %xalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1314575228, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %223 to i64
  %c1.reload = load volatile [501 x i8]*, [501 x i8]** %c1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c1.reload, i64 0, i64 %idxpromalteredBB
  %224 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %224 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 65
  store i32 -2075704776, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 93409334, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 598738507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end73, %if.else, %originalBBpart285, %originalBB83, %if.then70, %if.then65, %for.end, %for.inc, %if.end63, %if.then62, %if.end53, %if.then51, %land.lhs.true45, %land.lhs.true39, %land.lhs.true33, %if.end, %originalBBpart281, %originalBB79, %if.then, %land.lhs.true21, %land.lhs.true15, %land.lhs.true, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

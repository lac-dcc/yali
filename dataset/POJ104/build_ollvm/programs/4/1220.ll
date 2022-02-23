; ModuleID = 'source-C-CXX/4/1220.c'
source_filename = "source-C-CXX/4/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %b.reg2mem = alloca [600 x i8]*
  %a.reg2mem = alloca [600 x i8]*
  %e.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %.reg2mem90 = alloca i1
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
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -113613577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -113613577, label %first
    i32 -573511965, label %originalBB
    i32 -1254890884, label %originalBBpart2
    i32 578552316, label %for.cond
    i32 -1548262176, label %for.body
    i32 -2008657894, label %if.then
    i32 955967951, label %if.end
    i32 -211959375, label %originalBB73
    i32 -1580358586, label %originalBBpart275
    i32 -1862451149, label %land.lhs.true
    i32 -386847897, label %originalBB77
    i32 -1123173080, label %originalBBpart279
    i32 2005237568, label %land.lhs.true22
    i32 -591611087, label %land.lhs.true28
    i32 -1160477786, label %lor.lhs.false
    i32 -916399757, label %land.lhs.true39
    i32 2038537529, label %land.lhs.true45
    i32 1751296585, label %land.lhs.true51
    i32 -1863591533, label %if.then57
    i32 539109562, label %originalBB81
    i32 -1023796607, label %originalBBpart283
    i32 1373503953, label %if.end59
    i32 1661840789, label %for.inc
    i32 703534067, label %for.end
    i32 1495008583, label %if.then65
    i32 -932384927, label %originalBB85
    i32 1652134009, label %originalBBpart287
    i32 1432971600, label %if.then68
    i32 -891583022, label %if.else
    i32 -2100060635, label %if.end71
    i32 -1539125285, label %if.end72
    i32 -1351131451, label %originalBBalteredBB
    i32 -1210639606, label %originalBB73alteredBB
    i32 -1757643677, label %originalBB77alteredBB
    i32 -773398045, label %originalBB81alteredBB
    i32 617859939, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload91, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload91, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload91
  %25 = select i1 %23, i32 -573511965, i32 -1351131451
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %a = alloca [600 x i8], align 16
  store [600 x i8]* %a, [600 x i8]** %a.reg2mem
  %b = alloca [600 x i8], align 16
  store [600 x i8]* %b, [600 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload115 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload115, align 4
  %e.reload118 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload118, align 4
  %n.reload93 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload93)
  %a.reload126 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload126, i32 0, i32 0
  %b.reload131 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload131, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload125 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload125, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload112, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1369411018
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1369411018
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1254890884, i32 -1351131451
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 578552316, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload109, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload111, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1548262176, i32 703534067
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload124 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload124, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %57 to i32
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload107, align 4
  %idxprom7 = sext i32 %58 to i64
  %b.reload130 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload130, i64 0, i64 %idxprom7
  %59 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %59 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  %60 = select i1 %cmp10, i32 -2008657894, i32 955967951
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload114 = load volatile i32*, i32** %z.reg2mem
  %61 = load i32, i32* %z.reload114, align 4
  %62 = add i32 %61, -992686652
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -992686652
  %inc = add nsw i32 %61, 1
  %z.reload113 = load volatile i32*, i32** %z.reg2mem
  store i32 %64, i32* %z.reload113, align 4
  store i32 955967951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -478297634
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -478297634
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -211959375, i32 -1210639606
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload106, align 4
  %idxprom12 = sext i32 %80 to i64
  %a.reload123 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload123, i64 0, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %81 to i32
  %cmp15 = icmp ne i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -626914353
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -626914353
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1580358586, i32 -1210639606
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %97 = select i1 %cmp15.reload, i32 -1862451149, i32 -1160477786
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1280710012
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1280710012
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 -386847897, i32 -1757643677
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload105, align 4
  %idxprom17 = sext i32 %125 to i64
  %a.reload122 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload122, i64 0, i64 %idxprom17
  %126 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %126 to i32
  %cmp20 = icmp ne i32 %conv19, 84
  store i1 %cmp20, i1* %cmp20.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -863192853
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -863192853
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1123173080, i32 -1757643677
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %142 = select i1 %cmp20.reload, i32 2005237568, i32 -1160477786
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload104, align 4
  %idxprom23 = sext i32 %143 to i64
  %a.reload121 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload121, i64 0, i64 %idxprom23
  %144 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %144 to i32
  %cmp26 = icmp ne i32 %conv25, 67
  %145 = select i1 %cmp26, i32 -591611087, i32 -1160477786
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload103, align 4
  %idxprom29 = sext i32 %146 to i64
  %a.reload120 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload120, i64 0, i64 %idxprom29
  %147 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %147 to i32
  %cmp32 = icmp ne i32 %conv31, 71
  %148 = select i1 %cmp32, i32 -1863591533, i32 -1160477786
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload102, align 4
  %idxprom34 = sext i32 %149 to i64
  %b.reload129 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload129, i64 0, i64 %idxprom34
  %150 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %150 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %151 = select i1 %cmp37, i32 -916399757, i32 1373503953
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload101, align 4
  %idxprom40 = sext i32 %152 to i64
  %b.reload128 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload128, i64 0, i64 %idxprom40
  %153 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %153 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  %154 = select i1 %cmp43, i32 2038537529, i32 1373503953
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload100, align 4
  %idxprom46 = sext i32 %155 to i64
  %b.reload127 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload127, i64 0, i64 %idxprom46
  %156 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %156 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %157 = select i1 %cmp49, i32 1751296585, i32 1373503953
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload99, align 4
  %idxprom52 = sext i32 %158 to i64
  %b.reload = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload, i64 0, i64 %idxprom52
  %159 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %159 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  %160 = select i1 %cmp55, i32 -1863591533, i32 1373503953
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1642910084
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1642910084
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 539109562, i32 -773398045
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %e.reload117 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload117, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1874410813
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1874410813
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1023796607, i32 -773398045
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 703534067, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1661840789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload98, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc60 = add nsw i32 %191, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload97, align 4
  store i32 578552316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %196 = load i32, i32* %z.reload, align 4
  %conv61 = sitofp i32 %196 to double
  %mul = fmul double 1.000000e+00, %conv61
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload, align 4
  %conv62 = sitofp i32 %197 to double
  %div = fdiv double %mul, %conv62
  %w.reload95 = load volatile double*, double** %w.reg2mem
  store double %div, double* %w.reload95, align 8
  %e.reload116 = load volatile i32*, i32** %e.reg2mem
  %198 = load i32, i32* %e.reload116, align 4
  %cmp63 = icmp eq i32 %198, 0
  %199 = select i1 %cmp63, i32 1495008583, i32 -1539125285
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -932384927, i32 617859939
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %w.reload94 = load volatile double*, double** %w.reg2mem
  %214 = load double, double* %w.reload94, align 8
  %n.reload92 = load volatile double*, double** %n.reg2mem
  %215 = load double, double* %n.reload92, align 8
  %cmp66 = fcmp oge double %214, %215
  store i1 %cmp66, i1* %cmp66.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1652134009, i32 617859939
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %230 = select i1 %cmp66.reload, i32 1432971600, i32 -891583022
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2100060635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2100060635, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1539125285, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %aalteredBB = alloca [600 x i8], align 16
  %balteredBB = alloca [600 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -573511965, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload96, align 4
  %idxprom12alteredBB = sext i32 %231 to i64
  %a.reload119 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload119, i64 0, i64 %idxprom12alteredBB
  %232 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %232 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 65
  store i32 -211959375, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %233 to i64
  %a.reload = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %234 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %234 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 84
  store i32 -386847897, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload, align 4
  store i32 539109562, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile double*, double** %w.reg2mem
  %235 = load double, double* %w.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %236 = load double, double* %n.reload, align 8
  %cmp66alteredBB = fcmp oge double %235, %236
  store i32 -932384927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end71, %if.else, %if.then68, %originalBBpart287, %originalBB85, %if.then65, %for.end, %for.inc, %if.end59, %originalBBpart283, %originalBB81, %if.then57, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %lor.lhs.false, %land.lhs.true28, %land.lhs.true22, %originalBBpart279, %originalBB77, %land.lhs.true, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

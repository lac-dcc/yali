; ModuleID = 'source-C-CXX/26/1409.c'
source_filename = "source-C-CXX/26/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp166.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %t.reg2mem = alloca [100 x double]*
  %s.reg2mem = alloca [100 x double]*
  %x2.reg2mem = alloca [100 x double]*
  %x1.reg2mem = alloca [100 x double]*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem408 = alloca i1
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
  store i1 %8, i1* %.reg2mem408
  %switchVar = alloca i32
  store i32 1622351296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar407 = load i32, i32* %switchVar
  switch i32 %switchVar407, label %switchDefault [
    i32 1622351296, label %first
    i32 -528285942, label %originalBB
    i32 -901167871, label %originalBBpart2
    i32 138897227, label %for.cond
    i32 427949004, label %for.body
    i32 -13665666, label %if.then
    i32 1165781164, label %originalBB199
    i32 1077733215, label %originalBBpart2341
    i32 1674207462, label %if.end
    i32 -29984860, label %originalBB343
    i32 -900231405, label %originalBBpart2371
    i32 -1322277369, label %if.then74
    i32 -252191355, label %if.end86
    i32 1684008809, label %if.then100
    i32 -1776676424, label %if.end130
    i32 1775696200, label %originalBB373
    i32 910952010, label %originalBBpart2375
    i32 401848669, label %for.inc
    i32 -158644328, label %for.end
    i32 -1669749933, label %originalBB377
    i32 -1118068947, label %originalBBpart2379
    i32 -1836620979, label %for.cond131
    i32 -1623284970, label %originalBB381
    i32 441087780, label %originalBBpart2383
    i32 187921906, label %for.body133
    i32 -699349837, label %if.then147
    i32 -482003900, label %if.end153
    i32 23588591, label %originalBB385
    i32 -1510723736, label %originalBBpart2401
    i32 -1975196477, label %if.then167
    i32 867977273, label %if.end171
    i32 600873326, label %if.then185
    i32 -1528965078, label %if.end195
    i32 -1130239134, label %for.inc196
    i32 -1823902586, label %for.end198
    i32 -1742766346, label %originalBB403
    i32 1540394857, label %originalBBpart2405
    i32 -1519532808, label %originalBBalteredBB
    i32 1457511625, label %originalBB199alteredBB
    i32 505582915, label %originalBB343alteredBB
    i32 1392215313, label %originalBB373alteredBB
    i32 -570056470, label %originalBB377alteredBB
    i32 -553151930, label %originalBB381alteredBB
    i32 515317235, label %originalBB385alteredBB
    i32 -1654264502, label %originalBB403alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload409 = load volatile i1, i1* %.reg2mem408
  %9 = and i1 %.reload, %.reload409
  %10 = xor i1 %.reload, %.reload409
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload409
  %13 = select i1 %11, i32 -528285942, i32 -1519532808
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %x1 = alloca [100 x double], align 16
  store [100 x double]* %x1, [100 x double]** %x1.reg2mem
  %x2 = alloca [100 x double], align 16
  store [100 x double]* %x2, [100 x double]** %x2.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %t = alloca [100 x double], align 16
  store [100 x double]* %t, [100 x double]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload412 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload412)
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload504, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1329719750
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1329719750
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -901167871, i32 -1519532808
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 138897227, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload503, align 4
  %n.reload411 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload411, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 427949004, i32 -158644328
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload502, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload524 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload524, i64 0, i64 %idxprom
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload501, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload556 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload556, i64 0, i64 %idxprom1
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload500, align 4
  %idxprom3 = sext i32 %46 to i64
  %c.reload569 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reload569, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload499, align 4
  %idxprom6 = sext i32 %47 to i64
  %b.reload555 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b.reload555, i64 0, i64 %idxprom6
  %48 = load double, double* %arrayidx7, align 8
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload498, align 4
  %idxprom8 = sext i32 %49 to i64
  %b.reload554 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b.reload554, i64 0, i64 %idxprom8
  %50 = load double, double* %arrayidx9, align 8
  %mul = fmul double %48, %50
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload497, align 4
  %idxprom10 = sext i32 %51 to i64
  %a.reload523 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a.reload523, i64 0, i64 %idxprom10
  %52 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double 4.000000e+00, %52
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload496, align 4
  %idxprom13 = sext i32 %53 to i64
  %c.reload568 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %c.reload568, i64 0, i64 %idxprom13
  %54 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %54
  %sub = fsub double %mul, %mul15
  %cmp16 = fcmp ogt double %sub, 0.000000e+00
  %55 = select i1 %cmp16, i32 -13665666, i32 1674207462
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 580031166
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 580031166
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1165781164, i32 1457511625
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload495, align 4
  %idxprom17 = sext i32 %71 to i64
  %b.reload553 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %b.reload553, i64 0, i64 %idxprom17
  %72 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double -0.000000e+00, %72
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload494, align 4
  %idxprom20 = sext i32 %73 to i64
  %b.reload552 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b.reload552, i64 0, i64 %idxprom20
  %74 = load double, double* %arrayidx21, align 8
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload493, align 4
  %idxprom22 = sext i32 %75 to i64
  %b.reload551 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b.reload551, i64 0, i64 %idxprom22
  %76 = load double, double* %arrayidx23, align 8
  %mul24 = fmul double %74, %76
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload492, align 4
  %idxprom25 = sext i32 %77 to i64
  %a.reload522 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a.reload522, i64 0, i64 %idxprom25
  %78 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double 4.000000e+00, %78
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload491, align 4
  %idxprom28 = sext i32 %79 to i64
  %c.reload567 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %c.reload567, i64 0, i64 %idxprom28
  %80 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %mul27, %80
  %sub31 = fsub double %mul24, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %add = fadd double %sub19, %call32
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload490, align 4
  %idxprom33 = sext i32 %81 to i64
  %a.reload521 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a.reload521, i64 0, i64 %idxprom33
  %82 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double 2.000000e+00, %82
  %div = fdiv double %add, %mul35
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload489, align 4
  %idxprom36 = sext i32 %83 to i64
  %x1.reload573 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload573, i64 0, i64 %idxprom36
  store double %div, double* %arrayidx37, align 8
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload488, align 4
  %idxprom38 = sext i32 %84 to i64
  %b.reload550 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %b.reload550, i64 0, i64 %idxprom38
  %85 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double -0.000000e+00, %85
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload487, align 4
  %idxprom41 = sext i32 %86 to i64
  %b.reload549 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %b.reload549, i64 0, i64 %idxprom41
  %87 = load double, double* %arrayidx42, align 8
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload486, align 4
  %idxprom43 = sext i32 %88 to i64
  %b.reload548 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %b.reload548, i64 0, i64 %idxprom43
  %89 = load double, double* %arrayidx44, align 8
  %mul45 = fmul double %87, %89
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload485, align 4
  %idxprom46 = sext i32 %90 to i64
  %a.reload520 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %a.reload520, i64 0, i64 %idxprom46
  %91 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double 4.000000e+00, %91
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload484, align 4
  %idxprom49 = sext i32 %92 to i64
  %c.reload566 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %c.reload566, i64 0, i64 %idxprom49
  %93 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double %mul48, %93
  %sub52 = fsub double %mul45, %mul51
  %call53 = call double @sqrt(double %sub52) #3
  %sub54 = fsub double %sub40, %call53
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload483, align 4
  %idxprom55 = sext i32 %94 to i64
  %a.reload519 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %a.reload519, i64 0, i64 %idxprom55
  %95 = load double, double* %arrayidx56, align 8
  %mul57 = fmul double 2.000000e+00, %95
  %div58 = fdiv double %sub54, %mul57
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload482, align 4
  %idxprom59 = sext i32 %96 to i64
  %x2.reload576 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload576, i64 0, i64 %idxprom59
  store double %div58, double* %arrayidx60, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -525848582
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -525848582
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1077733215, i32 1457511625
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 1674207462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 -29984860, i32 505582915
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload481, align 4
  %idxprom61 = sext i32 %150 to i64
  %b.reload547 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %b.reload547, i64 0, i64 %idxprom61
  %151 = load double, double* %arrayidx62, align 8
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload480, align 4
  %idxprom63 = sext i32 %152 to i64
  %b.reload546 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %b.reload546, i64 0, i64 %idxprom63
  %153 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double %151, %153
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload479, align 4
  %idxprom66 = sext i32 %154 to i64
  %a.reload518 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %a.reload518, i64 0, i64 %idxprom66
  %155 = load double, double* %arrayidx67, align 8
  %mul68 = fmul double 4.000000e+00, %155
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload478, align 4
  %idxprom69 = sext i32 %156 to i64
  %c.reload565 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %c.reload565, i64 0, i64 %idxprom69
  %157 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %mul68, %157
  %sub72 = fsub double %mul65, %mul71
  %cmp73 = fcmp oeq double %sub72, 0.000000e+00
  store i1 %cmp73, i1* %cmp73.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1696326643
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1696326643
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -900231405, i32 505582915
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %173 = select i1 %cmp73.reload, i32 -1322277369, i32 -252191355
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload477, align 4
  %idxprom75 = sext i32 %174 to i64
  %b.reload545 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %b.reload545, i64 0, i64 %idxprom75
  %175 = load double, double* %arrayidx76, align 8
  %sub77 = fsub double -0.000000e+00, %175
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload476, align 4
  %idxprom78 = sext i32 %176 to i64
  %a.reload517 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %a.reload517, i64 0, i64 %idxprom78
  %177 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double 2.000000e+00, %177
  %div81 = fdiv double %sub77, %mul80
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload475, align 4
  %idxprom82 = sext i32 %178 to i64
  %x2.reload575 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload575, i64 0, i64 %idxprom82
  store double %div81, double* %arrayidx83, align 8
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload474, align 4
  %idxprom84 = sext i32 %179 to i64
  %x1.reload572 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload572, i64 0, i64 %idxprom84
  store double %div81, double* %arrayidx85, align 8
  store i32 -252191355, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload473, align 4
  %idxprom87 = sext i32 %180 to i64
  %b.reload544 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %b.reload544, i64 0, i64 %idxprom87
  %181 = load double, double* %arrayidx88, align 8
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload472, align 4
  %idxprom89 = sext i32 %182 to i64
  %b.reload543 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %b.reload543, i64 0, i64 %idxprom89
  %183 = load double, double* %arrayidx90, align 8
  %mul91 = fmul double %181, %183
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload471, align 4
  %idxprom92 = sext i32 %184 to i64
  %a.reload516 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %a.reload516, i64 0, i64 %idxprom92
  %185 = load double, double* %arrayidx93, align 8
  %mul94 = fmul double 4.000000e+00, %185
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload470, align 4
  %idxprom95 = sext i32 %186 to i64
  %c.reload564 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %c.reload564, i64 0, i64 %idxprom95
  %187 = load double, double* %arrayidx96, align 8
  %mul97 = fmul double %mul94, %187
  %sub98 = fsub double %mul91, %mul97
  %cmp99 = fcmp olt double %sub98, 0.000000e+00
  %188 = select i1 %cmp99, i32 1684008809, i32 -1776676424
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload469, align 4
  %idxprom101 = sext i32 %189 to i64
  %b.reload542 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %b.reload542, i64 0, i64 %idxprom101
  %190 = load double, double* %arrayidx102, align 8
  %sub103 = fsub double -0.000000e+00, %190
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload468, align 4
  %idxprom104 = sext i32 %191 to i64
  %a.reload515 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %a.reload515, i64 0, i64 %idxprom104
  %192 = load double, double* %arrayidx105, align 8
  %mul106 = fmul double 2.000000e+00, %192
  %div107 = fdiv double %sub103, %mul106
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload467, align 4
  %idxprom108 = sext i32 %193 to i64
  %s.reload578 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %s.reload578, i64 0, i64 %idxprom108
  store double %div107, double* %arrayidx109, align 8
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload466, align 4
  %idxprom110 = sext i32 %194 to i64
  %b.reload541 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %b.reload541, i64 0, i64 %idxprom110
  %195 = load double, double* %arrayidx111, align 8
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload465, align 4
  %idxprom112 = sext i32 %196 to i64
  %b.reload540 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %b.reload540, i64 0, i64 %idxprom112
  %197 = load double, double* %arrayidx113, align 8
  %mul114 = fmul double %195, %197
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload464, align 4
  %idxprom115 = sext i32 %198 to i64
  %a.reload514 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %a.reload514, i64 0, i64 %idxprom115
  %199 = load double, double* %arrayidx116, align 8
  %mul117 = fmul double 4.000000e+00, %199
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload463, align 4
  %idxprom118 = sext i32 %200 to i64
  %c.reload563 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x double], [100 x double]* %c.reload563, i64 0, i64 %idxprom118
  %201 = load double, double* %arrayidx119, align 8
  %mul120 = fmul double %mul117, %201
  %sub121 = fsub double %mul114, %mul120
  %sub122 = fsub double -0.000000e+00, %sub121
  %call123 = call double @sqrt(double %sub122) #3
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload462, align 4
  %idxprom124 = sext i32 %202 to i64
  %a.reload513 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x double], [100 x double]* %a.reload513, i64 0, i64 %idxprom124
  %203 = load double, double* %arrayidx125, align 8
  %mul126 = fmul double 2.000000e+00, %203
  %div127 = fdiv double %call123, %mul126
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload461, align 4
  %idxprom128 = sext i32 %204 to i64
  %t.reload580 = load volatile [100 x double]*, [100 x double]** %t.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x double], [100 x double]* %t.reload580, i64 0, i64 %idxprom128
  store double %div127, double* %arrayidx129, align 8
  store i32 -1776676424, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 781118279
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 781118279
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1775696200, i32 1392215313
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -474247811
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -474247811
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 910952010, i32 1392215313
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 401848669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload460, align 4
  %248 = add i32 %247, 429792887
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 429792887
  %inc = add nsw i32 %247, 1
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload459, align 4
  store i32 138897227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -777026088
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -777026088
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1669749933, i32 -570056470
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload458, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1118068947, i32 -570056470
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 -1836620979, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
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
  %305 = select i1 %303, i32 -1623284970, i32 -553151930
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload457, align 4
  %n.reload410 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload410, align 4
  %cmp132 = icmp slt i32 %306, %307
  store i1 %cmp132, i1* %cmp132.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 441087780, i32 -553151930
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %334 = select i1 %cmp132.reload, i32 187921906, i32 -1823902586
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload456, align 4
  %idxprom134 = sext i32 %335 to i64
  %b.reload539 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x double], [100 x double]* %b.reload539, i64 0, i64 %idxprom134
  %336 = load double, double* %arrayidx135, align 8
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload455, align 4
  %idxprom136 = sext i32 %337 to i64
  %b.reload538 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx137 = getelementptr inbounds [100 x double], [100 x double]* %b.reload538, i64 0, i64 %idxprom136
  %338 = load double, double* %arrayidx137, align 8
  %mul138 = fmul double %336, %338
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload454, align 4
  %idxprom139 = sext i32 %339 to i64
  %a.reload512 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [100 x double], [100 x double]* %a.reload512, i64 0, i64 %idxprom139
  %340 = load double, double* %arrayidx140, align 8
  %mul141 = fmul double 4.000000e+00, %340
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload453, align 4
  %idxprom142 = sext i32 %341 to i64
  %c.reload562 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x double], [100 x double]* %c.reload562, i64 0, i64 %idxprom142
  %342 = load double, double* %arrayidx143, align 8
  %mul144 = fmul double %mul141, %342
  %sub145 = fsub double %mul138, %mul144
  %cmp146 = fcmp ogt double %sub145, 0.000000e+00
  %343 = select i1 %cmp146, i32 -699349837, i32 -482003900
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload452, align 4
  %idxprom148 = sext i32 %344 to i64
  %x1.reload571 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload571, i64 0, i64 %idxprom148
  %345 = load double, double* %arrayidx149, align 8
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload451, align 4
  %idxprom150 = sext i32 %346 to i64
  %x2.reload574 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx151 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload574, i64 0, i64 %idxprom150
  %347 = load double, double* %arrayidx151, align 8
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %345, double %347)
  store i32 -482003900, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 23588591, i32 515317235
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload450, align 4
  %idxprom154 = sext i32 %374 to i64
  %b.reload537 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx155 = getelementptr inbounds [100 x double], [100 x double]* %b.reload537, i64 0, i64 %idxprom154
  %375 = load double, double* %arrayidx155, align 8
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload449, align 4
  %idxprom156 = sext i32 %376 to i64
  %b.reload536 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx157 = getelementptr inbounds [100 x double], [100 x double]* %b.reload536, i64 0, i64 %idxprom156
  %377 = load double, double* %arrayidx157, align 8
  %mul158 = fmul double %375, %377
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload448, align 4
  %idxprom159 = sext i32 %378 to i64
  %a.reload511 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx160 = getelementptr inbounds [100 x double], [100 x double]* %a.reload511, i64 0, i64 %idxprom159
  %379 = load double, double* %arrayidx160, align 8
  %mul161 = fmul double 4.000000e+00, %379
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload447, align 4
  %idxprom162 = sext i32 %380 to i64
  %c.reload561 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx163 = getelementptr inbounds [100 x double], [100 x double]* %c.reload561, i64 0, i64 %idxprom162
  %381 = load double, double* %arrayidx163, align 8
  %mul164 = fmul double %mul161, %381
  %sub165 = fsub double %mul158, %mul164
  %cmp166 = fcmp oeq double %sub165, 0.000000e+00
  store i1 %cmp166, i1* %cmp166.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1025311333
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1025311333
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1510723736, i32 515317235
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %397 = select i1 %cmp166.reload, i32 -1975196477, i32 867977273
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload446, align 4
  %idxprom168 = sext i32 %398 to i64
  %x1.reload570 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx169 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload570, i64 0, i64 %idxprom168
  %399 = load double, double* %arrayidx169, align 8
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %399)
  store i32 867977273, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload445, align 4
  %idxprom172 = sext i32 %400 to i64
  %b.reload535 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx173 = getelementptr inbounds [100 x double], [100 x double]* %b.reload535, i64 0, i64 %idxprom172
  %401 = load double, double* %arrayidx173, align 8
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload444, align 4
  %idxprom174 = sext i32 %402 to i64
  %b.reload534 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx175 = getelementptr inbounds [100 x double], [100 x double]* %b.reload534, i64 0, i64 %idxprom174
  %403 = load double, double* %arrayidx175, align 8
  %mul176 = fmul double %401, %403
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload443, align 4
  %idxprom177 = sext i32 %404 to i64
  %a.reload510 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx178 = getelementptr inbounds [100 x double], [100 x double]* %a.reload510, i64 0, i64 %idxprom177
  %405 = load double, double* %arrayidx178, align 8
  %mul179 = fmul double 4.000000e+00, %405
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload442, align 4
  %idxprom180 = sext i32 %406 to i64
  %c.reload560 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx181 = getelementptr inbounds [100 x double], [100 x double]* %c.reload560, i64 0, i64 %idxprom180
  %407 = load double, double* %arrayidx181, align 8
  %mul182 = fmul double %mul179, %407
  %sub183 = fsub double %mul176, %mul182
  %cmp184 = fcmp olt double %sub183, 0.000000e+00
  %408 = select i1 %cmp184, i32 600873326, i32 -1528965078
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload441, align 4
  %idxprom186 = sext i32 %409 to i64
  %s.reload577 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx187 = getelementptr inbounds [100 x double], [100 x double]* %s.reload577, i64 0, i64 %idxprom186
  %410 = load double, double* %arrayidx187, align 8
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload440, align 4
  %idxprom188 = sext i32 %411 to i64
  %t.reload579 = load volatile [100 x double]*, [100 x double]** %t.reg2mem
  %arrayidx189 = getelementptr inbounds [100 x double], [100 x double]* %t.reload579, i64 0, i64 %idxprom188
  %412 = load double, double* %arrayidx189, align 8
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload439, align 4
  %idxprom190 = sext i32 %413 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx191 = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom190
  %414 = load double, double* %arrayidx191, align 8
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload438, align 4
  %idxprom192 = sext i32 %415 to i64
  %t.reload = load volatile [100 x double]*, [100 x double]** %t.reg2mem
  %arrayidx193 = getelementptr inbounds [100 x double], [100 x double]* %t.reload, i64 0, i64 %idxprom192
  %416 = load double, double* %arrayidx193, align 8
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %410, double %412, double %414, double %416)
  store i32 -1528965078, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 -1130239134, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload437, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc197 = add nsw i32 %417, 1
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload436, align 4
  store i32 -1836620979, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1859855715
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1859855715
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1742766346, i32 -1654264502
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1522565161
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1522565161
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1540394857, i32 -1654264502
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %x1alteredBB = alloca [100 x double], align 16
  %x2alteredBB = alloca [100 x double], align 16
  %salteredBB = alloca [100 x double], align 16
  %talteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -528285942, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload435, align 4
  %idxprom17alteredBB = sext i32 %476 to i64
  %b.reload533 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload533, i64 0, i64 %idxprom17alteredBB
  %477 = load double, double* %arrayidx18alteredBB, align 8
  %_ = fsub double -0.000000e+00, %477
  %gen = fmul double %_, %477
  %_200 = fsub double -0.000000e+00, -0.000000e+00
  %gen201 = fadd double %_200, %477
  %sub19alteredBB = fsub double -0.000000e+00, %477
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload434, align 4
  %idxprom20alteredBB = sext i32 %478 to i64
  %b.reload532 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload532, i64 0, i64 %idxprom20alteredBB
  %479 = load double, double* %arrayidx21alteredBB, align 8
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload433, align 4
  %idxprom22alteredBB = sext i32 %480 to i64
  %b.reload531 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload531, i64 0, i64 %idxprom22alteredBB
  %481 = load double, double* %arrayidx23alteredBB, align 8
  %_202 = fsub double -0.000000e+00, %479
  %gen203 = fadd double %_202, %481
  %_204 = fsub double -0.000000e+00, %479
  %gen205 = fadd double %_204, %481
  %mul24alteredBB = fmul double %479, %481
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload432, align 4
  %idxprom25alteredBB = sext i32 %482 to i64
  %a.reload509 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload509, i64 0, i64 %idxprom25alteredBB
  %483 = load double, double* %arrayidx26alteredBB, align 8
  %_206 = fsub double -0.000000e+00, 4.000000e+00
  %gen207 = fadd double %_206, %483
  %_208 = fsub double -0.000000e+00, 4.000000e+00
  %gen209 = fadd double %_208, %483
  %_210 = fsub double -0.000000e+00, 4.000000e+00
  %gen211 = fadd double %_210, %483
  %_212 = fsub double -0.000000e+00, 4.000000e+00
  %gen213 = fadd double %_212, %483
  %_214 = fsub double -0.000000e+00, 4.000000e+00
  %gen215 = fadd double %_214, %483
  %_216 = fsub double -0.000000e+00, 4.000000e+00
  %gen217 = fadd double %_216, %483
  %mul27alteredBB = fmul double 4.000000e+00, %483
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload431, align 4
  %idxprom28alteredBB = sext i32 %484 to i64
  %c.reload559 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload559, i64 0, i64 %idxprom28alteredBB
  %485 = load double, double* %arrayidx29alteredBB, align 8
  %_218 = fsub double %mul27alteredBB, %485
  %gen219 = fmul double %_218, %485
  %_220 = fsub double -0.000000e+00, %mul27alteredBB
  %gen221 = fadd double %_220, %485
  %_222 = fsub double %mul27alteredBB, %485
  %gen223 = fmul double %_222, %485
  %_224 = fsub double -0.000000e+00, %mul27alteredBB
  %gen225 = fadd double %_224, %485
  %_226 = fsub double -0.000000e+00, %mul27alteredBB
  %gen227 = fadd double %_226, %485
  %mul30alteredBB = fmul double %mul27alteredBB, %485
  %_228 = fsub double %mul24alteredBB, %mul30alteredBB
  %gen229 = fmul double %_228, %mul30alteredBB
  %_230 = fsub double -0.000000e+00, %mul24alteredBB
  %gen231 = fadd double %_230, %mul30alteredBB
  %_232 = fsub double %mul24alteredBB, %mul30alteredBB
  %gen233 = fmul double %_232, %mul30alteredBB
  %_234 = fsub double -0.000000e+00, %mul24alteredBB
  %gen235 = fadd double %_234, %mul30alteredBB
  %_236 = fsub double %mul24alteredBB, %mul30alteredBB
  %gen237 = fmul double %_236, %mul30alteredBB
  %_238 = fsub double %mul24alteredBB, %mul30alteredBB
  %gen239 = fmul double %_238, %mul30alteredBB
  %_240 = fsub double %mul24alteredBB, %mul30alteredBB
  %gen241 = fmul double %_240, %mul30alteredBB
  %sub31alteredBB = fsub double %mul24alteredBB, %mul30alteredBB
  %call32alteredBB = call double @sqrt(double %sub31alteredBB) #3
  %_242 = fsub double %sub19alteredBB, %call32alteredBB
  %gen243 = fmul double %_242, %call32alteredBB
  %_244 = fsub double %sub19alteredBB, %call32alteredBB
  %gen245 = fmul double %_244, %call32alteredBB
  %addalteredBB = fadd double %sub19alteredBB, %call32alteredBB
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload430, align 4
  %idxprom33alteredBB = sext i32 %486 to i64
  %a.reload508 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload508, i64 0, i64 %idxprom33alteredBB
  %487 = load double, double* %arrayidx34alteredBB, align 8
  %_246 = fsub double 2.000000e+00, %487
  %gen247 = fmul double %_246, %487
  %_248 = fsub double 2.000000e+00, %487
  %gen249 = fmul double %_248, %487
  %_250 = fsub double -0.000000e+00, 2.000000e+00
  %gen251 = fadd double %_250, %487
  %_252 = fsub double -0.000000e+00, 2.000000e+00
  %gen253 = fadd double %_252, %487
  %_254 = fsub double 2.000000e+00, %487
  %gen255 = fmul double %_254, %487
  %_256 = fsub double -0.000000e+00, 2.000000e+00
  %gen257 = fadd double %_256, %487
  %_258 = fsub double -0.000000e+00, 2.000000e+00
  %gen259 = fadd double %_258, %487
  %mul35alteredBB = fmul double 2.000000e+00, %487
  %_260 = fsub double -0.000000e+00, %addalteredBB
  %gen261 = fadd double %_260, %mul35alteredBB
  %_262 = fsub double %addalteredBB, %mul35alteredBB
  %gen263 = fmul double %_262, %mul35alteredBB
  %_264 = fsub double -0.000000e+00, %addalteredBB
  %gen265 = fadd double %_264, %mul35alteredBB
  %_266 = fsub double -0.000000e+00, %addalteredBB
  %gen267 = fadd double %_266, %mul35alteredBB
  %_268 = fsub double -0.000000e+00, %addalteredBB
  %gen269 = fadd double %_268, %mul35alteredBB
  %_270 = fsub double -0.000000e+00, %addalteredBB
  %gen271 = fadd double %_270, %mul35alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul35alteredBB
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload429, align 4
  %idxprom36alteredBB = sext i32 %488 to i64
  %x1.reload = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1.reload, i64 0, i64 %idxprom36alteredBB
  store double %divalteredBB, double* %arrayidx37alteredBB, align 8
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload428, align 4
  %idxprom38alteredBB = sext i32 %489 to i64
  %b.reload530 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload530, i64 0, i64 %idxprom38alteredBB
  %490 = load double, double* %arrayidx39alteredBB, align 8
  %_272 = fsub double -0.000000e+00, %490
  %gen273 = fmul double %_272, %490
  %sub40alteredBB = fsub double -0.000000e+00, %490
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload427, align 4
  %idxprom41alteredBB = sext i32 %491 to i64
  %b.reload529 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload529, i64 0, i64 %idxprom41alteredBB
  %492 = load double, double* %arrayidx42alteredBB, align 8
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload426, align 4
  %idxprom43alteredBB = sext i32 %493 to i64
  %b.reload528 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload528, i64 0, i64 %idxprom43alteredBB
  %494 = load double, double* %arrayidx44alteredBB, align 8
  %_274 = fsub double -0.000000e+00, %492
  %gen275 = fadd double %_274, %494
  %_276 = fsub double -0.000000e+00, %492
  %gen277 = fadd double %_276, %494
  %_278 = fsub double -0.000000e+00, %492
  %gen279 = fadd double %_278, %494
  %_280 = fsub double -0.000000e+00, %492
  %gen281 = fadd double %_280, %494
  %_282 = fsub double -0.000000e+00, %492
  %gen283 = fadd double %_282, %494
  %_284 = fsub double -0.000000e+00, %492
  %gen285 = fadd double %_284, %494
  %mul45alteredBB = fmul double %492, %494
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload425, align 4
  %idxprom46alteredBB = sext i32 %495 to i64
  %a.reload507 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload507, i64 0, i64 %idxprom46alteredBB
  %496 = load double, double* %arrayidx47alteredBB, align 8
  %_286 = fsub double 4.000000e+00, %496
  %gen287 = fmul double %_286, %496
  %_288 = fsub double -0.000000e+00, 4.000000e+00
  %gen289 = fadd double %_288, %496
  %_290 = fsub double 4.000000e+00, %496
  %gen291 = fmul double %_290, %496
  %_292 = fsub double 4.000000e+00, %496
  %gen293 = fmul double %_292, %496
  %_294 = fsub double 4.000000e+00, %496
  %gen295 = fmul double %_294, %496
  %_296 = fsub double -0.000000e+00, 4.000000e+00
  %gen297 = fadd double %_296, %496
  %mul48alteredBB = fmul double 4.000000e+00, %496
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload424, align 4
  %idxprom49alteredBB = sext i32 %497 to i64
  %c.reload558 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload558, i64 0, i64 %idxprom49alteredBB
  %498 = load double, double* %arrayidx50alteredBB, align 8
  %_298 = fsub double -0.000000e+00, %mul48alteredBB
  %gen299 = fadd double %_298, %498
  %_300 = fsub double -0.000000e+00, %mul48alteredBB
  %gen301 = fadd double %_300, %498
  %_302 = fsub double -0.000000e+00, %mul48alteredBB
  %gen303 = fadd double %_302, %498
  %_304 = fsub double %mul48alteredBB, %498
  %gen305 = fmul double %_304, %498
  %_306 = fsub double %mul48alteredBB, %498
  %gen307 = fmul double %_306, %498
  %_308 = fsub double -0.000000e+00, %mul48alteredBB
  %gen309 = fadd double %_308, %498
  %mul51alteredBB = fmul double %mul48alteredBB, %498
  %_310 = fsub double %mul45alteredBB, %mul51alteredBB
  %gen311 = fmul double %_310, %mul51alteredBB
  %_312 = fsub double -0.000000e+00, %mul45alteredBB
  %gen313 = fadd double %_312, %mul51alteredBB
  %_314 = fsub double %mul45alteredBB, %mul51alteredBB
  %gen315 = fmul double %_314, %mul51alteredBB
  %sub52alteredBB = fsub double %mul45alteredBB, %mul51alteredBB
  %call53alteredBB = call double @sqrt(double %sub52alteredBB) #3
  %_316 = fsub double -0.000000e+00, %sub40alteredBB
  %gen317 = fadd double %_316, %call53alteredBB
  %_318 = fsub double %sub40alteredBB, %call53alteredBB
  %gen319 = fmul double %_318, %call53alteredBB
  %_320 = fsub double %sub40alteredBB, %call53alteredBB
  %gen321 = fmul double %_320, %call53alteredBB
  %_322 = fsub double -0.000000e+00, %sub40alteredBB
  %gen323 = fadd double %_322, %call53alteredBB
  %_324 = fsub double %sub40alteredBB, %call53alteredBB
  %gen325 = fmul double %_324, %call53alteredBB
  %sub54alteredBB = fsub double %sub40alteredBB, %call53alteredBB
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload423, align 4
  %idxprom55alteredBB = sext i32 %499 to i64
  %a.reload506 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload506, i64 0, i64 %idxprom55alteredBB
  %500 = load double, double* %arrayidx56alteredBB, align 8
  %_326 = fsub double -0.000000e+00, 2.000000e+00
  %gen327 = fadd double %_326, %500
  %_328 = fsub double 2.000000e+00, %500
  %gen329 = fmul double %_328, %500
  %_330 = fsub double -0.000000e+00, 2.000000e+00
  %gen331 = fadd double %_330, %500
  %_332 = fsub double -0.000000e+00, 2.000000e+00
  %gen333 = fadd double %_332, %500
  %_334 = fsub double -0.000000e+00, 2.000000e+00
  %gen335 = fadd double %_334, %500
  %mul57alteredBB = fmul double 2.000000e+00, %500
  %_336 = fsub double -0.000000e+00, %sub54alteredBB
  %gen337 = fadd double %_336, %mul57alteredBB
  %_338 = fsub double -0.000000e+00, %sub54alteredBB
  %gen339 = fadd double %_338, %mul57alteredBB
  %div58alteredBB = fdiv double %sub54alteredBB, %mul57alteredBB
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload422, align 4
  %idxprom59alteredBB = sext i32 %501 to i64
  %x2.reload = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2.reload, i64 0, i64 %idxprom59alteredBB
  store double %div58alteredBB, double* %arrayidx60alteredBB, align 8
  store i32 1165781164, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload421, align 4
  %idxprom61alteredBB = sext i32 %502 to i64
  %b.reload527 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload527, i64 0, i64 %idxprom61alteredBB
  %503 = load double, double* %arrayidx62alteredBB, align 8
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload420, align 4
  %idxprom63alteredBB = sext i32 %504 to i64
  %b.reload526 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload526, i64 0, i64 %idxprom63alteredBB
  %505 = load double, double* %arrayidx64alteredBB, align 8
  %_344 = fsub double -0.000000e+00, %503
  %gen345 = fadd double %_344, %505
  %_346 = fsub double %503, %505
  %gen347 = fmul double %_346, %505
  %_348 = fsub double %503, %505
  %gen349 = fmul double %_348, %505
  %_350 = fsub double -0.000000e+00, %503
  %gen351 = fadd double %_350, %505
  %_352 = fsub double -0.000000e+00, %503
  %gen353 = fadd double %_352, %505
  %mul65alteredBB = fmul double %503, %505
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload419, align 4
  %idxprom66alteredBB = sext i32 %506 to i64
  %a.reload505 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload505, i64 0, i64 %idxprom66alteredBB
  %507 = load double, double* %arrayidx67alteredBB, align 8
  %_354 = fsub double 4.000000e+00, %507
  %gen355 = fmul double %_354, %507
  %_356 = fsub double 4.000000e+00, %507
  %gen357 = fmul double %_356, %507
  %_358 = fsub double 4.000000e+00, %507
  %gen359 = fmul double %_358, %507
  %mul68alteredBB = fmul double 4.000000e+00, %507
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload418, align 4
  %idxprom69alteredBB = sext i32 %508 to i64
  %c.reload557 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload557, i64 0, i64 %idxprom69alteredBB
  %509 = load double, double* %arrayidx70alteredBB, align 8
  %_360 = fsub double %mul68alteredBB, %509
  %gen361 = fmul double %_360, %509
  %mul71alteredBB = fmul double %mul68alteredBB, %509
  %_362 = fsub double -0.000000e+00, %mul65alteredBB
  %gen363 = fadd double %_362, %mul71alteredBB
  %_364 = fsub double -0.000000e+00, %mul65alteredBB
  %gen365 = fadd double %_364, %mul71alteredBB
  %_366 = fsub double -0.000000e+00, %mul65alteredBB
  %gen367 = fadd double %_366, %mul71alteredBB
  %_368 = fsub double -0.000000e+00, %mul65alteredBB
  %gen369 = fadd double %_368, %mul71alteredBB
  %sub72alteredBB = fsub double %mul65alteredBB, %mul71alteredBB
  %cmp73alteredBB = fcmp oeq double %sub72alteredBB, 0.000000e+00
  store i32 -29984860, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  store i32 1775696200, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload417, align 4
  store i32 -1669749933, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload416, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %511 = load i32, i32* %n.reload, align 4
  %cmp132alteredBB = icmp slt i32 %510, %511
  store i32 -1623284970, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload415, align 4
  %idxprom154alteredBB = sext i32 %512 to i64
  %b.reload525 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload525, i64 0, i64 %idxprom154alteredBB
  %513 = load double, double* %arrayidx155alteredBB, align 8
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload414, align 4
  %idxprom156alteredBB = sext i32 %514 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx157alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom156alteredBB
  %515 = load double, double* %arrayidx157alteredBB, align 8
  %_386 = fsub double %513, %515
  %gen387 = fmul double %_386, %515
  %_388 = fsub double %513, %515
  %gen389 = fmul double %_388, %515
  %_390 = fsub double %513, %515
  %gen391 = fmul double %_390, %515
  %mul158alteredBB = fmul double %513, %515
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload413, align 4
  %idxprom159alteredBB = sext i32 %516 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom159alteredBB
  %517 = load double, double* %arrayidx160alteredBB, align 8
  %_392 = fsub double -0.000000e+00, 4.000000e+00
  %gen393 = fadd double %_392, %517
  %mul161alteredBB = fmul double 4.000000e+00, %517
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload, align 4
  %idxprom162alteredBB = sext i32 %518 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx163alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom162alteredBB
  %519 = load double, double* %arrayidx163alteredBB, align 8
  %_394 = fsub double -0.000000e+00, %mul161alteredBB
  %gen395 = fadd double %_394, %519
  %mul164alteredBB = fmul double %mul161alteredBB, %519
  %_396 = fsub double -0.000000e+00, %mul158alteredBB
  %gen397 = fadd double %_396, %mul164alteredBB
  %_398 = fsub double -0.000000e+00, %mul158alteredBB
  %gen399 = fadd double %_398, %mul164alteredBB
  %sub165alteredBB = fsub double %mul158alteredBB, %mul164alteredBB
  %cmp166alteredBB = fcmp oeq double %sub165alteredBB, 0.000000e+00
  store i32 23588591, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  store i32 -1742766346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB403alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB343alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBB403, %for.end198, %for.inc196, %if.end195, %if.then185, %if.end171, %if.then167, %originalBBpart2401, %originalBB385, %if.end153, %if.then147, %for.body133, %originalBBpart2383, %originalBB381, %for.cond131, %originalBBpart2379, %originalBB377, %for.end, %for.inc, %originalBBpart2375, %originalBB373, %if.end130, %if.then100, %if.end86, %if.then74, %originalBBpart2371, %originalBB343, %if.end, %originalBBpart2341, %originalBB199, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

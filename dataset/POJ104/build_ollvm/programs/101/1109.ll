; ModuleID = 'source-C-CXX/101/1109.c'
source_filename = "source-C-CXX/101/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %o.reg2mem = alloca [1 x [5 x i8]]*
  %l.reg2mem = alloca [40 x [7 x i8]]*
  %m.reg2mem = alloca [40 x double]*
  %f.reg2mem = alloca [40 x double]*
  %i.reg2mem = alloca [40 x double]*
  %h.reg2mem = alloca double*
  %g.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
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
  store i1 %8, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 -1718355340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1718355340, label %first
    i32 261336534, label %originalBB
    i32 -1700572082, label %originalBBpart2
    i32 -1922775295, label %for.cond
    i32 -266733295, label %for.body
    i32 -313467454, label %if.then
    i32 -1554319435, label %if.else
    i32 1131298263, label %originalBB103
    i32 1354142572, label %originalBBpart2112
    i32 89526156, label %if.end
    i32 -1702243937, label %for.inc
    i32 1032353465, label %originalBB114
    i32 430520925, label %originalBBpart2120
    i32 1506168965, label %for.end
    i32 755083392, label %for.cond26
    i32 -731661445, label %for.body28
    i32 344881724, label %for.cond29
    i32 -448353827, label %for.body31
    i32 39252349, label %if.then37
    i32 2141240019, label %if.end46
    i32 -217361013, label %originalBB122
    i32 1626885298, label %originalBBpart2124
    i32 1462671177, label %for.inc47
    i32 854680698, label %originalBB126
    i32 92224857, label %originalBBpart2139
    i32 -581288013, label %for.end49
    i32 361074652, label %for.inc50
    i32 1293349644, label %for.end52
    i32 1562654178, label %for.cond53
    i32 -1305088737, label %originalBB141
    i32 -847070640, label %originalBBpart2143
    i32 1419417136, label %for.body55
    i32 1463052356, label %for.cond57
    i32 -1840727609, label %for.body59
    i32 -1669624929, label %if.then65
    i32 -94460982, label %if.end74
    i32 -13076662, label %for.inc75
    i32 1448216411, label %for.end77
    i32 1425421601, label %for.inc78
    i32 190198716, label %originalBB145
    i32 1722204858, label %originalBBpart2154
    i32 -1432720883, label %for.end80
    i32 -1516981678, label %originalBB156
    i32 -810198047, label %originalBBpart2158
    i32 -48671532, label %for.cond81
    i32 -1272709747, label %originalBB160
    i32 -895495359, label %originalBBpart2162
    i32 423934636, label %for.body83
    i32 749090260, label %originalBB164
    i32 431382407, label %originalBBpart2166
    i32 -1209833334, label %for.inc87
    i32 -721301366, label %for.end89
    i32 -28422574, label %originalBB168
    i32 -302437102, label %originalBBpart2170
    i32 604455784, label %for.cond90
    i32 -1768569633, label %for.body92
    i32 123761237, label %for.inc96
    i32 1408454666, label %for.end98
    i32 694065583, label %originalBBalteredBB
    i32 -1963931431, label %originalBB103alteredBB
    i32 2008983583, label %originalBB114alteredBB
    i32 -1478865024, label %originalBB122alteredBB
    i32 -1999715936, label %originalBB126alteredBB
    i32 -1179726259, label %originalBB141alteredBB
    i32 1585304730, label %originalBB145alteredBB
    i32 210260364, label %originalBB156alteredBB
    i32 -1648138621, label %originalBB160alteredBB
    i32 -2035649854, label %originalBB164alteredBB
    i32 -1111274766, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %9 = and i1 %.reload, %.reload174
  %10 = xor i1 %.reload, %.reload174
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload174
  %13 = select i1 %11, i32 261336534, i32 694065583
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %i = alloca [40 x double], align 16
  store [40 x double]* %i, [40 x double]** %i.reg2mem
  %f = alloca [40 x double], align 16
  store [40 x double]* %f, [40 x double]** %f.reg2mem
  %m = alloca [40 x double], align 16
  store [40 x double]* %m, [40 x double]** %m.reg2mem
  %l = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %l, [40 x [7 x i8]]** %l.reg2mem
  %o = alloca [1 x [5 x i8]], align 1
  store [1 x [5 x i8]]* %o, [1 x [5 x i8]]** %o.reg2mem
  %p = alloca [1 x [7 x i8]], align 1
  store i32 0, i32* %retval, align 4
  %e.reload241 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload241, align 4
  %g.reload252 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload252, align 4
  %o.reload277 = load volatile [1 x [5 x i8]]*, [1 x [5 x i8]]** %o.reg2mem
  %arrayidx = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %o.reload277, i64 0, i64 0
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #4
  %arrayidx1 = getelementptr inbounds [1 x [7 x i8]], [1 x [7 x i8]]* %p, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %a.reload175)
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload219, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 362800939
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 362800939
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1700572082, i32 694065583
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1922775295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  %29 = load i32, i32* %b.reload218, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -266733295, i32 1506168965
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %32 = load i32, i32* %b.reload217, align 4
  %idxprom = sext i32 %32 to i64
  %l.reload276 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %l.reg2mem
  %arrayidx5 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %l.reload276, i64 0, i64 %idxprom
  %arraydecay6 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx5, i32 0, i32 0
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload216, align 4
  %idxprom7 = sext i32 %33 to i64
  %i.reload258 = load volatile [40 x double]*, [40 x double]** %i.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %i.reload258, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay6, double* %arrayidx8)
  %o.reload = load volatile [1 x [5 x i8]]*, [1 x [5 x i8]]** %o.reg2mem
  %arrayidx10 = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %o.reload, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i32 0, i32 0
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload215, align 4
  %idxprom12 = sext i32 %34 to i64
  %l.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %l.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %l.reload, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i32 @strcmp(i8* %arraydecay11, i8* %arraydecay14) #5
  %tobool = icmp ne i32 %call15, 0
  %35 = select i1 %tobool, i32 -313467454, i32 -1554319435
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %36 = load i32, i32* %b.reload214, align 4
  %idxprom16 = sext i32 %36 to i64
  %i.reload257 = load volatile [40 x double]*, [40 x double]** %i.reg2mem
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %i.reload257, i64 0, i64 %idxprom16
  %37 = load double, double* %arrayidx17, align 8
  %e.reload240 = load volatile i32*, i32** %e.reg2mem
  %38 = load i32, i32* %e.reload240, align 4
  %idxprom18 = sext i32 %38 to i64
  %f.reload266 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %f.reload266, i64 0, i64 %idxprom18
  store double %37, double* %arrayidx19, align 8
  %e.reload239 = load volatile i32*, i32** %e.reg2mem
  %39 = load i32, i32* %e.reload239, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  %e.reload238 = load volatile i32*, i32** %e.reg2mem
  store i32 %43, i32* %e.reload238, align 4
  store i32 89526156, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -506727530
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -506727530
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1131298263, i32 -1963931431
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload213, align 4
  %idxprom20 = sext i32 %59 to i64
  %i.reload256 = load volatile [40 x double]*, [40 x double]** %i.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %i.reload256, i64 0, i64 %idxprom20
  %60 = load double, double* %arrayidx21, align 8
  %g.reload251 = load volatile i32*, i32** %g.reg2mem
  %61 = load i32, i32* %g.reload251, align 4
  %idxprom22 = sext i32 %61 to i64
  %m.reload275 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %m.reload275, i64 0, i64 %idxprom22
  store double %60, double* %arrayidx23, align 8
  %g.reload250 = load volatile i32*, i32** %g.reg2mem
  %62 = load i32, i32* %g.reload250, align 4
  %63 = add i32 %62, -1477984324
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1477984324
  %inc24 = add nsw i32 %62, 1
  %g.reload249 = load volatile i32*, i32** %g.reg2mem
  store i32 %65, i32* %g.reload249, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -475898080
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -475898080
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1354142572, i32 -1963931431
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 89526156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1702243937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 2016269629
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2016269629
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1032353465, i32 2008983583
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload212, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc25 = add nsw i32 %108, 1
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  store i32 %110, i32* %b.reload211, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 430520925, i32 2008983583
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1922775295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload210, align 4
  store i32 755083392, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload209, align 4
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  %138 = load i32, i32* %e.reload237, align 4
  %cmp27 = icmp slt i32 %137, %138
  %139 = select i1 %cmp27, i32 -731661445, i32 1293349644
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %140 = load i32, i32* %b.reload208, align 4
  %141 = add i32 %140, -1168373849
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1168373849
  %add = add nsw i32 %140, 1
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  store i32 %143, i32* %c.reload234, align 4
  store i32 344881724, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload233, align 4
  %e.reload236 = load volatile i32*, i32** %e.reg2mem
  %145 = load i32, i32* %e.reload236, align 4
  %cmp30 = icmp slt i32 %144, %145
  %146 = select i1 %cmp30, i32 -448353827, i32 -581288013
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload207, align 4
  %idxprom32 = sext i32 %147 to i64
  %f.reload265 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %f.reload265, i64 0, i64 %idxprom32
  %148 = load double, double* %arrayidx33, align 8
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %149 = load i32, i32* %c.reload232, align 4
  %idxprom34 = sext i32 %149 to i64
  %f.reload264 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %f.reload264, i64 0, i64 %idxprom34
  %150 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp olt double %148, %150
  %151 = select i1 %cmp36, i32 39252349, i32 2141240019
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload206, align 4
  %idxprom38 = sext i32 %152 to i64
  %f.reload263 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %f.reload263, i64 0, i64 %idxprom38
  %153 = load double, double* %arrayidx39, align 8
  %h.reload255 = load volatile double*, double** %h.reg2mem
  store double %153, double* %h.reload255, align 8
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %154 = load i32, i32* %c.reload231, align 4
  %idxprom40 = sext i32 %154 to i64
  %f.reload262 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %f.reload262, i64 0, i64 %idxprom40
  %155 = load double, double* %arrayidx41, align 8
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload205, align 4
  %idxprom42 = sext i32 %156 to i64
  %f.reload261 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %f.reload261, i64 0, i64 %idxprom42
  store double %155, double* %arrayidx43, align 8
  %h.reload254 = load volatile double*, double** %h.reg2mem
  %157 = load double, double* %h.reload254, align 8
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %158 = load i32, i32* %c.reload230, align 4
  %idxprom44 = sext i32 %158 to i64
  %f.reload260 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %f.reload260, i64 0, i64 %idxprom44
  store double %157, double* %arrayidx45, align 8
  store i32 2141240019, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -217361013, i32 -1478865024
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1626885298, i32 -1478865024
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1462671177, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 854680698, i32 -1999715936
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %225 = load i32, i32* %c.reload229, align 4
  %226 = add i32 %225, 287687811
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 287687811
  %inc48 = add nsw i32 %225, 1
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  store i32 %228, i32* %c.reload228, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1971650653
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1971650653
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 92224857, i32 -1999715936
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 344881724, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 361074652, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload204, align 4
  %245 = add i32 %244, -1751593363
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1751593363
  %inc51 = add nsw i32 %244, 1
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  store i32 %247, i32* %b.reload203, align 4
  store i32 755083392, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload202, align 4
  store i32 1562654178, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1876175107
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1876175107
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1305088737, i32 -1179726259
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %275 = load i32, i32* %b.reload201, align 4
  %g.reload248 = load volatile i32*, i32** %g.reg2mem
  %276 = load i32, i32* %g.reload248, align 4
  %cmp54 = icmp slt i32 %275, %276
  store i1 %cmp54, i1* %cmp54.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -847070640, i32 -1179726259
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %303 = select i1 %cmp54.reload, i32 1419417136, i32 -1432720883
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %304 = load i32, i32* %b.reload200, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add56 = add nsw i32 %304, 1
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  store i32 %308, i32* %c.reload227, align 4
  store i32 1463052356, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %309 = load i32, i32* %c.reload226, align 4
  %g.reload247 = load volatile i32*, i32** %g.reg2mem
  %310 = load i32, i32* %g.reload247, align 4
  %cmp58 = icmp slt i32 %309, %310
  %311 = select i1 %cmp58, i32 -1840727609, i32 1448216411
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %312 = load i32, i32* %b.reload199, align 4
  %idxprom60 = sext i32 %312 to i64
  %m.reload274 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %m.reload274, i64 0, i64 %idxprom60
  %313 = load double, double* %arrayidx61, align 8
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %314 = load i32, i32* %c.reload225, align 4
  %idxprom62 = sext i32 %314 to i64
  %m.reload273 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %m.reload273, i64 0, i64 %idxprom62
  %315 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp ogt double %313, %315
  %316 = select i1 %cmp64, i32 -1669624929, i32 -94460982
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %317 = load i32, i32* %b.reload198, align 4
  %idxprom66 = sext i32 %317 to i64
  %m.reload272 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %m.reload272, i64 0, i64 %idxprom66
  %318 = load double, double* %arrayidx67, align 8
  %h.reload253 = load volatile double*, double** %h.reg2mem
  store double %318, double* %h.reload253, align 8
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %319 = load i32, i32* %c.reload224, align 4
  %idxprom68 = sext i32 %319 to i64
  %m.reload271 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %m.reload271, i64 0, i64 %idxprom68
  %320 = load double, double* %arrayidx69, align 8
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %321 = load i32, i32* %b.reload197, align 4
  %idxprom70 = sext i32 %321 to i64
  %m.reload270 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %m.reload270, i64 0, i64 %idxprom70
  store double %320, double* %arrayidx71, align 8
  %h.reload = load volatile double*, double** %h.reg2mem
  %322 = load double, double* %h.reload, align 8
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %323 = load i32, i32* %c.reload223, align 4
  %idxprom72 = sext i32 %323 to i64
  %m.reload269 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %m.reload269, i64 0, i64 %idxprom72
  store double %322, double* %arrayidx73, align 8
  store i32 -94460982, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -13076662, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %324 = load i32, i32* %c.reload222, align 4
  %325 = sub i32 %324, 469088214
  %326 = add i32 %325, 1
  %327 = add i32 %326, 469088214
  %inc76 = add nsw i32 %324, 1
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  store i32 %327, i32* %c.reload221, align 4
  store i32 1463052356, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1425421601, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1706554236
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1706554236
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 190198716, i32 1585304730
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %355 = load i32, i32* %b.reload196, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc79 = add nsw i32 %355, 1
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  store i32 %359, i32* %b.reload195, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -2146878645
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -2146878645
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1722204858, i32 1585304730
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1562654178, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -757560159
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -757560159
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1516981678, i32 210260364
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload194, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1937813297
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1937813297
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -810198047, i32 210260364
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -48671532, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1272709747, i32 -1648138621
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %431 = load i32, i32* %b.reload193, align 4
  %g.reload246 = load volatile i32*, i32** %g.reg2mem
  %432 = load i32, i32* %g.reload246, align 4
  %cmp82 = icmp slt i32 %431, %432
  store i1 %cmp82, i1* %cmp82.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -895495359, i32 -1648138621
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %459 = select i1 %cmp82.reload, i32 423934636, i32 -721301366
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 749090260, i32 -2035649854
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %474 = load i32, i32* %b.reload192, align 4
  %idxprom84 = sext i32 %474 to i64
  %m.reload268 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %m.reload268, i64 0, i64 %idxprom84
  %475 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %475)
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -966288014
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -966288014
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 431382407, i32 -2035649854
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1209833334, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %491 = load i32, i32* %b.reload191, align 4
  %492 = add i32 %491, -303779004
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -303779004
  %inc88 = add nsw i32 %491, 1
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  store i32 %494, i32* %b.reload190, align 4
  store i32 -48671532, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1787106671
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1787106671
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -28422574, i32 -1111274766
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload189, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 28527898
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 28527898
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -302437102, i32 -1111274766
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 604455784, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %525 = load i32, i32* %b.reload188, align 4
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  %526 = load i32, i32* %e.reload235, align 4
  %527 = add i32 %526, 1379185112
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1379185112
  %sub = sub nsw i32 %526, 1
  %cmp91 = icmp slt i32 %525, %529
  %530 = select i1 %cmp91, i32 -1768569633, i32 1408454666
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %531 = load i32, i32* %b.reload187, align 4
  %idxprom93 = sext i32 %531 to i64
  %f.reload259 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %f.reload259, i64 0, i64 %idxprom93
  %532 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %532)
  store i32 123761237, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %533 = load i32, i32* %b.reload186, align 4
  %534 = add i32 %533, -966543239
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -966543239
  %inc97 = add nsw i32 %533, 1
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  store i32 %536, i32* %b.reload185, align 4
  store i32 604455784, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %537 = load i32, i32* %e.reload, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %sub99 = sub nsw i32 %537, 1
  %idxprom100 = sext i32 %539 to i64
  %f.reload = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx101 = getelementptr inbounds [40 x double], [40 x double]* %f.reload, i64 0, i64 %idxprom100
  %540 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %540)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca double, align 8
  %ialteredBB = alloca [40 x double], align 16
  %falteredBB = alloca [40 x double], align 16
  %malteredBB = alloca [40 x double], align 16
  %lalteredBB = alloca [40 x [7 x i8]], align 16
  %oalteredBB = alloca [1 x [5 x i8]], align 1
  %palteredBB = alloca [1 x [7 x i8]], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %oalteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #4
  %arrayidx1alteredBB = getelementptr inbounds [1 x [7 x i8]], [1 x [7 x i8]]* %palteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx1alteredBB, i32 0, i32 0
  %call3alteredBB = call i8* @strcpy(i8* %arraydecay2alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #4
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %balteredBB, align 4
  store i32 261336534, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %541 = load i32, i32* %b.reload184, align 4
  %idxprom20alteredBB = sext i32 %541 to i64
  %i.reload = load volatile [40 x double]*, [40 x double]** %i.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [40 x double], [40 x double]* %i.reload, i64 0, i64 %idxprom20alteredBB
  %542 = load double, double* %arrayidx21alteredBB, align 8
  %g.reload245 = load volatile i32*, i32** %g.reg2mem
  %543 = load i32, i32* %g.reload245, align 4
  %idxprom22alteredBB = sext i32 %543 to i64
  %m.reload267 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload267, i64 0, i64 %idxprom22alteredBB
  store double %542, double* %arrayidx23alteredBB, align 8
  %g.reload244 = load volatile i32*, i32** %g.reg2mem
  %544 = load i32, i32* %g.reload244, align 4
  %545 = add i32 0, -655338200
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -655338200
  %_ = sub i32 0, %544
  %548 = add i32 %547, -1232539327
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1232539327
  %gen = add i32 %547, 1
  %_104 = shl i32 %544, 1
  %551 = sub i32 %544, 2026190877
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 2026190877
  %_105 = sub i32 %544, 1
  %gen106 = mul i32 %553, 1
  %554 = sub i32 0, %544
  %555 = add i32 0, %554
  %_107 = sub i32 0, %544
  %556 = sub i32 %555, -1263938116
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1263938116
  %gen108 = add i32 %555, 1
  %559 = sub i32 0, 1
  %560 = add i32 %544, %559
  %_109 = sub i32 %544, 1
  %gen110 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %544, %561
  %inc24alteredBB = add nsw i32 %544, 1
  %g.reload243 = load volatile i32*, i32** %g.reg2mem
  store i32 %562, i32* %g.reload243, align 4
  store i32 1131298263, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %563 = load i32, i32* %b.reload183, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_115 = sub i32 %563, 1
  %gen116 = mul i32 %565, 1
  %566 = add i32 0, -1181524038
  %567 = sub i32 %566, %563
  %568 = sub i32 %567, -1181524038
  %_117 = sub i32 0, %563
  %569 = sub i32 %568, -845502860
  %570 = add i32 %569, 1
  %571 = add i32 %570, -845502860
  %gen118 = add i32 %568, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %563, %572
  %inc25alteredBB = add nsw i32 %563, 1
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  store i32 %573, i32* %b.reload182, align 4
  store i32 1032353465, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -217361013, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %574 = load i32, i32* %c.reload220, align 4
  %575 = sub i32 0, %574
  %576 = add i32 0, %575
  %_127 = sub i32 0, %574
  %577 = sub i32 %576, 605546967
  %578 = add i32 %577, 1
  %579 = add i32 %578, 605546967
  %gen128 = add i32 %576, 1
  %580 = sub i32 0, %574
  %581 = add i32 0, %580
  %_129 = sub i32 0, %574
  %582 = sub i32 %581, -631026465
  %583 = add i32 %582, 1
  %584 = add i32 %583, -631026465
  %gen130 = add i32 %581, 1
  %_131 = shl i32 %574, 1
  %_132 = shl i32 %574, 1
  %585 = sub i32 0, 1
  %586 = add i32 %574, %585
  %_133 = sub i32 %574, 1
  %gen134 = mul i32 %586, 1
  %_135 = shl i32 %574, 1
  %587 = sub i32 0, 1
  %588 = add i32 %574, %587
  %_136 = sub i32 %574, 1
  %gen137 = mul i32 %588, 1
  %589 = sub i32 %574, 308820155
  %590 = add i32 %589, 1
  %591 = add i32 %590, 308820155
  %inc48alteredBB = add nsw i32 %574, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %591, i32* %c.reload, align 4
  store i32 854680698, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %592 = load i32, i32* %b.reload181, align 4
  %g.reload242 = load volatile i32*, i32** %g.reg2mem
  %593 = load i32, i32* %g.reload242, align 4
  %cmp54alteredBB = icmp slt i32 %592, %593
  store i32 -1305088737, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %594 = load i32, i32* %b.reload180, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %_146 = sub i32 %594, 1
  %gen147 = mul i32 %596, 1
  %_148 = shl i32 %594, 1
  %597 = sub i32 0, %594
  %598 = add i32 0, %597
  %_149 = sub i32 0, %594
  %599 = sub i32 %598, -1869457177
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1869457177
  %gen150 = add i32 %598, 1
  %602 = sub i32 0, -1042924051
  %603 = sub i32 %602, %594
  %604 = add i32 %603, -1042924051
  %_151 = sub i32 0, %594
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen152 = add i32 %604, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %594, %609
  %inc79alteredBB = add nsw i32 %594, 1
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  store i32 %610, i32* %b.reload179, align 4
  store i32 190198716, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload178, align 4
  store i32 -1516981678, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %611 = load i32, i32* %b.reload177, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %612 = load i32, i32* %g.reload, align 4
  %cmp82alteredBB = icmp slt i32 %611, %612
  store i32 -1272709747, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %613 = load i32, i32* %b.reload176, align 4
  %idxprom84alteredBB = sext i32 %613 to i64
  %m.reload = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload, i64 0, i64 %idxprom84alteredBB
  %614 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %614)
  store i32 749090260, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 -28422574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc96, %for.body92, %for.cond90, %originalBBpart2170, %originalBB168, %for.end89, %for.inc87, %originalBBpart2166, %originalBB164, %for.body83, %originalBBpart2162, %originalBB160, %for.cond81, %originalBBpart2158, %originalBB156, %for.end80, %originalBBpart2154, %originalBB145, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then65, %for.body59, %for.cond57, %for.body55, %originalBBpart2143, %originalBB141, %for.cond53, %for.end52, %for.inc50, %for.end49, %originalBBpart2139, %originalBB126, %for.inc47, %originalBBpart2124, %originalBB122, %if.end46, %if.then37, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end, %originalBBpart2120, %originalBB114, %for.inc, %if.end, %originalBBpart2112, %originalBB103, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

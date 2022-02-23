; ModuleID = 'source-C-CXX/101/383.c'
source_filename = "source-C-CXX/101/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%0.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %g.reg2mem = alloca float*
  %f.reg2mem = alloca [50 x float]*
  %m.reg2mem = alloca [50 x float]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [7 x i8]*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1075865458
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1075865458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -276493850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -276493850, label %first
    i32 1299726291, label %originalBB
    i32 -1156729679, label %originalBBpart2
    i32 2070246489, label %for.cond
    i32 -1698239698, label %for.body
    i32 -1332208126, label %if.then
    i32 841581916, label %if.else
    i32 -1075146267, label %if.end
    i32 1120358227, label %for.inc
    i32 -4352345, label %for.end
    i32 -1519928205, label %for.cond10
    i32 -1657888097, label %for.body13
    i32 -2095606100, label %for.cond15
    i32 869453086, label %for.body18
    i32 -46936643, label %if.then25
    i32 2036664926, label %originalBB101
    i32 -822850760, label %originalBBpart2103
    i32 -53933350, label %if.end34
    i32 1370440031, label %for.inc35
    i32 842015809, label %for.end37
    i32 -1202810938, label %for.inc38
    i32 490115058, label %for.end40
    i32 -1207942227, label %for.cond41
    i32 -870785159, label %for.body44
    i32 74789950, label %for.inc49
    i32 1747201754, label %for.end51
    i32 729139876, label %originalBB105
    i32 -1516817277, label %originalBBpart2107
    i32 427641954, label %for.cond52
    i32 -1740072830, label %for.body56
    i32 747315346, label %for.cond58
    i32 -528811644, label %for.body61
    i32 52649104, label %originalBB109
    i32 -940765174, label %originalBBpart2111
    i32 -1150914734, label %if.then68
    i32 612385046, label %if.end77
    i32 -125862628, label %for.inc78
    i32 811494091, label %originalBB113
    i32 577773970, label %originalBBpart2118
    i32 153657064, label %for.end80
    i32 -7337525, label %for.inc81
    i32 798121489, label %for.end83
    i32 -524981009, label %originalBB120
    i32 -692187935, label %originalBBpart2122
    i32 1115435750, label %for.cond84
    i32 1236815472, label %originalBB124
    i32 -843896379, label %originalBBpart2140
    i32 -1648202392, label %for.body88
    i32 370898041, label %for.inc93
    i32 -980145110, label %originalBB142
    i32 -405485118, label %originalBBpart2156
    i32 -1007867038, label %for.end95
    i32 -293323258, label %originalBBalteredBB
    i32 -126291213, label %originalBB101alteredBB
    i32 -2101375796, label %originalBB105alteredBB
    i32 -1400357306, label %originalBB109alteredBB
    i32 -2046296336, label %originalBB113alteredBB
    i32 1302988536, label %originalBB120alteredBB
    i32 -552940937, label %originalBB124alteredBB
    i32 1770365167, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload160, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload160, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload160
  %26 = select i1 %24, i32 1299726291, i32 -293323258
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [7 x i8], align 1
  store [7 x i8]* %a, [7 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca [50 x float], align 16
  store [50 x float]* %m, [50 x float]** %m.reg2mem
  %f = alloca [50 x float], align 16
  store [50 x float]* %f, [50 x float]** %f.reg2mem
  %g = alloca float, align 4
  store float* %g, float** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload223 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload223, align 4
  %q.reload231 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload231, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload162)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1848548774
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1848548774
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1156729679, i32 -293323258
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2070246489, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload198, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1698239698, i32 -4352345
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload161 = load volatile [7 x i8]*, [7 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %a.reload161, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload = load volatile [7 x i8]*, [7 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %a.reload, i64 0, i64 0
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %58 = select i1 %cmp2, i32 -1332208126, i32 841581916
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload222 = load volatile i32*, i32** %p.reg2mem
  %59 = load i32, i32* %p.reload222, align 4
  %idxprom = sext i32 %59 to i64
  %m.reload242 = load volatile [50 x float]*, [50 x float]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x float], [50 x float]* %m.reload242, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx4)
  %p.reload221 = load volatile i32*, i32** %p.reg2mem
  %60 = load i32, i32* %p.reload221, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 1
  %p.reload220 = load volatile i32*, i32** %p.reg2mem
  store i32 %64, i32* %p.reload220, align 4
  store i32 -1075146267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload230 = load volatile i32*, i32** %q.reg2mem
  %65 = load i32, i32* %q.reload230, align 4
  %idxprom6 = sext i32 %65 to i64
  %f.reload252 = load volatile [50 x float]*, [50 x float]** %f.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x float], [50 x float]* %f.reload252, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx7)
  %q.reload229 = load volatile i32*, i32** %q.reg2mem
  %66 = load i32, i32* %q.reload229, align 4
  %67 = add i32 %66, -1571466463
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1571466463
  %add9 = add nsw i32 %66, 1
  %q.reload228 = load volatile i32*, i32** %q.reg2mem
  store i32 %69, i32* %q.reload228, align 4
  store i32 -1075146267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1120358227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload197, align 4
  %71 = add i32 %70, 6108939
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 6108939
  %inc = add nsw i32 %70, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload196, align 4
  store i32 2070246489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1519928205, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload194, align 4
  %p.reload219 = load volatile i32*, i32** %p.reg2mem
  %75 = load i32, i32* %p.reload219, align 4
  %76 = sub i32 %75, -203251385
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -203251385
  %sub = sub nsw i32 %75, 1
  %cmp11 = icmp slt i32 %74, %78
  %79 = select i1 %cmp11, i32 -1657888097, i32 490115058
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload193, align 4
  %81 = sub i32 %80, 1003983812
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1003983812
  %add14 = add nsw i32 %80, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload217, align 4
  store i32 -2095606100, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload216, align 4
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  %85 = load i32, i32* %p.reload218, align 4
  %cmp16 = icmp slt i32 %84, %85
  %86 = select i1 %cmp16, i32 869453086, i32 842015809
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload192, align 4
  %idxprom19 = sext i32 %87 to i64
  %m.reload241 = load volatile [50 x float]*, [50 x float]** %m.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x float], [50 x float]* %m.reload241, i64 0, i64 %idxprom19
  %88 = load float, float* %arrayidx20, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload215, align 4
  %idxprom21 = sext i32 %89 to i64
  %m.reload240 = load volatile [50 x float]*, [50 x float]** %m.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x float], [50 x float]* %m.reload240, i64 0, i64 %idxprom21
  %90 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp ogt float %88, %90
  %91 = select i1 %cmp23, i32 -46936643, i32 -53933350
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 832827335
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 832827335
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2036664926, i32 -126291213
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload191, align 4
  %idxprom26 = sext i32 %107 to i64
  %m.reload239 = load volatile [50 x float]*, [50 x float]** %m.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x float], [50 x float]* %m.reload239, i64 0, i64 %idxprom26
  %108 = load float, float* %arrayidx27, align 4
  %g.reload257 = load volatile float*, float** %g.reg2mem
  store float %108, float* %g.reload257, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload214, align 4
  %idxprom28 = sext i32 %109 to i64
  %m.reload238 = load volatile [50 x float]*, [50 x float]** %m.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x float], [50 x float]* %m.reload238, i64 0, i64 %idxprom28
  %110 = load float, float* %arrayidx29, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload190, align 4
  %idxprom30 = sext i32 %111 to i64
  %m.reload237 = load volatile [50 x float]*, [50 x float]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x float], [50 x float]* %m.reload237, i64 0, i64 %idxprom30
  store float %110, float* %arrayidx31, align 4
  %g.reload256 = load volatile float*, float** %g.reg2mem
  %112 = load float, float* %g.reload256, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload213, align 4
  %idxprom32 = sext i32 %113 to i64
  %m.reload236 = load volatile [50 x float]*, [50 x float]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x float], [50 x float]* %m.reload236, i64 0, i64 %idxprom32
  store float %112, float* %arrayidx33, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -822850760, i32 -126291213
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -53933350, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1370440031, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload212, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc36 = add nsw i32 %140, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload211, align 4
  store i32 -2095606100, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1202810938, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload189, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc39 = add nsw i32 %143, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload188, align 4
  store i32 -1519928205, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -1207942227, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload186, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %149 = load i32, i32* %p.reload, align 4
  %cmp42 = icmp slt i32 %148, %149
  %150 = select i1 %cmp42, i32 -870785159, i32 1747201754
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload185, align 4
  %idxprom45 = sext i32 %151 to i64
  %m.reload235 = load volatile [50 x float]*, [50 x float]** %m.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x float], [50 x float]* %m.reload235, i64 0, i64 %idxprom45
  %152 = load float, float* %arrayidx46, align 4
  %conv47 = fpext float %152 to double
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %conv47)
  store i32 74789950, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload184, align 4
  %154 = add i32 %153, 999134536
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 999134536
  %inc50 = add nsw i32 %153, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload183, align 4
  store i32 -1207942227, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 636094918
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 636094918
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 729139876, i32 -2101375796
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1516817277, i32 -2101375796
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 427641954, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload181, align 4
  %q.reload227 = load volatile i32*, i32** %q.reg2mem
  %211 = load i32, i32* %q.reload227, align 4
  %212 = sub i32 %211, 613353228
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 613353228
  %sub53 = sub nsw i32 %211, 1
  %cmp54 = icmp slt i32 %210, %214
  %215 = select i1 %cmp54, i32 -1740072830, i32 798121489
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload180, align 4
  %217 = add i32 %216, 303181072
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 303181072
  %add57 = add nsw i32 %216, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload210, align 4
  store i32 747315346, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload209, align 4
  %q.reload226 = load volatile i32*, i32** %q.reg2mem
  %221 = load i32, i32* %q.reload226, align 4
  %cmp59 = icmp slt i32 %220, %221
  %222 = select i1 %cmp59, i32 -528811644, i32 153657064
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1261312533
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1261312533
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 52649104, i32 -1400357306
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload179, align 4
  %idxprom62 = sext i32 %250 to i64
  %f.reload251 = load volatile [50 x float]*, [50 x float]** %f.reg2mem
  %arrayidx63 = getelementptr inbounds [50 x float], [50 x float]* %f.reload251, i64 0, i64 %idxprom62
  %251 = load float, float* %arrayidx63, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload208, align 4
  %idxprom64 = sext i32 %252 to i64
  %f.reload250 = load volatile [50 x float]*, [50 x float]** %f.reg2mem
  %arrayidx65 = getelementptr inbounds [50 x float], [50 x float]* %f.reload250, i64 0, i64 %idxprom64
  %253 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp olt float %251, %253
  store i1 %cmp66, i1* %cmp66.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -83763921
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -83763921
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -940765174, i32 -1400357306
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %281 = select i1 %cmp66.reload, i32 -1150914734, i32 612385046
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload178, align 4
  %idxprom69 = sext i32 %282 to i64
  %f.reload249 = load volatile [50 x float]*, [50 x float]** %f.reg2mem
  %arrayidx70 = getelementptr inbounds [50 x float], [50 x float]* %f.reload249, i64 0, i64 %idxprom69
  %283 = load float, float* %arrayidx70, align 4
  %g.reload255 = load volatile float*, float** %g.reg2mem
  store float %283, float* %g.reload255, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload207, align 4
  %idxprom71 = sext i32 %284 to i64
  %f.reload248 = load volatile [50 x float]*, [50 x float]** %f.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x float], [50 x float]* %f.reload248, i64 0, i64 %idxprom71
  %285 = load float, float* %arrayidx72, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload177, align 4
  %idxprom73 = sext i32 %286 to i64
  %f.reload247 = load volatile [50 x float]*, [50 x float]** %f.reg2mem
  %arrayidx74 = getelementptr inbounds [50 x float], [50 x float]* %f.reload247, i64 0, i64 %idxprom73
  store float %285, float* %arrayidx74, align 4
  %g.reload254 = load volatile float*, float** %g.reg2mem
  %287 = load float, float* %g.reload254, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload206, align 4
  %idxprom75 = sext i32 %288 to i64
  %f.reload246 = load volatile [50 x float]*, [50 x float]** %f.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x float], [50 x float]* %f.reload246, i64 0, i64 %idxprom75
  store float %287, float* %arrayidx76, align 4
  store i32 612385046, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -125862628, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1929376675
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1929376675
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 811494091, i32 -2046296336
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload205, align 4
  %305 = sub i32 %304, 1997535109
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1997535109
  %inc79 = add nsw i32 %304, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload204, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 2021523560
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 2021523560
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 577773970, i32 -2046296336
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 747315346, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -7337525, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload176, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc82 = add nsw i32 %323, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload175, align 4
  store i32 427641954, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -524981009, i32 1302988536
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -692187935, i32 1302988536
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1115435750, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 2131491473
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 2131491473
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1236815472, i32 -552940937
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload173, align 4
  %q.reload225 = load volatile i32*, i32** %q.reg2mem
  %394 = load i32, i32* %q.reload225, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %sub85 = sub nsw i32 %394, 1
  %cmp86 = icmp slt i32 %393, %396
  store i1 %cmp86, i1* %cmp86.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -843896379, i32 -552940937
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %423 = select i1 %cmp86.reload, i32 -1648202392, i32 -1007867038
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload172, align 4
  %idxprom89 = sext i32 %424 to i64
  %f.reload245 = load volatile [50 x float]*, [50 x float]** %f.reg2mem
  %arrayidx90 = getelementptr inbounds [50 x float], [50 x float]* %f.reload245, i64 0, i64 %idxprom89
  %425 = load float, float* %arrayidx90, align 4
  %conv91 = fpext float %425 to double
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %conv91)
  store i32 370898041, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -980145110, i32 1770365167
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload171, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc94 = add nsw i32 %452, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload170, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1587556388
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1587556388
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -405485118, i32 1770365167
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1115435750, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %q.reload224 = load volatile i32*, i32** %q.reg2mem
  %472 = load i32, i32* %q.reload224, align 4
  %473 = add i32 %472, 1577743027
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1577743027
  %sub96 = sub nsw i32 %472, 1
  %idxprom97 = sext i32 %475 to i64
  %f.reload244 = load volatile [50 x float]*, [50 x float]** %f.reg2mem
  %arrayidx98 = getelementptr inbounds [50 x float], [50 x float]* %f.reload244, i64 0, i64 %idxprom97
  %476 = load float, float* %arrayidx98, align 4
  %conv99 = fpext float %476 to double
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv99)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [7 x i8], align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca [50 x float], align 16
  %falteredBB = alloca [50 x float], align 16
  %galteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1299726291, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload169, align 4
  %idxprom26alteredBB = sext i32 %477 to i64
  %m.reload234 = load volatile [50 x float]*, [50 x float]** %m.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m.reload234, i64 0, i64 %idxprom26alteredBB
  %478 = load float, float* %arrayidx27alteredBB, align 4
  %g.reload253 = load volatile float*, float** %g.reg2mem
  store float %478, float* %g.reload253, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload203, align 4
  %idxprom28alteredBB = sext i32 %479 to i64
  %m.reload233 = load volatile [50 x float]*, [50 x float]** %m.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m.reload233, i64 0, i64 %idxprom28alteredBB
  %480 = load float, float* %arrayidx29alteredBB, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload168, align 4
  %idxprom30alteredBB = sext i32 %481 to i64
  %m.reload232 = load volatile [50 x float]*, [50 x float]** %m.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m.reload232, i64 0, i64 %idxprom30alteredBB
  store float %480, float* %arrayidx31alteredBB, align 4
  %g.reload = load volatile float*, float** %g.reg2mem
  %482 = load float, float* %g.reload, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload202, align 4
  %idxprom32alteredBB = sext i32 %483 to i64
  %m.reload = load volatile [50 x float]*, [50 x float]** %m.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m.reload, i64 0, i64 %idxprom32alteredBB
  store float %482, float* %arrayidx33alteredBB, align 4
  store i32 2036664926, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 729139876, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload166, align 4
  %idxprom62alteredBB = sext i32 %484 to i64
  %f.reload243 = load volatile [50 x float]*, [50 x float]** %f.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [50 x float], [50 x float]* %f.reload243, i64 0, i64 %idxprom62alteredBB
  %485 = load float, float* %arrayidx63alteredBB, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload201, align 4
  %idxprom64alteredBB = sext i32 %486 to i64
  %f.reload = load volatile [50 x float]*, [50 x float]** %f.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [50 x float], [50 x float]* %f.reload, i64 0, i64 %idxprom64alteredBB
  %487 = load float, float* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = fcmp olt float %485, %487
  store i32 52649104, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload200, align 4
  %489 = add i32 0, -1395152608
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -1395152608
  %_ = sub i32 0, %488
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen = add i32 %491, 1
  %494 = sub i32 %488, -953072711
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -953072711
  %_114 = sub i32 %488, 1
  %gen115 = mul i32 %496, 1
  %_116 = shl i32 %488, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %488, %497
  %inc79alteredBB = add nsw i32 %488, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %498, i32* %j.reload, align 4
  store i32 811494091, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -524981009, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload164, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %500 = load i32, i32* %q.reload, align 4
  %501 = add i32 %500, -1784345794
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1784345794
  %_125 = sub i32 %500, 1
  %gen126 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %500, %504
  %_127 = sub i32 %500, 1
  %gen128 = mul i32 %505, 1
  %506 = sub i32 0, 725227966
  %507 = sub i32 %506, %500
  %508 = add i32 %507, 725227966
  %_129 = sub i32 0, %500
  %509 = add i32 %508, 8911670
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 8911670
  %gen130 = add i32 %508, 1
  %512 = add i32 %500, 825955459
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 825955459
  %_131 = sub i32 %500, 1
  %gen132 = mul i32 %514, 1
  %515 = sub i32 %500, -345440042
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -345440042
  %_133 = sub i32 %500, 1
  %gen134 = mul i32 %517, 1
  %518 = sub i32 0, -398717643
  %519 = sub i32 %518, %500
  %520 = add i32 %519, -398717643
  %_135 = sub i32 0, %500
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen136 = add i32 %520, 1
  %523 = sub i32 %500, 419397498
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 419397498
  %_137 = sub i32 %500, 1
  %gen138 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %500, %526
  %sub85alteredBB = sub nsw i32 %500, 1
  %cmp86alteredBB = icmp slt i32 %499, %527
  store i32 1236815472, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload163, align 4
  %529 = add i32 %528, -1464529871
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1464529871
  %_143 = sub i32 %528, 1
  %gen144 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %528, %532
  %_145 = sub i32 %528, 1
  %gen146 = mul i32 %533, 1
  %534 = sub i32 0, %528
  %535 = add i32 0, %534
  %_147 = sub i32 0, %528
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen148 = add i32 %535, 1
  %540 = sub i32 %528, -281559020
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -281559020
  %_149 = sub i32 %528, 1
  %gen150 = mul i32 %542, 1
  %_151 = shl i32 %528, 1
  %543 = add i32 0, 1495010867
  %544 = sub i32 %543, %528
  %545 = sub i32 %544, 1495010867
  %_152 = sub i32 0, %528
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen153 = add i32 %545, 1
  %_154 = shl i32 %528, 1
  %550 = sub i32 0, %528
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc94alteredBB = add nsw i32 %528, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload, align 4
  store i32 -980145110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB142, %for.inc93, %for.body88, %originalBBpart2140, %originalBB124, %for.cond84, %originalBBpart2122, %originalBB120, %for.end83, %for.inc81, %for.end80, %originalBBpart2118, %originalBB113, %for.inc78, %if.end77, %if.then68, %originalBBpart2111, %originalBB109, %for.body61, %for.cond58, %for.body56, %for.cond52, %originalBBpart2107, %originalBB105, %for.end51, %for.inc49, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %originalBBpart2103, %originalBB101, %if.then25, %for.body18, %for.cond15, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

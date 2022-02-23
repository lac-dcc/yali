; ModuleID = 'source-C-CXX/101/1030.c'
source_filename = "source-C-CXX/101/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %f.reg2mem = alloca [40 x double]*
  %m.reg2mem = alloca [40 x double]*
  %y.reg2mem = alloca [40 x double]*
  %q.reg2mem = alloca double*
  %x.reg2mem = alloca [40 x [10 x i8]]*
  %g.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1404642297
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1404642297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 432447833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 432447833, label %first
    i32 -476279052, label %originalBB
    i32 -1943180323, label %originalBBpart2
    i32 1255930065, label %for.cond
    i32 1113818051, label %for.body
    i32 -675516187, label %for.inc
    i32 -796749085, label %originalBB125
    i32 983037, label %originalBBpart2130
    i32 324497048, label %for.end
    i32 500326133, label %for.cond5
    i32 1480468142, label %for.body7
    i32 949558856, label %if.then
    i32 -941407731, label %if.end
    i32 1610238906, label %if.then24
    i32 1313583776, label %if.end30
    i32 -391054715, label %for.inc31
    i32 -2024089855, label %for.end33
    i32 1788341989, label %for.cond34
    i32 2079136571, label %for.body37
    i32 690196717, label %for.cond38
    i32 -1878737277, label %for.body41
    i32 -755116316, label %if.then48
    i32 111750157, label %originalBB132
    i32 1630376962, label %originalBBpart2136
    i32 926533400, label %if.end59
    i32 2032237821, label %for.inc60
    i32 589337809, label %for.end62
    i32 1450331637, label %for.inc63
    i32 2022620551, label %for.end65
    i32 1042889735, label %for.cond66
    i32 -1634922814, label %for.body69
    i32 -739439103, label %for.cond70
    i32 239600841, label %originalBB138
    i32 -358729083, label %originalBBpart2149
    i32 513592927, label %for.body74
    i32 2146856325, label %if.then82
    i32 1016756034, label %if.end93
    i32 1947561356, label %for.inc94
    i32 -1074708303, label %originalBB151
    i32 2142657071, label %originalBBpart2159
    i32 70295686, label %for.end96
    i32 1809386857, label %for.inc97
    i32 -1303467935, label %originalBB161
    i32 -837862991, label %originalBBpart2171
    i32 1200516738, label %for.end99
    i32 667629664, label %originalBB173
    i32 -53300921, label %originalBBpart2175
    i32 310552603, label %for.cond100
    i32 -2067674806, label %originalBB177
    i32 -1707546846, label %originalBBpart2179
    i32 760721595, label %for.body103
    i32 -2035311172, label %for.inc107
    i32 -2044446439, label %for.end109
    i32 -1320631003, label %originalBB181
    i32 1006586662, label %originalBBpart2183
    i32 -430282329, label %for.cond110
    i32 64219917, label %for.body114
    i32 886190052, label %for.inc118
    i32 2077575816, label %for.end120
    i32 1152767302, label %originalBBalteredBB
    i32 1107047611, label %originalBB125alteredBB
    i32 1581109392, label %originalBB132alteredBB
    i32 -908690932, label %originalBB138alteredBB
    i32 1826359814, label %originalBB151alteredBB
    i32 -1485161296, label %originalBB161alteredBB
    i32 1542698265, label %originalBB173alteredBB
    i32 953976511, label %originalBB177alteredBB
    i32 -1822297082, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = and i1 %.reload, %.reload187
  %11 = xor i1 %.reload, %.reload187
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload187
  %14 = select i1 %12, i32 -476279052, i32 1152767302
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %x = alloca [40 x [10 x i8]], align 16
  store [40 x [10 x i8]]* %x, [40 x [10 x i8]]** %x.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %y = alloca [40 x double], align 16
  store [40 x double]* %y, [40 x double]** %y.reg2mem
  %m = alloca [40 x double], align 16
  store [40 x double]* %m, [40 x double]** %m.reg2mem
  %f = alloca [40 x double], align 16
  store [40 x double]* %f, [40 x double]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload234, align 4
  %s.reload242 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload242, align 4
  %x.reload271 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %x.reg2mem
  %15 = bitcast [40 x [10 x i8]]* %x.reload271 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %y.reload279 = load volatile [40 x double]*, [40 x double]** %y.reg2mem
  %16 = bitcast [40 x double]* %y.reload279 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 320, i32 16, i1 false)
  %m.reload291 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %17 = bitcast [40 x double]* %m.reload291 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 320, i32 16, i1 false)
  %f.reload300 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %18 = bitcast [40 x double]* %f.reload300 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 320, i32 16, i1 false)
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload189)
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1656811723
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1656811723
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1943180323, i32 1152767302
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1255930065, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload226, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload188, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 1113818051, i32 324497048
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload225, align 4
  %idxprom = sext i32 %37 to i64
  %x.reload270 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %x.reload270, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload224, align 4
  %idxprom2 = sext i32 %38 to i64
  %y.reload278 = load volatile [40 x double]*, [40 x double]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [40 x double], [40 x double]* %y.reload278, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3)
  store i32 -675516187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -369584743
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -369584743
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -796749085, i32 1107047611
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload223, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload222, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1266166393
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1266166393
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 983037, i32 1107047611
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1255930065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 500326133, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload220, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %74, %75
  %76 = select i1 %cmp6, i32 1480468142, i32 -2024089855
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload219, align 4
  %idxprom8 = sext i32 %77 to i64
  %x.reload269 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %x.reload269, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i64 0, i64 0
  %78 = load i8, i8* %arrayidx10, align 2
  %conv = sext i8 %78 to i32
  %cmp11 = icmp eq i32 %conv, 102
  %79 = select i1 %cmp11, i32 949558856, i32 -941407731
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload218, align 4
  %idxprom13 = sext i32 %80 to i64
  %y.reload277 = load volatile [40 x double]*, [40 x double]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %y.reload277, i64 0, i64 %idxprom13
  %81 = load double, double* %arrayidx14, align 8
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  %82 = load i32, i32* %s.reload241, align 4
  %idxprom15 = sext i32 %82 to i64
  %f.reload299 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %f.reload299, i64 0, i64 %idxprom15
  store double %81, double* %arrayidx16, align 8
  %s.reload240 = load volatile i32*, i32** %s.reg2mem
  %83 = load i32, i32* %s.reload240, align 4
  %84 = add i32 %83, 1550403184
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1550403184
  %inc17 = add nsw i32 %83, 1
  %s.reload239 = load volatile i32*, i32** %s.reg2mem
  store i32 %86, i32* %s.reload239, align 4
  store i32 -941407731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload217, align 4
  %idxprom18 = sext i32 %87 to i64
  %x.reload = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %x.reload, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i64 0, i64 0
  %88 = load i8, i8* %arrayidx20, align 2
  %conv21 = sext i8 %88 to i32
  %cmp22 = icmp eq i32 %conv21, 109
  %89 = select i1 %cmp22, i32 1610238906, i32 1313583776
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload216, align 4
  %idxprom25 = sext i32 %90 to i64
  %y.reload = load volatile [40 x double]*, [40 x double]** %y.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %y.reload, i64 0, i64 %idxprom25
  %91 = load double, double* %arrayidx26, align 8
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload233, align 4
  %idxprom27 = sext i32 %92 to i64
  %m.reload290 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %m.reload290, i64 0, i64 %idxprom27
  store double %91, double* %arrayidx28, align 8
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload232, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc29 = add nsw i32 %93, 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %97, i32* %k.reload231, align 4
  store i32 1313583776, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -391054715, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload215, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc32 = add nsw i32 %98, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload214, align 4
  store i32 500326133, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload213, align 4
  store i32 1788341989, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload212, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload230, align 4
  %cmp35 = icmp slt i32 %101, %102
  %103 = select i1 %cmp35, i32 2079136571, i32 2022620551
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %g.reload268 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload268, align 4
  store i32 690196717, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %g.reload267 = load volatile i32*, i32** %g.reg2mem
  %104 = load i32, i32* %g.reload267, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload229, align 4
  %106 = add i32 %105, 696806050
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 696806050
  %sub = sub nsw i32 %105, 1
  %cmp39 = icmp slt i32 %104, %108
  %109 = select i1 %cmp39, i32 -1878737277, i32 589337809
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %g.reload266 = load volatile i32*, i32** %g.reg2mem
  %110 = load i32, i32* %g.reload266, align 4
  %idxprom42 = sext i32 %110 to i64
  %m.reload289 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %m.reload289, i64 0, i64 %idxprom42
  %111 = load double, double* %arrayidx43, align 8
  %g.reload265 = load volatile i32*, i32** %g.reg2mem
  %112 = load i32, i32* %g.reload265, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %112, 1
  %idxprom44 = sext i32 %116 to i64
  %m.reload288 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %m.reload288, i64 0, i64 %idxprom44
  %117 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp ogt double %111, %117
  %118 = select i1 %cmp46, i32 -755116316, i32 926533400
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 111750157, i32 1581109392
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %g.reload264 = load volatile i32*, i32** %g.reg2mem
  %133 = load i32, i32* %g.reload264, align 4
  %idxprom49 = sext i32 %133 to i64
  %m.reload287 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %m.reload287, i64 0, i64 %idxprom49
  %134 = load double, double* %arrayidx50, align 8
  %q.reload276 = load volatile double*, double** %q.reg2mem
  store double %134, double* %q.reload276, align 8
  %g.reload263 = load volatile i32*, i32** %g.reg2mem
  %135 = load i32, i32* %g.reload263, align 4
  %136 = sub i32 %135, -1532492692
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1532492692
  %add51 = add nsw i32 %135, 1
  %idxprom52 = sext i32 %138 to i64
  %m.reload286 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %m.reload286, i64 0, i64 %idxprom52
  %139 = load double, double* %arrayidx53, align 8
  %g.reload262 = load volatile i32*, i32** %g.reg2mem
  %140 = load i32, i32* %g.reload262, align 4
  %idxprom54 = sext i32 %140 to i64
  %m.reload285 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %m.reload285, i64 0, i64 %idxprom54
  store double %139, double* %arrayidx55, align 8
  %q.reload275 = load volatile double*, double** %q.reg2mem
  %141 = load double, double* %q.reload275, align 8
  %g.reload261 = load volatile i32*, i32** %g.reg2mem
  %142 = load i32, i32* %g.reload261, align 4
  %143 = sub i32 %142, -1126062785
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1126062785
  %add56 = add nsw i32 %142, 1
  %idxprom57 = sext i32 %145 to i64
  %m.reload284 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %m.reload284, i64 0, i64 %idxprom57
  store double %141, double* %arrayidx58, align 8
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1124825769
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1124825769
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1630376962, i32 1581109392
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 926533400, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2032237821, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %g.reload260 = load volatile i32*, i32** %g.reg2mem
  %161 = load i32, i32* %g.reload260, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc61 = add nsw i32 %161, 1
  %g.reload259 = load volatile i32*, i32** %g.reg2mem
  store i32 %163, i32* %g.reload259, align 4
  store i32 690196717, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1450331637, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload211, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc64 = add nsw i32 %164, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload210, align 4
  store i32 1788341989, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload209, align 4
  store i32 1042889735, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload208, align 4
  %s.reload238 = load volatile i32*, i32** %s.reg2mem
  %170 = load i32, i32* %s.reload238, align 4
  %cmp67 = icmp slt i32 %169, %170
  %171 = select i1 %cmp67, i32 -1634922814, i32 1200516738
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %g.reload258 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload258, align 4
  store i32 -739439103, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 190326906
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 190326906
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 239600841, i32 -908690932
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %g.reload257 = load volatile i32*, i32** %g.reg2mem
  %199 = load i32, i32* %g.reload257, align 4
  %s.reload237 = load volatile i32*, i32** %s.reg2mem
  %200 = load i32, i32* %s.reload237, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub71 = sub nsw i32 %200, 1
  %cmp72 = icmp slt i32 %199, %202
  store i1 %cmp72, i1* %cmp72.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1049317820
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1049317820
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -358729083, i32 -908690932
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %218 = select i1 %cmp72.reload, i32 513592927, i32 70295686
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %g.reload256 = load volatile i32*, i32** %g.reg2mem
  %219 = load i32, i32* %g.reload256, align 4
  %idxprom75 = sext i32 %219 to i64
  %f.reload298 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %f.reload298, i64 0, i64 %idxprom75
  %220 = load double, double* %arrayidx76, align 8
  %g.reload255 = load volatile i32*, i32** %g.reg2mem
  %221 = load i32, i32* %g.reload255, align 4
  %222 = add i32 %221, -773802235
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -773802235
  %add77 = add nsw i32 %221, 1
  %idxprom78 = sext i32 %224 to i64
  %f.reload297 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %f.reload297, i64 0, i64 %idxprom78
  %225 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp olt double %220, %225
  %226 = select i1 %cmp80, i32 2146856325, i32 1016756034
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %g.reload254 = load volatile i32*, i32** %g.reg2mem
  %227 = load i32, i32* %g.reload254, align 4
  %idxprom83 = sext i32 %227 to i64
  %f.reload296 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %f.reload296, i64 0, i64 %idxprom83
  %228 = load double, double* %arrayidx84, align 8
  %q.reload274 = load volatile double*, double** %q.reg2mem
  store double %228, double* %q.reload274, align 8
  %g.reload253 = load volatile i32*, i32** %g.reg2mem
  %229 = load i32, i32* %g.reload253, align 4
  %230 = add i32 %229, 642598913
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 642598913
  %add85 = add nsw i32 %229, 1
  %idxprom86 = sext i32 %232 to i64
  %f.reload295 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %f.reload295, i64 0, i64 %idxprom86
  %233 = load double, double* %arrayidx87, align 8
  %g.reload252 = load volatile i32*, i32** %g.reg2mem
  %234 = load i32, i32* %g.reload252, align 4
  %idxprom88 = sext i32 %234 to i64
  %f.reload294 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx89 = getelementptr inbounds [40 x double], [40 x double]* %f.reload294, i64 0, i64 %idxprom88
  store double %233, double* %arrayidx89, align 8
  %q.reload273 = load volatile double*, double** %q.reg2mem
  %235 = load double, double* %q.reload273, align 8
  %g.reload251 = load volatile i32*, i32** %g.reg2mem
  %236 = load i32, i32* %g.reload251, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add90 = add nsw i32 %236, 1
  %idxprom91 = sext i32 %240 to i64
  %f.reload293 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %f.reload293, i64 0, i64 %idxprom91
  store double %235, double* %arrayidx92, align 8
  store i32 1016756034, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1947561356, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1074708303, i32 1826359814
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %g.reload250 = load volatile i32*, i32** %g.reg2mem
  %255 = load i32, i32* %g.reload250, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc95 = add nsw i32 %255, 1
  %g.reload249 = load volatile i32*, i32** %g.reg2mem
  store i32 %257, i32* %g.reload249, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2142657071, i32 1826359814
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -739439103, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1809386857, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1777427103
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1777427103
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1303467935, i32 -1485161296
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload207, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc98 = add nsw i32 %311, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload206, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -741282617
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -741282617
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -837862991, i32 -1485161296
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1042889735, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 821313769
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 821313769
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 667629664, i32 1542698265
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 171136885
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 171136885
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -53300921, i32 1542698265
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 310552603, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -602584400
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -602584400
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -2067674806, i32 953976511
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload204, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload228, align 4
  %cmp101 = icmp slt i32 %398, %399
  store i1 %cmp101, i1* %cmp101.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -49518115
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -49518115
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1707546846, i32 953976511
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %427 = select i1 %cmp101.reload, i32 760721595, i32 -2044446439
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload203, align 4
  %idxprom104 = sext i32 %428 to i64
  %m.reload283 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx105 = getelementptr inbounds [40 x double], [40 x double]* %m.reload283, i64 0, i64 %idxprom104
  %429 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %429)
  store i32 -2035311172, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload202, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc108 = add nsw i32 %430, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload201, align 4
  store i32 310552603, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
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
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1320631003, i32 -1822297082
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 2133681
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 2133681
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1006586662, i32 -1822297082
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -430282329, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload199, align 4
  %s.reload236 = load volatile i32*, i32** %s.reg2mem
  %475 = load i32, i32* %s.reload236, align 4
  %476 = sub i32 %475, -1369589672
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1369589672
  %sub111 = sub nsw i32 %475, 1
  %cmp112 = icmp slt i32 %474, %478
  %479 = select i1 %cmp112, i32 64219917, i32 2077575816
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload198, align 4
  %idxprom115 = sext i32 %480 to i64
  %f.reload292 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx116 = getelementptr inbounds [40 x double], [40 x double]* %f.reload292, i64 0, i64 %idxprom115
  %481 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %481)
  store i32 886190052, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload197, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc119 = add nsw i32 %482, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload196, align 4
  store i32 -430282329, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %s.reload235 = load volatile i32*, i32** %s.reg2mem
  %485 = load i32, i32* %s.reload235, align 4
  %486 = add i32 %485, 2037992842
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 2037992842
  %sub121 = sub nsw i32 %485, 1
  %idxprom122 = sext i32 %488 to i64
  %f.reload = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx123 = getelementptr inbounds [40 x double], [40 x double]* %f.reload, i64 0, i64 %idxprom122
  %489 = load double, double* %arrayidx123, align 8
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %489)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %xalteredBB = alloca [40 x [10 x i8]], align 16
  %qalteredBB = alloca double, align 8
  %yalteredBB = alloca [40 x double], align 16
  %malteredBB = alloca [40 x double], align 16
  %falteredBB = alloca [40 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %490 = bitcast [40 x [10 x i8]]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %490, i8 0, i64 400, i32 16, i1 false)
  %491 = bitcast [40 x double]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %491, i8 0, i64 320, i32 16, i1 false)
  %492 = bitcast [40 x double]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %492, i8 0, i64 320, i32 16, i1 false)
  %493 = bitcast [40 x double]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %493, i8 0, i64 320, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -476279052, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload195, align 4
  %495 = sub i32 0, -179876042
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -179876042
  %_ = sub i32 0, %494
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen = add i32 %497, 1
  %502 = add i32 %494, -1102667652
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1102667652
  %_126 = sub i32 %494, 1
  %gen127 = mul i32 %504, 1
  %_128 = shl i32 %494, 1
  %505 = sub i32 %494, 1133453355
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1133453355
  %incalteredBB = add nsw i32 %494, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload194, align 4
  store i32 -796749085, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %g.reload248 = load volatile i32*, i32** %g.reg2mem
  %508 = load i32, i32* %g.reload248, align 4
  %idxprom49alteredBB = sext i32 %508 to i64
  %m.reload282 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload282, i64 0, i64 %idxprom49alteredBB
  %509 = load double, double* %arrayidx50alteredBB, align 8
  %q.reload272 = load volatile double*, double** %q.reg2mem
  store double %509, double* %q.reload272, align 8
  %g.reload247 = load volatile i32*, i32** %g.reg2mem
  %510 = load i32, i32* %g.reload247, align 4
  %511 = add i32 %510, -163575632
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -163575632
  %_133 = sub i32 %510, 1
  %gen134 = mul i32 %513, 1
  %514 = sub i32 %510, 795224119
  %515 = add i32 %514, 1
  %516 = add i32 %515, 795224119
  %add51alteredBB = add nsw i32 %510, 1
  %idxprom52alteredBB = sext i32 %516 to i64
  %m.reload281 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload281, i64 0, i64 %idxprom52alteredBB
  %517 = load double, double* %arrayidx53alteredBB, align 8
  %g.reload246 = load volatile i32*, i32** %g.reg2mem
  %518 = load i32, i32* %g.reload246, align 4
  %idxprom54alteredBB = sext i32 %518 to i64
  %m.reload280 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload280, i64 0, i64 %idxprom54alteredBB
  store double %517, double* %arrayidx55alteredBB, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %519 = load double, double* %q.reload, align 8
  %g.reload245 = load volatile i32*, i32** %g.reg2mem
  %520 = load i32, i32* %g.reload245, align 4
  %521 = sub i32 %520, 550958263
  %522 = add i32 %521, 1
  %523 = add i32 %522, 550958263
  %add56alteredBB = add nsw i32 %520, 1
  %idxprom57alteredBB = sext i32 %523 to i64
  %m.reload = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload, i64 0, i64 %idxprom57alteredBB
  store double %519, double* %arrayidx58alteredBB, align 8
  store i32 111750157, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %g.reload244 = load volatile i32*, i32** %g.reg2mem
  %524 = load i32, i32* %g.reload244, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %525 = load i32, i32* %s.reload, align 4
  %_139 = shl i32 %525, 1
  %_140 = shl i32 %525, 1
  %_141 = shl i32 %525, 1
  %_142 = shl i32 %525, 1
  %_143 = shl i32 %525, 1
  %_144 = shl i32 %525, 1
  %_145 = shl i32 %525, 1
  %526 = add i32 %525, -808573444
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -808573444
  %_146 = sub i32 %525, 1
  %gen147 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %525, %529
  %sub71alteredBB = sub nsw i32 %525, 1
  %cmp72alteredBB = icmp slt i32 %524, %530
  store i32 239600841, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %g.reload243 = load volatile i32*, i32** %g.reg2mem
  %531 = load i32, i32* %g.reload243, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_152 = sub i32 %531, 1
  %gen153 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = add i32 %531, %534
  %_154 = sub i32 %531, 1
  %gen155 = mul i32 %535, 1
  %536 = sub i32 %531, 981515219
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 981515219
  %_156 = sub i32 %531, 1
  %gen157 = mul i32 %538, 1
  %539 = sub i32 %531, 442176059
  %540 = add i32 %539, 1
  %541 = add i32 %540, 442176059
  %inc95alteredBB = add nsw i32 %531, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %541, i32* %g.reload, align 4
  store i32 -1074708303, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload193, align 4
  %543 = add i32 0, -458677271
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -458677271
  %_162 = sub i32 0, %542
  %546 = add i32 %545, 1267009959
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1267009959
  %gen163 = add i32 %545, 1
  %549 = sub i32 %542, 2091630540
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 2091630540
  %_164 = sub i32 %542, 1
  %gen165 = mul i32 %551, 1
  %552 = add i32 %542, -1319820576
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1319820576
  %_166 = sub i32 %542, 1
  %gen167 = mul i32 %554, 1
  %555 = sub i32 0, %542
  %556 = add i32 0, %555
  %_168 = sub i32 0, %542
  %557 = sub i32 %556, -886502862
  %558 = add i32 %557, 1
  %559 = add i32 %558, -886502862
  %gen169 = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %542, %560
  %inc98alteredBB = add nsw i32 %542, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload192, align 4
  store i32 -1303467935, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 667629664, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload190, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %563 = load i32, i32* %k.reload, align 4
  %cmp101alteredBB = icmp slt i32 %562, %563
  store i32 -2067674806, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1320631003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc118, %for.body114, %for.cond110, %originalBBpart2183, %originalBB181, %for.end109, %for.inc107, %for.body103, %originalBBpart2179, %originalBB177, %for.cond100, %originalBBpart2175, %originalBB173, %for.end99, %originalBBpart2171, %originalBB161, %for.inc97, %for.end96, %originalBBpart2159, %originalBB151, %for.inc94, %if.end93, %if.then82, %for.body74, %originalBBpart2149, %originalBB138, %for.cond70, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %originalBBpart2136, %originalBB132, %if.then48, %for.body41, %for.cond38, %for.body37, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then24, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2130, %originalBB125, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

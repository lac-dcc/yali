; ModuleID = 'source-C-CXX/101/991.c'
source_filename = "source-C-CXX/101/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %e90.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %hg.reg2mem = alloca [50 x double]*
  %hb.reg2mem = alloca [50 x double]*
  %girl.reg2mem = alloca [50 x [10 x i8]]*
  %boy.reg2mem = alloca [50 x [10 x i8]]*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca [50 x double]*
  %ren.reg2mem = alloca [50 x [10 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1314593841
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1314593841
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 1182997465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1182997465, label %first
    i32 -1957662068, label %originalBB
    i32 518395060, label %originalBBpart2
    i32 1185381395, label %for.cond
    i32 -1445815854, label %for.body
    i32 932866138, label %if.then
    i32 1896012233, label %if.else
    i32 607139020, label %if.end
    i32 -1187177754, label %for.inc
    i32 -562153710, label %for.end
    i32 -67868861, label %for.cond34
    i32 2021803151, label %originalBB118
    i32 -979868007, label %originalBBpart2120
    i32 120865728, label %for.body36
    i32 756596429, label %for.cond37
    i32 -1011079912, label %for.body39
    i32 1725249924, label %if.then45
    i32 -412720559, label %if.end56
    i32 -2084390381, label %for.inc57
    i32 1870868598, label %for.end59
    i32 2066072784, label %for.inc60
    i32 -252038446, label %for.end62
    i32 1323522844, label %for.cond63
    i32 -679923561, label %for.body65
    i32 795323109, label %originalBB122
    i32 1813738216, label %originalBBpart2124
    i32 -1576413565, label %if.then67
    i32 157298440, label %originalBB126
    i32 1839278024, label %originalBBpart2128
    i32 1386914295, label %if.end69
    i32 -1576600026, label %originalBB130
    i32 -1221221498, label %originalBBpart2132
    i32 -1239694944, label %for.inc73
    i32 -310514, label %for.end75
    i32 -1584783855, label %originalBB134
    i32 188089311, label %originalBBpart2136
    i32 1984660194, label %for.cond76
    i32 1140770859, label %for.body78
    i32 2072816721, label %for.cond79
    i32 -911012661, label %for.body82
    i32 -1672942727, label %originalBB138
    i32 -203071829, label %originalBBpart2153
    i32 -1993785365, label %if.then89
    i32 -1572754705, label %if.end101
    i32 -782640532, label %for.inc102
    i32 -39138060, label %for.end104
    i32 -1147426611, label %for.inc105
    i32 194631609, label %for.end107
    i32 -617514200, label %originalBB155
    i32 1770738464, label %originalBBpart2166
    i32 -898876878, label %for.cond109
    i32 1184518560, label %for.body111
    i32 11275903, label %for.inc116
    i32 -572668973, label %for.end117
    i32 -793575853, label %originalBBalteredBB
    i32 1141040234, label %originalBB118alteredBB
    i32 1473799965, label %originalBB122alteredBB
    i32 584701860, label %originalBB126alteredBB
    i32 -1394822090, label %originalBB130alteredBB
    i32 -1877781753, label %originalBB134alteredBB
    i32 1443757795, label %originalBB138alteredBB
    i32 -367830441, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload170, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload170, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload170
  %26 = select i1 %24, i32 -1957662068, i32 -793575853
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ren = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %ren, [50 x [10 x i8]]** %ren.reg2mem
  %h = alloca [50 x double], align 16
  store [50 x double]* %h, [50 x double]** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %boy = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %boy, [50 x [10 x i8]]** %boy.reg2mem
  %girl = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %girl, [50 x [10 x i8]]** %girl.reg2mem
  %hb = alloca [50 x double], align 16
  store [50 x double]* %hb, [50 x double]** %hb.reg2mem
  %hg = alloca [50 x double], align 16
  store [50 x double]* %hg, [50 x double]** %hg.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %e90 = alloca double, align 8
  store double* %e90, double** %e90.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload171)
  %k1.reload247 = load volatile i32*, i32** %k1.reg2mem
  store i32 0, i32* %k1.reload247, align 4
  %k2.reload255 = load volatile i32*, i32** %k2.reg2mem
  store i32 0, i32* %k2.reload255, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2035405891
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2035405891
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
  %53 = select i1 %51, i32 518395060, i32 -793575853
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1185381395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload221, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1445815854, i32 -562153710
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload220, align 4
  %idxprom = sext i32 %57 to i64
  %ren.reload174 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %ren.reg2mem
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %ren.reload174, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload219, align 4
  %idxprom2 = sext i32 %58 to i64
  %h.reload176 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x double], [50 x double]* %h.reload176, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload218, align 4
  %idxprom5 = sext i32 %59 to i64
  %ren.reload173 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %ren.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %ren.reload173, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %cmp9 = icmp eq i64 %call8, 4
  %60 = select i1 %cmp9, i32 932866138, i32 1896012233
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k1.reload246 = load volatile i32*, i32** %k1.reg2mem
  %61 = load i32, i32* %k1.reload246, align 4
  %idxprom10 = sext i32 %61 to i64
  %boy.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %boy.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %boy.reload, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11, i32 0, i32 0
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload217, align 4
  %idxprom13 = sext i32 %62 to i64
  %ren.reload172 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %ren.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %ren.reload172, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay15) #5
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload216, align 4
  %idxprom17 = sext i32 %63 to i64
  %h.reload175 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %h.reload175, i64 0, i64 %idxprom17
  %64 = load double, double* %arrayidx18, align 8
  %k1.reload245 = load volatile i32*, i32** %k1.reg2mem
  %65 = load i32, i32* %k1.reload245, align 4
  %idxprom19 = sext i32 %65 to i64
  %hb.reload230 = load volatile [50 x double]*, [50 x double]** %hb.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x double], [50 x double]* %hb.reload230, i64 0, i64 %idxprom19
  store double %64, double* %arrayidx20, align 8
  %k1.reload244 = load volatile i32*, i32** %k1.reg2mem
  %66 = load i32, i32* %k1.reload244, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  %k1.reload243 = load volatile i32*, i32** %k1.reg2mem
  store i32 %68, i32* %k1.reload243, align 4
  store i32 607139020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k2.reload254 = load volatile i32*, i32** %k2.reg2mem
  %69 = load i32, i32* %k2.reload254, align 4
  %idxprom21 = sext i32 %69 to i64
  %girl.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %girl.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %girl.reload, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx22, i32 0, i32 0
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload215, align 4
  %idxprom24 = sext i32 %70 to i64
  %ren.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %ren.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %ren.reload, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i8* @strcpy(i8* %arraydecay23, i8* %arraydecay26) #5
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload214, align 4
  %idxprom28 = sext i32 %71 to i64
  %h.reload = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x double], [50 x double]* %h.reload, i64 0, i64 %idxprom28
  %72 = load double, double* %arrayidx29, align 8
  %k2.reload253 = load volatile i32*, i32** %k2.reg2mem
  %73 = load i32, i32* %k2.reload253, align 4
  %idxprom30 = sext i32 %73 to i64
  %hg.reload239 = load volatile [50 x double]*, [50 x double]** %hg.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x double], [50 x double]* %hg.reload239, i64 0, i64 %idxprom30
  store double %72, double* %arrayidx31, align 8
  %k2.reload252 = load volatile i32*, i32** %k2.reg2mem
  %74 = load i32, i32* %k2.reload252, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc32 = add nsw i32 %74, 1
  %k2.reload251 = load volatile i32*, i32** %k2.reg2mem
  store i32 %76, i32* %k2.reload251, align 4
  store i32 607139020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1187177754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload213, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc33 = add nsw i32 %77, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload212, align 4
  store i32 1185381395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload266, align 4
  store i32 -67868861, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -438303457
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -438303457
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2021803151, i32 1141040234
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload265, align 4
  %k1.reload242 = load volatile i32*, i32** %k1.reg2mem
  %96 = load i32, i32* %k1.reload242, align 4
  %cmp35 = icmp sle i32 %95, %96
  store i1 %cmp35, i1* %cmp35.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1509464155
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1509464155
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -979868007, i32 1141040234
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %112 = select i1 %cmp35.reload, i32 120865728, i32 -252038446
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 756596429, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload210, align 4
  %k1.reload241 = load volatile i32*, i32** %k1.reg2mem
  %114 = load i32, i32* %k1.reload241, align 4
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload264, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %sub = sub nsw i32 %114, %115
  %cmp38 = icmp slt i32 %113, %117
  %118 = select i1 %cmp38, i32 -1011079912, i32 1870868598
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload209, align 4
  %idxprom40 = sext i32 %119 to i64
  %hb.reload229 = load volatile [50 x double]*, [50 x double]** %hb.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x double], [50 x double]* %hb.reload229, i64 0, i64 %idxprom40
  %120 = load double, double* %arrayidx41, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload208, align 4
  %122 = sub i32 %121, -770341242
  %123 = add i32 %122, 1
  %124 = add i32 %123, -770341242
  %add = add nsw i32 %121, 1
  %idxprom42 = sext i32 %124 to i64
  %hb.reload228 = load volatile [50 x double]*, [50 x double]** %hb.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x double], [50 x double]* %hb.reload228, i64 0, i64 %idxprom42
  %125 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp ogt double %120, %125
  %126 = select i1 %cmp44, i32 1725249924, i32 -412720559
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload207, align 4
  %idxprom46 = sext i32 %127 to i64
  %hb.reload227 = load volatile [50 x double]*, [50 x double]** %hb.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %hb.reload227, i64 0, i64 %idxprom46
  %128 = load double, double* %arrayidx47, align 8
  %e.reload267 = load volatile double*, double** %e.reg2mem
  store double %128, double* %e.reload267, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload206, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add48 = add nsw i32 %129, 1
  %idxprom49 = sext i32 %131 to i64
  %hb.reload226 = load volatile [50 x double]*, [50 x double]** %hb.reg2mem
  %arrayidx50 = getelementptr inbounds [50 x double], [50 x double]* %hb.reload226, i64 0, i64 %idxprom49
  %132 = load double, double* %arrayidx50, align 8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload205, align 4
  %idxprom51 = sext i32 %133 to i64
  %hb.reload225 = load volatile [50 x double]*, [50 x double]** %hb.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x double], [50 x double]* %hb.reload225, i64 0, i64 %idxprom51
  store double %132, double* %arrayidx52, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %134 = load double, double* %e.reload, align 8
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload204, align 4
  %136 = add i32 %135, -164829996
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -164829996
  %add53 = add nsw i32 %135, 1
  %idxprom54 = sext i32 %138 to i64
  %hb.reload224 = load volatile [50 x double]*, [50 x double]** %hb.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x double], [50 x double]* %hb.reload224, i64 0, i64 %idxprom54
  store double %134, double* %arrayidx55, align 8
  store i32 -412720559, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -2084390381, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload203, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc58 = add nsw i32 %139, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload202, align 4
  store i32 756596429, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 2066072784, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload263, align 4
  %145 = sub i32 %144, -220766374
  %146 = add i32 %145, 1
  %147 = add i32 %146, -220766374
  %inc61 = add nsw i32 %144, 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %147, i32* %k.reload262, align 4
  store i32 -67868861, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 1323522844, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload200, align 4
  %k1.reload240 = load volatile i32*, i32** %k1.reg2mem
  %149 = load i32, i32* %k1.reload240, align 4
  %cmp64 = icmp slt i32 %148, %149
  %150 = select i1 %cmp64, i32 -679923561, i32 -310514
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 795323109, i32 1473799965
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload199, align 4
  %cmp66 = icmp ne i32 %177, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1521129998
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1521129998
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1813738216, i32 1473799965
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %205 = select i1 %cmp66.reload, i32 -1576413565, i32 1386914295
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1779971218
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1779971218
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 157298440, i32 584701860
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 56901533
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 56901533
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1839278024, i32 584701860
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1386914295, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 937903402
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 937903402
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1576600026, i32 -1394822090
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload198, align 4
  %idxprom70 = sext i32 %275 to i64
  %hb.reload223 = load volatile [50 x double]*, [50 x double]** %hb.reg2mem
  %arrayidx71 = getelementptr inbounds [50 x double], [50 x double]* %hb.reload223, i64 0, i64 %idxprom70
  %276 = load double, double* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -185695728
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -185695728
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1221221498, i32 -1394822090
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1239694944, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload197, align 4
  %305 = add i32 %304, -1663824858
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1663824858
  %inc74 = add nsw i32 %304, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload196, align 4
  store i32 1323522844, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1166514905
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1166514905
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1584783855, i32 -1877781753
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload261, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 188089311, i32 -1877781753
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1984660194, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload260, align 4
  %k2.reload250 = load volatile i32*, i32** %k2.reg2mem
  %338 = load i32, i32* %k2.reload250, align 4
  %cmp77 = icmp sle i32 %337, %338
  %339 = select i1 %cmp77, i32 1140770859, i32 194631609
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 2072816721, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload194, align 4
  %k2.reload249 = load volatile i32*, i32** %k2.reg2mem
  %341 = load i32, i32* %k2.reload249, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload259, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %sub80 = sub nsw i32 %341, %342
  %cmp81 = icmp slt i32 %340, %344
  %345 = select i1 %cmp81, i32 -911012661, i32 -39138060
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1672942727, i32 1443757795
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload193, align 4
  %idxprom83 = sext i32 %360 to i64
  %hg.reload238 = load volatile [50 x double]*, [50 x double]** %hg.reg2mem
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %hg.reload238, i64 0, i64 %idxprom83
  %361 = load double, double* %arrayidx84, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload192, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add85 = add nsw i32 %362, 1
  %idxprom86 = sext i32 %366 to i64
  %hg.reload237 = load volatile [50 x double]*, [50 x double]** %hg.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %hg.reload237, i64 0, i64 %idxprom86
  %367 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp ogt double %361, %367
  store i1 %cmp88, i1* %cmp88.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -954221958
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -954221958
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -203071829, i32 1443757795
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %395 = select i1 %cmp88.reload, i32 -1993785365, i32 -1572754705
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload191, align 4
  %idxprom91 = sext i32 %396 to i64
  %hg.reload236 = load volatile [50 x double]*, [50 x double]** %hg.reg2mem
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %hg.reload236, i64 0, i64 %idxprom91
  %397 = load double, double* %arrayidx92, align 8
  %e90.reload268 = load volatile double*, double** %e90.reg2mem
  store double %397, double* %e90.reload268, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload190, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add93 = add nsw i32 %398, 1
  %idxprom94 = sext i32 %402 to i64
  %hg.reload235 = load volatile [50 x double]*, [50 x double]** %hg.reg2mem
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %hg.reload235, i64 0, i64 %idxprom94
  %403 = load double, double* %arrayidx95, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload189, align 4
  %idxprom96 = sext i32 %404 to i64
  %hg.reload234 = load volatile [50 x double]*, [50 x double]** %hg.reg2mem
  %arrayidx97 = getelementptr inbounds [50 x double], [50 x double]* %hg.reload234, i64 0, i64 %idxprom96
  store double %403, double* %arrayidx97, align 8
  %e90.reload = load volatile double*, double** %e90.reg2mem
  %405 = load double, double* %e90.reload, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload188, align 4
  %407 = sub i32 %406, 31196506
  %408 = add i32 %407, 1
  %409 = add i32 %408, 31196506
  %add98 = add nsw i32 %406, 1
  %idxprom99 = sext i32 %409 to i64
  %hg.reload233 = load volatile [50 x double]*, [50 x double]** %hg.reg2mem
  %arrayidx100 = getelementptr inbounds [50 x double], [50 x double]* %hg.reload233, i64 0, i64 %idxprom99
  store double %405, double* %arrayidx100, align 8
  store i32 -1572754705, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -782640532, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload187, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc103 = add nsw i32 %410, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload186, align 4
  store i32 2072816721, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1147426611, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload258, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc106 = add nsw i32 %413, 1
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 %417, i32* %k.reload257, align 4
  store i32 1984660194, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -617514200, i32 -367830441
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %k2.reload248 = load volatile i32*, i32** %k2.reg2mem
  %444 = load i32, i32* %k2.reload248, align 4
  %445 = sub i32 %444, -928717460
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -928717460
  %sub108 = sub nsw i32 %444, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload185, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1770738464, i32 -367830441
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -898876878, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload184, align 4
  %cmp110 = icmp sge i32 %474, 0
  %475 = select i1 %cmp110, i32 1184518560, i32 -572668973
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload183, align 4
  %idxprom113 = sext i32 %476 to i64
  %hg.reload232 = load volatile [50 x double]*, [50 x double]** %hg.reg2mem
  %arrayidx114 = getelementptr inbounds [50 x double], [50 x double]* %hg.reload232, i64 0, i64 %idxprom113
  %477 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %477)
  store i32 11275903, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload182, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, -1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %dec = add nsw i32 %478, -1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload181, align 4
  store i32 -898876878, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %renalteredBB = alloca [50 x [10 x i8]], align 16
  %halteredBB = alloca [50 x double], align 16
  %ialteredBB = alloca i32, align 4
  %boyalteredBB = alloca [50 x [10 x i8]], align 16
  %girlalteredBB = alloca [50 x [10 x i8]], align 16
  %hbalteredBB = alloca [50 x double], align 16
  %hgalteredBB = alloca [50 x double], align 16
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %e90alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %k1alteredBB, align 4
  store i32 0, i32* %k2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1957662068, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload256, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %484 = load i32, i32* %k1.reload, align 4
  %cmp35alteredBB = icmp sle i32 %483, %484
  store i32 2021803151, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload180, align 4
  %cmp66alteredBB = icmp ne i32 %485, 0
  store i32 795323109, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 157298440, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload179, align 4
  %idxprom70alteredBB = sext i32 %486 to i64
  %hb.reload = load volatile [50 x double]*, [50 x double]** %hb.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [50 x double], [50 x double]* %hb.reload, i64 0, i64 %idxprom70alteredBB
  %487 = load double, double* %arrayidx71alteredBB, align 8
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %487)
  store i32 -1576600026, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -1584783855, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload178, align 4
  %idxprom83alteredBB = sext i32 %488 to i64
  %hg.reload231 = load volatile [50 x double]*, [50 x double]** %hg.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [50 x double], [50 x double]* %hg.reload231, i64 0, i64 %idxprom83alteredBB
  %489 = load double, double* %arrayidx84alteredBB, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload177, align 4
  %_ = shl i32 %490, 1
  %491 = sub i32 %490, -1527886572
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1527886572
  %_139 = sub i32 %490, 1
  %gen = mul i32 %493, 1
  %494 = sub i32 0, 1
  %495 = add i32 %490, %494
  %_140 = sub i32 %490, 1
  %gen141 = mul i32 %495, 1
  %496 = add i32 %490, 169636477
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 169636477
  %_142 = sub i32 %490, 1
  %gen143 = mul i32 %498, 1
  %_144 = shl i32 %490, 1
  %499 = sub i32 0, %490
  %500 = add i32 0, %499
  %_145 = sub i32 0, %490
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen146 = add i32 %500, 1
  %_147 = shl i32 %490, 1
  %503 = sub i32 0, 1919691295
  %504 = sub i32 %503, %490
  %505 = add i32 %504, 1919691295
  %_148 = sub i32 0, %490
  %506 = add i32 %505, 1351466170
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1351466170
  %gen149 = add i32 %505, 1
  %509 = add i32 0, -2076045488
  %510 = sub i32 %509, %490
  %511 = sub i32 %510, -2076045488
  %_150 = sub i32 0, %490
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen151 = add i32 %511, 1
  %516 = sub i32 0, %490
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add85alteredBB = add nsw i32 %490, 1
  %idxprom86alteredBB = sext i32 %519 to i64
  %hg.reload = load volatile [50 x double]*, [50 x double]** %hg.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [50 x double], [50 x double]* %hg.reload, i64 0, i64 %idxprom86alteredBB
  %520 = load double, double* %arrayidx87alteredBB, align 8
  %cmp88alteredBB = fcmp ogt double %489, %520
  store i32 -1672942727, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %521 = load i32, i32* %k2.reload, align 4
  %522 = add i32 0, -43316523
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, -43316523
  %_156 = sub i32 0, %521
  %525 = add i32 %524, -848640016
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -848640016
  %gen157 = add i32 %524, 1
  %528 = sub i32 0, 1
  %529 = add i32 %521, %528
  %_158 = sub i32 %521, 1
  %gen159 = mul i32 %529, 1
  %530 = sub i32 0, 1028536308
  %531 = sub i32 %530, %521
  %532 = add i32 %531, 1028536308
  %_160 = sub i32 0, %521
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen161 = add i32 %532, 1
  %537 = sub i32 %521, 1953338267
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1953338267
  %_162 = sub i32 %521, 1
  %gen163 = mul i32 %539, 1
  %_164 = shl i32 %521, 1
  %540 = sub i32 %521, -1715966988
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1715966988
  %sub108alteredBB = sub nsw i32 %521, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload, align 4
  store i32 -617514200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc116, %for.body111, %for.cond109, %originalBBpart2166, %originalBB155, %for.end107, %for.inc105, %for.end104, %for.inc102, %if.end101, %if.then89, %originalBBpart2153, %originalBB138, %for.body82, %for.cond79, %for.body78, %for.cond76, %originalBBpart2136, %originalBB134, %for.end75, %for.inc73, %originalBBpart2132, %originalBB130, %if.end69, %originalBBpart2128, %originalBB126, %if.then67, %originalBBpart2124, %originalBB122, %for.body65, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.then45, %for.body39, %for.cond37, %for.body36, %originalBBpart2120, %originalBB118, %for.cond34, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

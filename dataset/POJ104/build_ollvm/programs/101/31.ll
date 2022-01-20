; ModuleID = 'source-C-CXX/101/31.c'
source_filename = "source-C-CXX/101/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@main.b = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %b.reg2mem = alloca [10 x i8]*
  %a.reg2mem = alloca [10 x i8]*
  %sex.reg2mem = alloca [10 x i8]*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %f.reg2mem = alloca [40 x double]*
  %m.reg2mem = alloca [40 x double]*
  %h.reg2mem = alloca double*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem207 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1225391622
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1225391622
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 -1427884045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -1427884045, label %first
    i32 -676567337, label %originalBB
    i32 1649831758, label %originalBBpart2
    i32 -1204007810, label %for.cond
    i32 88843356, label %for.body
    i32 1262232195, label %if.then
    i32 -2062716406, label %if.end
    i32 1079167388, label %if.then11
    i32 1245198905, label %if.end15
    i32 1338188427, label %originalBB103
    i32 2002046098, label %originalBBpart2105
    i32 13402903, label %for.inc
    i32 890490089, label %originalBB107
    i32 -1232654615, label %originalBBpart2111
    i32 1261740830, label %for.end
    i32 -805370313, label %for.cond17
    i32 1902412208, label %originalBB113
    i32 1210782730, label %originalBBpart2125
    i32 -1889445938, label %for.body19
    i32 -1200815919, label %originalBB127
    i32 -631649613, label %originalBBpart2129
    i32 595706254, label %for.cond20
    i32 1504342262, label %for.body24
    i32 -1349107671, label %if.then30
    i32 -2020113902, label %if.end41
    i32 739015260, label %originalBB131
    i32 164144539, label %originalBBpart2133
    i32 -990370549, label %for.inc42
    i32 340935879, label %originalBB135
    i32 1661663052, label %originalBBpart2142
    i32 1979595417, label %for.end44
    i32 1836938357, label %originalBB144
    i32 -2007230203, label %originalBBpart2146
    i32 -346913644, label %for.inc45
    i32 -1489007219, label %originalBB148
    i32 1909507100, label %originalBBpart2160
    i32 -1161941152, label %for.end47
    i32 242969876, label %for.cond48
    i32 1230639988, label %originalBB162
    i32 97540729, label %originalBBpart2168
    i32 -995167512, label %for.body51
    i32 -1336964008, label %for.cond52
    i32 35618629, label %for.body55
    i32 1429381768, label %originalBB170
    i32 997216089, label %originalBBpart2174
    i32 -2097414283, label %if.then62
    i32 348105812, label %if.end73
    i32 -1906547799, label %for.inc74
    i32 1293242317, label %for.end76
    i32 -2070998975, label %originalBB176
    i32 -1619365821, label %originalBBpart2178
    i32 937455093, label %for.inc77
    i32 -943101288, label %for.end79
    i32 -1264741946, label %originalBB180
    i32 74679646, label %originalBBpart2182
    i32 213621486, label %for.cond80
    i32 1384603237, label %for.body82
    i32 609958447, label %originalBB184
    i32 1361772886, label %originalBBpart2186
    i32 1131221429, label %if.then84
    i32 1202448244, label %originalBB188
    i32 1042817281, label %originalBBpart2190
    i32 -176974204, label %if.else
    i32 -1817807184, label %if.end90
    i32 -954146034, label %for.inc91
    i32 2048901665, label %originalBB192
    i32 -636938780, label %originalBBpart2204
    i32 938006436, label %for.end93
    i32 -1802277893, label %for.cond95
    i32 912861431, label %for.body97
    i32 1273529662, label %for.inc101
    i32 -314495776, label %for.end102
    i32 2003683030, label %originalBBalteredBB
    i32 234174817, label %originalBB103alteredBB
    i32 2013850996, label %originalBB107alteredBB
    i32 2037516509, label %originalBB113alteredBB
    i32 -828675170, label %originalBB127alteredBB
    i32 -1173288565, label %originalBB131alteredBB
    i32 1107204017, label %originalBB135alteredBB
    i32 -2055572038, label %originalBB144alteredBB
    i32 606467520, label %originalBB148alteredBB
    i32 445411718, label %originalBB162alteredBB
    i32 1115861617, label %originalBB170alteredBB
    i32 1687344022, label %originalBB176alteredBB
    i32 582398768, label %originalBB180alteredBB
    i32 -271065518, label %originalBB184alteredBB
    i32 1229496650, label %originalBB188alteredBB
    i32 -480951543, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload208, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload208, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload208
  %26 = select i1 %24, i32 -676567337, i32 2003683030
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %m = alloca [40 x double], align 16
  store [40 x double]* %m, [40 x double]** %m.reg2mem
  %f = alloca [40 x double], align 16
  store [40 x double]* %f, [40 x double]** %f.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %sex = alloca [10 x i8], align 1
  store [10 x i8]* %sex, [10 x i8]** %sex.reg2mem
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %b = alloca [10 x i8], align 1
  store [10 x i8]* %b, [10 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload262, align 4
  %a.reload307 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %27 = bitcast [10 x i8]* %a.reload307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.a, i32 0, i32 0), i64 10, i32 1, i1 false)
  %b.reload308 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %28 = bitcast [10 x i8]* %b.reload308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.b, i32 0, i32 0), i64 10, i32 1, i1 false)
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload209)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1649831758, i32 2003683030
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1204007810, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload213, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 88843356, i32 1261740830
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sex.reload306 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload306, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %h.reload284 = load volatile double*, double** %h.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %h.reload284)
  %sex.reload305 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload305, i32 0, i32 0
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay3, i8* %arraydecay4) #4
  %cmp6 = icmp eq i32 %call5, 0
  %58 = select i1 %cmp6, i32 1262232195, i32 -2062716406
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload283 = load volatile double*, double** %h.reg2mem
  %59 = load double, double* %h.reload283, align 8
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload240, align 4
  %idxprom = sext i32 %60 to i64
  %m.reload293 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %m.reload293, i64 0, i64 %idxprom
  store double %59, double* %arrayidx, align 8
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload239, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload238, align 4
  store i32 -2062716406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sex.reload = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload, i32 0, i32 0
  %b.reload = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay7, i8* %arraydecay8) #4
  %cmp10 = icmp eq i32 %call9, 0
  %66 = select i1 %cmp10, i32 1079167388, i32 1245198905
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %h.reload = load volatile double*, double** %h.reg2mem
  %67 = load double, double* %h.reload, align 8
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload261, align 4
  %idxprom12 = sext i32 %68 to i64
  %f.reload302 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %f.reload302, i64 0, i64 %idxprom12
  store double %67, double* %arrayidx13, align 8
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload260, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc14 = add nsw i32 %69, 1
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 %71, i32* %k.reload259, align 4
  store i32 1245198905, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1011900617
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1011900617
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1338188427, i32 234174817
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1445024
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1445024
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2002046098, i32 234174817
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 13402903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -108147179
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -108147179
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 890490089, i32 2013850996
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload212, align 4
  %142 = sub i32 %141, -112799777
  %143 = add i32 %142, 1
  %144 = add i32 %143, -112799777
  %inc16 = add nsw i32 %141, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload211, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 247549016
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 247549016
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1232654615, i32 2013850996
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1204007810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload237, align 4
  %p.reload278 = load volatile i32*, i32** %p.reg2mem
  store i32 %160, i32* %p.reload278, align 4
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload258, align 4
  %q.reload282 = load volatile i32*, i32** %q.reg2mem
  store i32 %161, i32* %q.reload282, align 4
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload274, align 4
  store i32 -805370313, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 258170319
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 258170319
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1902412208, i32 2037516509
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  %177 = load i32, i32* %l.reload273, align 4
  %p.reload277 = load volatile i32*, i32** %p.reg2mem
  %178 = load i32, i32* %p.reload277, align 4
  %179 = add i32 %178, 2123372730
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2123372730
  %sub = sub nsw i32 %178, 1
  %cmp18 = icmp slt i32 %177, %181
  store i1 %cmp18, i1* %cmp18.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1525116753
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1525116753
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1210782730, i32 2037516509
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %197 = select i1 %cmp18.reload, i32 -1889445938, i32 -1161941152
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1200815919, i32 -828675170
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -631649613, i32 -828675170
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 595706254, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload235, align 4
  %p.reload276 = load volatile i32*, i32** %p.reg2mem
  %239 = load i32, i32* %p.reload276, align 4
  %240 = add i32 %239, -1092756083
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1092756083
  %sub21 = sub nsw i32 %239, 1
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %243 = load i32, i32* %l.reload272, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %sub22 = sub nsw i32 %242, %243
  %cmp23 = icmp slt i32 %238, %245
  %246 = select i1 %cmp23, i32 1504342262, i32 1979595417
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload234, align 4
  %idxprom25 = sext i32 %247 to i64
  %m.reload292 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %m.reload292, i64 0, i64 %idxprom25
  %248 = load double, double* %arrayidx26, align 8
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload233, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add = add nsw i32 %249, 1
  %idxprom27 = sext i32 %251 to i64
  %m.reload291 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %m.reload291, i64 0, i64 %idxprom27
  %252 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp ogt double %248, %252
  %253 = select i1 %cmp29, i32 -1349107671, i32 -2020113902
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload232, align 4
  %idxprom31 = sext i32 %254 to i64
  %m.reload290 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %m.reload290, i64 0, i64 %idxprom31
  %255 = load double, double* %arrayidx32, align 8
  %x.reload303 = load volatile double*, double** %x.reg2mem
  store double %255, double* %x.reload303, align 8
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload231, align 4
  %257 = sub i32 %256, 2141075149
  %258 = add i32 %257, 1
  %259 = add i32 %258, 2141075149
  %add33 = add nsw i32 %256, 1
  %idxprom34 = sext i32 %259 to i64
  %m.reload289 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %m.reload289, i64 0, i64 %idxprom34
  %260 = load double, double* %arrayidx35, align 8
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload230, align 4
  %idxprom36 = sext i32 %261 to i64
  %m.reload288 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %m.reload288, i64 0, i64 %idxprom36
  store double %260, double* %arrayidx37, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %262 = load double, double* %x.reload, align 8
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload229, align 4
  %264 = add i32 %263, -1938787920
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1938787920
  %add38 = add nsw i32 %263, 1
  %idxprom39 = sext i32 %266 to i64
  %m.reload287 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %m.reload287, i64 0, i64 %idxprom39
  store double %262, double* %arrayidx40, align 8
  store i32 -2020113902, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1933490797
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1933490797
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 739015260, i32 -1173288565
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1894284840
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1894284840
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 164144539, i32 -1173288565
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -990370549, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 440479462
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 440479462
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 340935879, i32 1107204017
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload228, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc43 = add nsw i32 %312, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload227, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1661663052, i32 1107204017
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 595706254, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 42865382
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 42865382
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1836938357, i32 -2055572038
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -2007230203, i32 -2055572038
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -346913644, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 507364987
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 507364987
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1489007219, i32 606467520
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %399 = load i32, i32* %l.reload271, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc46 = add nsw i32 %399, 1
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  store i32 %403, i32* %l.reload270, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1870823994
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1870823994
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1909507100, i32 606467520
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -805370313, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload269, align 4
  store i32 242969876, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1649530167
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1649530167
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1230639988, i32 445411718
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %l.reload268 = load volatile i32*, i32** %l.reg2mem
  %446 = load i32, i32* %l.reload268, align 4
  %q.reload281 = load volatile i32*, i32** %q.reg2mem
  %447 = load i32, i32* %q.reload281, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %sub49 = sub nsw i32 %447, 1
  %cmp50 = icmp slt i32 %446, %449
  store i1 %cmp50, i1* %cmp50.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1375632556
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1375632556
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 97540729, i32 445411718
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %477 = select i1 %cmp50.reload, i32 -995167512, i32 -943101288
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload257, align 4
  store i32 -1336964008, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %478 = load i32, i32* %k.reload256, align 4
  %q.reload280 = load volatile i32*, i32** %q.reg2mem
  %479 = load i32, i32* %q.reload280, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %sub53 = sub nsw i32 %479, 1
  %cmp54 = icmp slt i32 %478, %481
  %482 = select i1 %cmp54, i32 35618629, i32 1293242317
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1429381768, i32 1115861617
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload255, align 4
  %idxprom56 = sext i32 %497 to i64
  %f.reload301 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %f.reload301, i64 0, i64 %idxprom56
  %498 = load double, double* %arrayidx57, align 8
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload254, align 4
  %500 = add i32 %499, -1046878581
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1046878581
  %add58 = add nsw i32 %499, 1
  %idxprom59 = sext i32 %502 to i64
  %f.reload300 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %f.reload300, i64 0, i64 %idxprom59
  %503 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ogt double %498, %503
  store i1 %cmp61, i1* %cmp61.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 997216089, i32 1115861617
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %530 = select i1 %cmp61.reload, i32 -2097414283, i32 348105812
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %531 = load i32, i32* %k.reload253, align 4
  %idxprom63 = sext i32 %531 to i64
  %f.reload299 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %f.reload299, i64 0, i64 %idxprom63
  %532 = load double, double* %arrayidx64, align 8
  %y.reload304 = load volatile double*, double** %y.reg2mem
  store double %532, double* %y.reload304, align 8
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload252, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %add65 = add nsw i32 %533, 1
  %idxprom66 = sext i32 %535 to i64
  %f.reload298 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %f.reload298, i64 0, i64 %idxprom66
  %536 = load double, double* %arrayidx67, align 8
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %537 = load i32, i32* %k.reload251, align 4
  %idxprom68 = sext i32 %537 to i64
  %f.reload297 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %f.reload297, i64 0, i64 %idxprom68
  store double %536, double* %arrayidx69, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %538 = load double, double* %y.reload, align 8
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload250, align 4
  %540 = sub i32 %539, 401886173
  %541 = add i32 %540, 1
  %542 = add i32 %541, 401886173
  %add70 = add nsw i32 %539, 1
  %idxprom71 = sext i32 %542 to i64
  %f.reload296 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %f.reload296, i64 0, i64 %idxprom71
  store double %538, double* %arrayidx72, align 8
  store i32 348105812, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1906547799, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload249, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc75 = add nsw i32 %543, 1
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 %547, i32* %k.reload248, align 4
  store i32 -1336964008, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 966855564
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 966855564
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -2070998975, i32 1687344022
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 1532435488
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1532435488
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1619365821, i32 1687344022
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 937455093, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %l.reload267 = load volatile i32*, i32** %l.reg2mem
  %578 = load i32, i32* %l.reload267, align 4
  %579 = sub i32 %578, -350880970
  %580 = add i32 %579, 1
  %581 = add i32 %580, -350880970
  %inc78 = add nsw i32 %578, 1
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  store i32 %581, i32* %l.reload266, align 4
  store i32 242969876, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 1818371865
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1818371865
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1264741946, i32 582398768
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -1905695408
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1905695408
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 74679646, i32 582398768
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 213621486, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload225, align 4
  %p.reload275 = load volatile i32*, i32** %p.reg2mem
  %613 = load i32, i32* %p.reload275, align 4
  %cmp81 = icmp slt i32 %612, %613
  %614 = select i1 %cmp81, i32 1384603237, i32 938006436
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -199342547
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -199342547
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 609958447, i32 -271065518
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload224, align 4
  %cmp83 = icmp eq i32 %630, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 178675024
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 178675024
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1361772886, i32 -271065518
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %658 = select i1 %cmp83.reload, i32 1131221429, i32 -176974204
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1650874660
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1650874660
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1202448244, i32 1229496650
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %m.reload286 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %m.reload286, i64 0, i64 0
  %674 = load double, double* %arrayidx85, align 16
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %674)
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 1207783903
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1207783903
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1042817281, i32 1229496650
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1817807184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload223, align 4
  %idxprom87 = sext i32 %690 to i64
  %m.reload285 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %m.reload285, i64 0, i64 %idxprom87
  %691 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %691)
  store i32 -1817807184, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -954146034, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 2048901665, i32 -480951543
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload222, align 4
  %707 = add i32 %706, 325420164
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 325420164
  %inc92 = add nsw i32 %706, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %709, i32* %j.reload221, align 4
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 2043057286
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 2043057286
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -636938780, i32 -480951543
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 213621486, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %q.reload279 = load volatile i32*, i32** %q.reg2mem
  %725 = load i32, i32* %q.reload279, align 4
  %726 = sub i32 %725, 347971869
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 347971869
  %sub94 = sub nsw i32 %725, 1
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 %728, i32* %k.reload247, align 4
  store i32 -1802277893, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %729 = load i32, i32* %k.reload246, align 4
  %cmp96 = icmp sge i32 %729, 0
  %730 = select i1 %cmp96, i32 912861431, i32 -314495776
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %731 = load i32, i32* %k.reload245, align 4
  %idxprom98 = sext i32 %731 to i64
  %f.reload295 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %f.reload295, i64 0, i64 %idxprom98
  %732 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %732)
  store i32 1273529662, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %733 = load i32, i32* %k.reload244, align 4
  %734 = sub i32 0, -1
  %735 = sub i32 %733, %734
  %dec = add nsw i32 %733, -1
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 %735, i32* %k.reload243, align 4
  store i32 -1802277893, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %halteredBB = alloca double, align 8
  %malteredBB = alloca [40 x double], align 16
  %falteredBB = alloca [40 x double], align 16
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %sexalteredBB = alloca [10 x i8], align 1
  %aalteredBB = alloca [10 x i8], align 1
  %balteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %736 = bitcast [10 x i8]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %736, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.a, i32 0, i32 0), i64 10, i32 1, i1 false)
  %737 = bitcast [10 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %737, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.b, i32 0, i32 0), i64 10, i32 1, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -676567337, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1338188427, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload210, align 4
  %739 = add i32 %738, -1237400006
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1237400006
  %_ = sub i32 %738, 1
  %gen = mul i32 %741, 1
  %742 = sub i32 %738, -32676582
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -32676582
  %_108 = sub i32 %738, 1
  %gen109 = mul i32 %744, 1
  %745 = sub i32 %738, -967176239
  %746 = add i32 %745, 1
  %747 = add i32 %746, -967176239
  %inc16alteredBB = add nsw i32 %738, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %747, i32* %i.reload, align 4
  store i32 890490089, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  %748 = load i32, i32* %l.reload265, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %749 = load i32, i32* %p.reload, align 4
  %750 = sub i32 0, -1474494616
  %751 = sub i32 %750, %749
  %752 = add i32 %751, -1474494616
  %_114 = sub i32 0, %749
  %753 = sub i32 %752, -26093059
  %754 = add i32 %753, 1
  %755 = add i32 %754, -26093059
  %gen115 = add i32 %752, 1
  %756 = add i32 %749, -1026056713
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1026056713
  %_116 = sub i32 %749, 1
  %gen117 = mul i32 %758, 1
  %759 = sub i32 0, 1
  %760 = add i32 %749, %759
  %_118 = sub i32 %749, 1
  %gen119 = mul i32 %760, 1
  %761 = sub i32 0, %749
  %762 = add i32 0, %761
  %_120 = sub i32 0, %749
  %763 = sub i32 %762, -283093837
  %764 = add i32 %763, 1
  %765 = add i32 %764, -283093837
  %gen121 = add i32 %762, 1
  %766 = sub i32 0, %749
  %767 = add i32 0, %766
  %_122 = sub i32 0, %749
  %768 = sub i32 %767, 571595573
  %769 = add i32 %768, 1
  %770 = add i32 %769, 571595573
  %gen123 = add i32 %767, 1
  %771 = sub i32 0, 1
  %772 = add i32 %749, %771
  %subalteredBB = sub nsw i32 %749, 1
  %cmp18alteredBB = icmp slt i32 %748, %772
  store i32 1902412208, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  store i32 -1200815919, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 739015260, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload219, align 4
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %_136 = sub i32 %773, 1
  %gen137 = mul i32 %775, 1
  %_138 = shl i32 %773, 1
  %776 = add i32 %773, -157593880
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -157593880
  %_139 = sub i32 %773, 1
  %gen140 = mul i32 %778, 1
  %779 = sub i32 %773, -889197868
  %780 = add i32 %779, 1
  %781 = add i32 %780, -889197868
  %inc43alteredBB = add nsw i32 %773, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %781, i32* %j.reload218, align 4
  store i32 340935879, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1836938357, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %l.reload264 = load volatile i32*, i32** %l.reg2mem
  %782 = load i32, i32* %l.reload264, align 4
  %_149 = shl i32 %782, 1
  %_150 = shl i32 %782, 1
  %_151 = shl i32 %782, 1
  %783 = sub i32 0, %782
  %784 = add i32 0, %783
  %_152 = sub i32 0, %782
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen153 = add i32 %784, 1
  %789 = sub i32 0, %782
  %790 = add i32 0, %789
  %_154 = sub i32 0, %782
  %791 = add i32 %790, 384600632
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 384600632
  %gen155 = add i32 %790, 1
  %794 = sub i32 0, -328536056
  %795 = sub i32 %794, %782
  %796 = add i32 %795, -328536056
  %_156 = sub i32 0, %782
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen157 = add i32 %796, 1
  %_158 = shl i32 %782, 1
  %801 = sub i32 0, %782
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %inc46alteredBB = add nsw i32 %782, 1
  %l.reload263 = load volatile i32*, i32** %l.reg2mem
  store i32 %804, i32* %l.reload263, align 4
  store i32 -1489007219, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %805 = load i32, i32* %l.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %806 = load i32, i32* %q.reload, align 4
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %_163 = sub i32 %806, 1
  %gen164 = mul i32 %808, 1
  %_165 = shl i32 %806, 1
  %_166 = shl i32 %806, 1
  %809 = sub i32 %806, 1828858542
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1828858542
  %sub49alteredBB = sub nsw i32 %806, 1
  %cmp50alteredBB = icmp slt i32 %805, %811
  store i32 1230639988, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %812 = load i32, i32* %k.reload242, align 4
  %idxprom56alteredBB = sext i32 %812 to i64
  %f.reload294 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f.reload294, i64 0, i64 %idxprom56alteredBB
  %813 = load double, double* %arrayidx57alteredBB, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %814 = load i32, i32* %k.reload, align 4
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %_171 = sub i32 %814, 1
  %gen172 = mul i32 %816, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %814, %817
  %add58alteredBB = add nsw i32 %814, 1
  %idxprom59alteredBB = sext i32 %818 to i64
  %f.reload = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f.reload, i64 0, i64 %idxprom59alteredBB
  %819 = load double, double* %arrayidx60alteredBB, align 8
  %cmp61alteredBB = fcmp ogt double %813, %819
  store i32 1429381768, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -2070998975, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  store i32 -1264741946, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %820 = load i32, i32* %j.reload216, align 4
  %cmp83alteredBB = icmp eq i32 %820, 0
  store i32 609958447, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload, i64 0, i64 0
  %821 = load double, double* %arrayidx85alteredBB, align 16
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %821)
  store i32 1202448244, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload215, align 4
  %823 = sub i32 0, %822
  %824 = add i32 0, %823
  %_193 = sub i32 0, %822
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen194 = add i32 %824, 1
  %829 = sub i32 0, %822
  %830 = add i32 0, %829
  %_195 = sub i32 0, %822
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen196 = add i32 %830, 1
  %835 = add i32 %822, -1666840579
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -1666840579
  %_197 = sub i32 %822, 1
  %gen198 = mul i32 %837, 1
  %_199 = shl i32 %822, 1
  %_200 = shl i32 %822, 1
  %838 = sub i32 %822, -537781792
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -537781792
  %_201 = sub i32 %822, 1
  %gen202 = mul i32 %840, 1
  %841 = sub i32 0, %822
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %inc92alteredBB = add nsw i32 %822, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %844, i32* %j.reload, align 4
  store i32 2048901665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc101, %for.body97, %for.cond95, %for.end93, %originalBBpart2204, %originalBB192, %for.inc91, %if.end90, %if.else, %originalBBpart2190, %originalBB188, %if.then84, %originalBBpart2186, %originalBB184, %for.body82, %for.cond80, %originalBBpart2182, %originalBB180, %for.end79, %for.inc77, %originalBBpart2178, %originalBB176, %for.end76, %for.inc74, %if.end73, %if.then62, %originalBBpart2174, %originalBB170, %for.body55, %for.cond52, %for.body51, %originalBBpart2168, %originalBB162, %for.cond48, %for.end47, %originalBBpart2160, %originalBB148, %for.inc45, %originalBBpart2146, %originalBB144, %for.end44, %originalBBpart2142, %originalBB135, %for.inc42, %originalBBpart2133, %originalBB131, %if.end41, %if.then30, %for.body24, %for.cond20, %originalBBpart2129, %originalBB127, %for.body19, %originalBBpart2125, %originalBB113, %for.cond17, %for.end, %originalBBpart2111, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %if.end15, %if.then11, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/4/295.c'
source_filename = "source-C-CXX/4/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %tobool70.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %m.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %z.reg2mem = alloca double*
  %x.reg2mem = alloca double*
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
  store i32 -1747419092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1747419092, label %first
    i32 -529941755, label %originalBB
    i32 -939880876, label %originalBBpart2
    i32 -694052944, label %for.cond
    i32 320149284, label %originalBB112
    i32 -595501568, label %originalBBpart2114
    i32 -1766383174, label %for.body
    i32 733888370, label %land.lhs.true
    i32 -1178528706, label %land.lhs.true11
    i32 1419271510, label %land.lhs.true17
    i32 314294635, label %if.then
    i32 -1724073232, label %if.end
    i32 -241435154, label %for.inc
    i32 2078430674, label %for.end
    i32 -1909045419, label %for.cond24
    i32 1524716314, label %for.body28
    i32 -798619653, label %originalBB116
    i32 -1212003355, label %originalBBpart2118
    i32 1658612507, label %land.lhs.true34
    i32 830015468, label %land.lhs.true40
    i32 467503457, label %land.lhs.true46
    i32 -151736317, label %originalBB120
    i32 -177865801, label %originalBBpart2122
    i32 1908289030, label %if.then52
    i32 -1354094857, label %originalBB124
    i32 -1329614432, label %originalBBpart2140
    i32 1585143121, label %if.end54
    i32 -1899890748, label %for.inc55
    i32 -1248805893, label %for.end57
    i32 -1563772115, label %for.cond58
    i32 -1785162016, label %for.body62
    i32 2135447238, label %for.inc64
    i32 847135613, label %for.end66
    i32 1799162215, label %for.cond67
    i32 700559375, label %originalBB142
    i32 1474964016, label %originalBBpart2144
    i32 -642801393, label %for.body71
    i32 327474664, label %for.inc73
    i32 -1573812123, label %originalBB146
    i32 -1425871167, label %originalBBpart2150
    i32 864381962, label %for.end75
    i32 1140835948, label %originalBB152
    i32 2085806918, label %originalBBpart2154
    i32 -1759667540, label %if.then78
    i32 -844062897, label %if.end80
    i32 489853245, label %originalBB156
    i32 -2131856506, label %originalBBpart2158
    i32 1030317235, label %if.then83
    i32 1714887847, label %originalBB160
    i32 -1785467395, label %originalBBpart2162
    i32 -596075043, label %if.else
    i32 208373810, label %originalBB164
    i32 -1124346472, label %originalBBpart2166
    i32 2044281650, label %for.cond85
    i32 -870789877, label %for.body89
    i32 1670305456, label %if.then98
    i32 -1780383670, label %if.end100
    i32 597200824, label %for.inc101
    i32 -715205986, label %for.end103
    i32 521660009, label %if.then106
    i32 1696667659, label %originalBB168
    i32 1404035955, label %originalBBpart2170
    i32 -492938986, label %if.else108
    i32 -1284790893, label %if.end110
    i32 2144663751, label %if.end111
    i32 1196209291, label %originalBBalteredBB
    i32 1053886933, label %originalBB112alteredBB
    i32 -820294997, label %originalBB116alteredBB
    i32 1116377708, label %originalBB120alteredBB
    i32 1812351906, label %originalBB124alteredBB
    i32 2036370499, label %originalBB142alteredBB
    i32 -1496857348, label %originalBB146alteredBB
    i32 -666958245, label %originalBB152alteredBB
    i32 1223541168, label %originalBB156alteredBB
    i32 98028717, label %originalBB160alteredBB
    i32 -483099632, label %originalBB164alteredBB
    i32 378165521, label %originalBB168alteredBB
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
  %13 = select i1 %11, i32 -529941755, i32 1196209291
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload178 = load volatile double*, double** %z.reg2mem
  store double 0.000000e+00, double* %z.reload178, align 8
  %n.reload183 = load volatile double*, double** %n.reg2mem
  store double 0.000000e+00, double* %n.reload183, align 8
  %m.reload187 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload187, align 8
  %y.reload197 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload197, align 4
  %x.reload175 = load volatile double*, double** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x.reload175)
  %a.reload242 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload242, i32 0, i32 0
  %b.reload252 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload252, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -413321859
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -413321859
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -939880876, i32 1196209291
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -694052944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1842460364
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1842460364
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 320149284, i32 1053886933
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload232, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload241 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload241, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %45, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -595501568, i32 1053886933
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %72 = select i1 %tobool.reload, i32 -1766383174, i32 2078430674
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload231, align 4
  %idxprom3 = sext i32 %73 to i64
  %a.reload240 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload240, i64 0, i64 %idxprom3
  %74 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %74 to i32
  %cmp = icmp ne i32 %conv, 65
  %75 = select i1 %cmp, i32 733888370, i32 -1724073232
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload230, align 4
  %idxprom6 = sext i32 %76 to i64
  %a.reload239 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload239, i64 0, i64 %idxprom6
  %77 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %77 to i32
  %cmp9 = icmp ne i32 %conv8, 84
  %78 = select i1 %cmp9, i32 -1178528706, i32 -1724073232
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload229, align 4
  %idxprom12 = sext i32 %79 to i64
  %a.reload238 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload238, i64 0, i64 %idxprom12
  %80 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %80 to i32
  %cmp15 = icmp ne i32 %conv14, 71
  %81 = select i1 %cmp15, i32 1419271510, i32 -1724073232
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload228, align 4
  %idxprom18 = sext i32 %82 to i64
  %a.reload237 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload237, i64 0, i64 %idxprom18
  %83 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %83 to i32
  %cmp21 = icmp ne i32 %conv20, 67
  %84 = select i1 %cmp21, i32 314294635, i32 -1724073232
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload196 = load volatile i32*, i32** %y.reg2mem
  %85 = load i32, i32* %y.reload196, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %y.reload195 = load volatile i32*, i32** %y.reg2mem
  store i32 %87, i32* %y.reload195, align 4
  store i32 -1724073232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -241435154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload227, align 4
  %89 = add i32 %88, 1401040976
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1401040976
  %inc23 = add nsw i32 %88, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload226, align 4
  store i32 -694052944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 -1909045419, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload224, align 4
  %idxprom25 = sext i32 %92 to i64
  %b.reload251 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload251, i64 0, i64 %idxprom25
  %93 = load i8, i8* %arrayidx26, align 1
  %tobool27 = icmp ne i8 %93, 0
  %94 = select i1 %tobool27, i32 1524716314, i32 -1248805893
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1491220673
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1491220673
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -798619653, i32 -820294997
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload223, align 4
  %idxprom29 = sext i32 %122 to i64
  %b.reload250 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload250, i64 0, i64 %idxprom29
  %123 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %123 to i32
  %cmp32 = icmp ne i32 %conv31, 65
  store i1 %cmp32, i1* %cmp32.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1212003355, i32 -820294997
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %138 = select i1 %cmp32.reload, i32 1658612507, i32 1585143121
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload222, align 4
  %idxprom35 = sext i32 %139 to i64
  %b.reload249 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload249, i64 0, i64 %idxprom35
  %140 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %140 to i32
  %cmp38 = icmp ne i32 %conv37, 84
  %141 = select i1 %cmp38, i32 830015468, i32 1585143121
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload221, align 4
  %idxprom41 = sext i32 %142 to i64
  %b.reload248 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload248, i64 0, i64 %idxprom41
  %143 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %143 to i32
  %cmp44 = icmp ne i32 %conv43, 71
  %144 = select i1 %cmp44, i32 467503457, i32 1585143121
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -151736317, i32 1116377708
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload220, align 4
  %idxprom47 = sext i32 %171 to i64
  %b.reload247 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload247, i64 0, i64 %idxprom47
  %172 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %172 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  store i1 %cmp50, i1* %cmp50.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1462510476
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1462510476
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -177865801, i32 1116377708
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %188 = select i1 %cmp50.reload, i32 1908289030, i32 1585143121
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1477724178
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1477724178
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1354094857, i32 1812351906
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %y.reload194 = load volatile i32*, i32** %y.reg2mem
  %216 = load i32, i32* %y.reload194, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc53 = add nsw i32 %216, 1
  %y.reload193 = load volatile i32*, i32** %y.reg2mem
  store i32 %218, i32* %y.reload193, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -825568345
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -825568345
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1329614432, i32 1812351906
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1585143121, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1899890748, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload219, align 4
  %235 = sub i32 %234, 1962282122
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1962282122
  %inc56 = add nsw i32 %234, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload218, align 4
  store i32 -1909045419, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 -1563772115, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload216, align 4
  %idxprom59 = sext i32 %238 to i64
  %a.reload236 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload236, i64 0, i64 %idxprom59
  %239 = load i8, i8* %arrayidx60, align 1
  %tobool61 = icmp ne i8 %239, 0
  %240 = select i1 %tobool61, i32 -1785162016, i32 847135613
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %n.reload182 = load volatile double*, double** %n.reg2mem
  %241 = load double, double* %n.reload182, align 8
  %inc63 = fadd double %241, 1.000000e+00
  %n.reload181 = load volatile double*, double** %n.reg2mem
  store double %inc63, double* %n.reload181, align 8
  store i32 2135447238, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload215, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc65 = add nsw i32 %242, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload214, align 4
  store i32 -1563772115, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 1799162215, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 744825807
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 744825807
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 700559375, i32 2036370499
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload212, align 4
  %idxprom68 = sext i32 %262 to i64
  %b.reload246 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload246, i64 0, i64 %idxprom68
  %263 = load i8, i8* %arrayidx69, align 1
  %tobool70 = icmp ne i8 %263, 0
  store i1 %tobool70, i1* %tobool70.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 2083284595
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2083284595
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1474964016, i32 2036370499
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %tobool70.reload = load volatile i1, i1* %tobool70.reg2mem
  %279 = select i1 %tobool70.reload, i32 -642801393, i32 864381962
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %m.reload186 = load volatile double*, double** %m.reg2mem
  %280 = load double, double* %m.reload186, align 8
  %inc72 = fadd double %280, 1.000000e+00
  %m.reload185 = load volatile double*, double** %m.reg2mem
  store double %inc72, double* %m.reload185, align 8
  store i32 327474664, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -797573738
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -797573738
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1573812123, i32 -1496857348
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload211, align 4
  %309 = add i32 %308, 1122734442
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1122734442
  %inc74 = add nsw i32 %308, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload210, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 2007812016
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 2007812016
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1425871167, i32 -1496857348
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1799162215, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1869375030
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1869375030
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
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
  %365 = select i1 %363, i32 1140835948, i32 -666958245
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %m.reload184 = load volatile double*, double** %m.reg2mem
  %366 = load double, double* %m.reload184, align 8
  %n.reload180 = load volatile double*, double** %n.reg2mem
  %367 = load double, double* %n.reload180, align 8
  %cmp76 = fcmp une double %366, %367
  store i1 %cmp76, i1* %cmp76.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -8740484
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -8740484
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
  %394 = select i1 %392, i32 2085806918, i32 -666958245
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %395 = select i1 %cmp76.reload, i32 -1759667540, i32 -844062897
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %y.reload192 = load volatile i32*, i32** %y.reg2mem
  %396 = load i32, i32* %y.reload192, align 4
  %397 = add i32 %396, -711530105
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -711530105
  %inc79 = add nsw i32 %396, 1
  %y.reload191 = load volatile i32*, i32** %y.reg2mem
  store i32 %399, i32* %y.reload191, align 4
  store i32 -844062897, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -587664504
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -587664504
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 489853245, i32 1223541168
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %y.reload190 = load volatile i32*, i32** %y.reg2mem
  %415 = load i32, i32* %y.reload190, align 4
  %cmp81 = icmp ne i32 %415, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -2131856506, i32 1223541168
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %430 = select i1 %cmp81.reload, i32 1030317235, i32 -596075043
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1300238429
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1300238429
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1714887847, i32 98028717
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1172184879
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1172184879
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1785467395, i32 98028717
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2144663751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1695463791
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1695463791
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 208373810, i32 -483099632
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -958786154
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -958786154
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1124346472, i32 -483099632
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2044281650, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload208, align 4
  %idxprom86 = sext i32 %539 to i64
  %a.reload235 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload235, i64 0, i64 %idxprom86
  %540 = load i8, i8* %arrayidx87, align 1
  %tobool88 = icmp ne i8 %540, 0
  %541 = select i1 %tobool88, i32 -870789877, i32 -715205986
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload207, align 4
  %idxprom90 = sext i32 %542 to i64
  %a.reload234 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload234, i64 0, i64 %idxprom90
  %543 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %543 to i32
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload206, align 4
  %idxprom93 = sext i32 %544 to i64
  %b.reload245 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload245, i64 0, i64 %idxprom93
  %545 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %545 to i32
  %cmp96 = icmp eq i32 %conv92, %conv95
  %546 = select i1 %cmp96, i32 1670305456, i32 -1780383670
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %z.reload177 = load volatile double*, double** %z.reg2mem
  %547 = load double, double* %z.reload177, align 8
  %inc99 = fadd double %547, 1.000000e+00
  %z.reload176 = load volatile double*, double** %z.reg2mem
  store double %inc99, double* %z.reload176, align 8
  store i32 -1780383670, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 597200824, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload205, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc102 = add nsw i32 %548, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload204, align 4
  store i32 2044281650, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %z.reload = load volatile double*, double** %z.reg2mem
  %553 = load double, double* %z.reload, align 8
  %n.reload179 = load volatile double*, double** %n.reg2mem
  %554 = load double, double* %n.reload179, align 8
  %div = fdiv double %553, %554
  %x.reload = load volatile double*, double** %x.reg2mem
  %555 = load double, double* %x.reload, align 8
  %cmp104 = fcmp ogt double %div, %555
  %556 = select i1 %cmp104, i32 521660009, i32 -492938986
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 2092419120
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 2092419120
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1696667659, i32 378165521
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1670050110
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1670050110
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1404035955, i32 378165521
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1284790893, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1284790893, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 2144663751, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %zalteredBB, align 8
  store double 0.000000e+00, double* %nalteredBB, align 8
  store double 0.000000e+00, double* %malteredBB, align 8
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %xalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -529941755, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload203, align 4
  %idxpromalteredBB = sext i32 %587 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %588 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %588, 0
  store i32 320149284, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload202, align 4
  %idxprom29alteredBB = sext i32 %589 to i64
  %b.reload244 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload244, i64 0, i64 %idxprom29alteredBB
  %590 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %590 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 65
  store i32 -798619653, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload201, align 4
  %idxprom47alteredBB = sext i32 %591 to i64
  %b.reload243 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload243, i64 0, i64 %idxprom47alteredBB
  %592 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %592 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 67
  store i32 -151736317, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %y.reload189 = load volatile i32*, i32** %y.reg2mem
  %593 = load i32, i32* %y.reload189, align 4
  %594 = add i32 %593, -1936225833
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1936225833
  %_ = sub i32 %593, 1
  %gen = mul i32 %596, 1
  %597 = sub i32 0, 565267869
  %598 = sub i32 %597, %593
  %599 = add i32 %598, 565267869
  %_125 = sub i32 0, %593
  %600 = add i32 %599, 2123028625
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 2123028625
  %gen126 = add i32 %599, 1
  %603 = sub i32 0, 1
  %604 = add i32 %593, %603
  %_127 = sub i32 %593, 1
  %gen128 = mul i32 %604, 1
  %605 = add i32 0, -1395644785
  %606 = sub i32 %605, %593
  %607 = sub i32 %606, -1395644785
  %_129 = sub i32 0, %593
  %608 = sub i32 %607, 1447954475
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1447954475
  %gen130 = add i32 %607, 1
  %611 = sub i32 0, 1
  %612 = add i32 %593, %611
  %_131 = sub i32 %593, 1
  %gen132 = mul i32 %612, 1
  %613 = sub i32 0, %593
  %614 = add i32 0, %613
  %_133 = sub i32 0, %593
  %615 = sub i32 %614, -823069770
  %616 = add i32 %615, 1
  %617 = add i32 %616, -823069770
  %gen134 = add i32 %614, 1
  %618 = sub i32 0, 1506924085
  %619 = sub i32 %618, %593
  %620 = add i32 %619, 1506924085
  %_135 = sub i32 0, %593
  %621 = sub i32 %620, -721141487
  %622 = add i32 %621, 1
  %623 = add i32 %622, -721141487
  %gen136 = add i32 %620, 1
  %624 = add i32 0, -969972476
  %625 = sub i32 %624, %593
  %626 = sub i32 %625, -969972476
  %_137 = sub i32 0, %593
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen138 = add i32 %626, 1
  %631 = sub i32 0, %593
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc53alteredBB = add nsw i32 %593, 1
  %y.reload188 = load volatile i32*, i32** %y.reg2mem
  store i32 %634, i32* %y.reload188, align 4
  store i32 -1354094857, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload200, align 4
  %idxprom68alteredBB = sext i32 %635 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom68alteredBB
  %636 = load i8, i8* %arrayidx69alteredBB, align 1
  %tobool70alteredBB = icmp ne i8 %636, 0
  store i32 700559375, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload199, align 4
  %638 = add i32 %637, -1298876035
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1298876035
  %_147 = sub i32 %637, 1
  %gen148 = mul i32 %640, 1
  %641 = sub i32 0, %637
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc74alteredBB = add nsw i32 %637, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload198, align 4
  store i32 -1573812123, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %645 = load double, double* %m.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %646 = load double, double* %n.reload, align 8
  %cmp76alteredBB = fcmp une double %645, %646
  store i32 1140835948, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %647 = load i32, i32* %y.reload, align 4
  %cmp81alteredBB = icmp ne i32 %647, 0
  store i32 489853245, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1714887847, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 208373810, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1696667659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %if.end110, %if.else108, %originalBBpart2170, %originalBB168, %if.then106, %for.end103, %for.inc101, %if.end100, %if.then98, %for.body89, %for.cond85, %originalBBpart2166, %originalBB164, %if.else, %originalBBpart2162, %originalBB160, %if.then83, %originalBBpart2158, %originalBB156, %if.end80, %if.then78, %originalBBpart2154, %originalBB152, %for.end75, %originalBBpart2150, %originalBB146, %for.inc73, %for.body71, %originalBBpart2144, %originalBB142, %for.cond67, %for.end66, %for.inc64, %for.body62, %for.cond58, %for.end57, %for.inc55, %if.end54, %originalBBpart2140, %originalBB124, %if.then52, %originalBBpart2122, %originalBB120, %land.lhs.true46, %land.lhs.true40, %land.lhs.true34, %originalBBpart2118, %originalBB116, %for.body28, %for.cond24, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true17, %land.lhs.true11, %land.lhs.true, %for.body, %originalBBpart2114, %originalBB112, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

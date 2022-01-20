; ModuleID = 'source-C-CXX/101/470.c'
source_filename = "source-C-CXX/101/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %zfc.reg2mem = alloca [40 x [10 x i8]]*
  %b.reg2mem = alloca [40 x double]*
  %a.reg2mem = alloca [40 x double]*
  %e.reg2mem = alloca double*
  %sz.reg2mem = alloca [40 x double]*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem233 = alloca i1
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
  store i1 %8, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 160897302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 160897302, label %first
    i32 -1076712192, label %originalBB
    i32 -1245037540, label %originalBBpart2
    i32 839160702, label %for.cond
    i32 -475556332, label %for.body
    i32 1599430571, label %if.then
    i32 806051806, label %if.else
    i32 450077911, label %if.then20
    i32 -700545929, label %originalBB116
    i32 1800070958, label %originalBBpart2123
    i32 2085107496, label %if.end
    i32 -1370755801, label %if.end26
    i32 1492071467, label %for.inc
    i32 -850082262, label %originalBB125
    i32 1247403731, label %originalBBpart2135
    i32 1047571275, label %for.end
    i32 796767138, label %for.cond28
    i32 434391795, label %for.body31
    i32 -111665640, label %originalBB137
    i32 -388032855, label %originalBBpart2139
    i32 1589528563, label %for.cond32
    i32 239052673, label %originalBB141
    i32 -1965594125, label %originalBBpart2146
    i32 2117328611, label %for.body35
    i32 -171207973, label %originalBB148
    i32 530075999, label %originalBBpart2158
    i32 -1120552590, label %if.then42
    i32 -604933415, label %originalBB160
    i32 -2139162766, label %originalBBpart2168
    i32 -1981943000, label %if.end53
    i32 498475663, label %originalBB170
    i32 -149106764, label %originalBBpart2172
    i32 -235992852, label %for.inc54
    i32 -239187922, label %for.end56
    i32 154245021, label %for.inc57
    i32 448914894, label %originalBB174
    i32 -60472187, label %originalBBpart2186
    i32 -220334912, label %for.end59
    i32 1931988109, label %for.cond60
    i32 387798414, label %for.body63
    i32 -2141542292, label %originalBB188
    i32 403222392, label %originalBBpart2190
    i32 -650835150, label %for.cond64
    i32 -237854904, label %for.body68
    i32 1380241844, label %if.then76
    i32 -582143209, label %originalBB192
    i32 25955646, label %originalBBpart2205
    i32 -1701828220, label %if.end87
    i32 1345821952, label %for.inc88
    i32 819848808, label %originalBB207
    i32 -1902207945, label %originalBBpart2222
    i32 863164126, label %for.end90
    i32 786974720, label %for.inc91
    i32 -509800158, label %for.end93
    i32 -510274596, label %originalBB224
    i32 1834804127, label %originalBBpart2226
    i32 848526651, label %for.cond94
    i32 -754197508, label %for.body97
    i32 1226459863, label %originalBB228
    i32 260996713, label %originalBBpart2230
    i32 1531054039, label %for.inc101
    i32 -485726622, label %for.end103
    i32 -204827982, label %for.cond106
    i32 -733623610, label %for.body109
    i32 -1039293111, label %for.inc113
    i32 1336229632, label %for.end115
    i32 -1965643320, label %originalBBalteredBB
    i32 -667994458, label %originalBB116alteredBB
    i32 2129852188, label %originalBB125alteredBB
    i32 197296741, label %originalBB137alteredBB
    i32 -1788654296, label %originalBB141alteredBB
    i32 186905242, label %originalBB148alteredBB
    i32 -1616364116, label %originalBB160alteredBB
    i32 -39079950, label %originalBB170alteredBB
    i32 -1088577762, label %originalBB174alteredBB
    i32 -160272122, label %originalBB188alteredBB
    i32 -496750574, label %originalBB192alteredBB
    i32 523977110, label %originalBB207alteredBB
    i32 -498617667, label %originalBB224alteredBB
    i32 232047686, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %9 = and i1 %.reload, %.reload234
  %10 = xor i1 %.reload, %.reload234
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload234
  %13 = select i1 %11, i32 -1076712192, i32 -1965643320
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sz = alloca [40 x double], align 16
  store [40 x double]* %sz, [40 x double]** %sz.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %a = alloca [40 x double], align 16
  store [40 x double]* %a, [40 x double]** %a.reg2mem
  %b = alloca [40 x double], align 16
  store [40 x double]* %b, [40 x double]** %b.reg2mem
  %zfc = alloca [40 x [10 x i8]], align 16
  store [40 x [10 x i8]]* %zfc, [40 x [10 x i8]]** %zfc.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload312, align 4
  %p.reload321 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload321, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload235)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1245037540, i32 -1965643320
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 839160702, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload246, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -475556332, i32 1047571275
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload245, align 4
  %idxprom = sext i32 %31 to i64
  %zfc.reload360 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %zfc.reload360, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload244, align 4
  %idxprom2 = sext i32 %32 to i64
  %sz.reload324 = load volatile [40 x double]*, [40 x double]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [40 x double], [40 x double]* %sz.reload324, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3)
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload243, align 4
  %idxprom5 = sext i32 %33 to i64
  %zfc.reload359 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %zfc.reg2mem
  %arrayidx6 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %zfc.reload359, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i64 0, i64 0
  %34 = load i8, i8* %arrayidx7, align 2
  %conv = sext i8 %34 to i32
  %cmp8 = icmp eq i32 %conv, 109
  %35 = select i1 %cmp8, i32 1599430571, i32 806051806
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload242, align 4
  %idxprom10 = sext i32 %36 to i64
  %sz.reload323 = load volatile [40 x double]*, [40 x double]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %sz.reload323, i64 0, i64 %idxprom10
  %37 = load double, double* %arrayidx11, align 8
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  %38 = load i32, i32* %m.reload311, align 4
  %idxprom12 = sext i32 %38 to i64
  %a.reload345 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %a.reload345, i64 0, i64 %idxprom12
  store double %37, double* %arrayidx13, align 8
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %39 = load i32, i32* %m.reload310, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  store i32 %43, i32* %m.reload309, align 4
  store i32 -1370755801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload241, align 4
  %idxprom14 = sext i32 %44 to i64
  %zfc.reload = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %zfc.reg2mem
  %arrayidx15 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %zfc.reload, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i64 0, i64 0
  %45 = load i8, i8* %arrayidx16, align 2
  %conv17 = sext i8 %45 to i32
  %cmp18 = icmp eq i32 %conv17, 102
  %46 = select i1 %cmp18, i32 450077911, i32 2085107496
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -700545929, i32 -667994458
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload240, align 4
  %idxprom21 = sext i32 %73 to i64
  %sz.reload322 = load volatile [40 x double]*, [40 x double]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %sz.reload322, i64 0, i64 %idxprom21
  %74 = load double, double* %arrayidx22, align 8
  %p.reload320 = load volatile i32*, i32** %p.reg2mem
  %75 = load i32, i32* %p.reload320, align 4
  %idxprom23 = sext i32 %75 to i64
  %b.reload358 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %b.reload358, i64 0, i64 %idxprom23
  store double %74, double* %arrayidx24, align 8
  %p.reload319 = load volatile i32*, i32** %p.reg2mem
  %76 = load i32, i32* %p.reload319, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc25 = add nsw i32 %76, 1
  %p.reload318 = load volatile i32*, i32** %p.reg2mem
  store i32 %80, i32* %p.reload318, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1242672026
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1242672026
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1800070958, i32 -667994458
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2085107496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1370755801, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1492071467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 452000896
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 452000896
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -850082262, i32 2129852188
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload239, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc27 = add nsw i32 %135, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload238, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1361833852
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1361833852
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1247403731, i32 2129852188
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 839160702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload259, align 4
  store i32 796767138, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload258, align 4
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload308, align 4
  %cmp29 = icmp sle i32 %165, %166
  %167 = select i1 %cmp29, i32 434391795, i32 -220334912
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1551782146
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1551782146
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -111665640, i32 197296741
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %l.reload305 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload305, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -388032855, i32 197296741
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1589528563, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 594816247
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 594816247
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 239052673, i32 -1788654296
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %l.reload304 = load volatile i32*, i32** %l.reg2mem
  %236 = load i32, i32* %l.reload304, align 4
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload307, align 4
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload257, align 4
  %239 = sub i32 %237, -926980481
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -926980481
  %sub = sub nsw i32 %237, %238
  %cmp33 = icmp slt i32 %236, %241
  store i1 %cmp33, i1* %cmp33.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 2079529282
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2079529282
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1965594125, i32 -1788654296
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %257 = select i1 %cmp33.reload, i32 2117328611, i32 -239187922
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
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
  %283 = select i1 %281, i32 -171207973, i32 186905242
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  %284 = load i32, i32* %l.reload303, align 4
  %idxprom36 = sext i32 %284 to i64
  %a.reload344 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %a.reload344, i64 0, i64 %idxprom36
  %285 = load double, double* %arrayidx37, align 8
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  %286 = load i32, i32* %l.reload302, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add = add nsw i32 %286, 1
  %idxprom38 = sext i32 %290 to i64
  %a.reload343 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %a.reload343, i64 0, i64 %idxprom38
  %291 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ogt double %285, %291
  store i1 %cmp40, i1* %cmp40.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1202644642
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1202644642
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 530075999, i32 186905242
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %319 = select i1 %cmp40.reload, i32 -1120552590, i32 -1981943000
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -209786423
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -209786423
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -604933415, i32 -1616364116
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %l.reload301 = load volatile i32*, i32** %l.reg2mem
  %347 = load i32, i32* %l.reload301, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add43 = add nsw i32 %347, 1
  %idxprom44 = sext i32 %351 to i64
  %a.reload342 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %a.reload342, i64 0, i64 %idxprom44
  %352 = load double, double* %arrayidx45, align 8
  %e.reload331 = load volatile double*, double** %e.reg2mem
  store double %352, double* %e.reload331, align 8
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  %353 = load i32, i32* %l.reload300, align 4
  %idxprom46 = sext i32 %353 to i64
  %a.reload341 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %a.reload341, i64 0, i64 %idxprom46
  %354 = load double, double* %arrayidx47, align 8
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  %355 = load i32, i32* %l.reload299, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %add48 = add nsw i32 %355, 1
  %idxprom49 = sext i32 %357 to i64
  %a.reload340 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %a.reload340, i64 0, i64 %idxprom49
  store double %354, double* %arrayidx50, align 8
  %e.reload330 = load volatile double*, double** %e.reg2mem
  %358 = load double, double* %e.reload330, align 8
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  %359 = load i32, i32* %l.reload298, align 4
  %idxprom51 = sext i32 %359 to i64
  %a.reload339 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %a.reload339, i64 0, i64 %idxprom51
  store double %358, double* %arrayidx52, align 8
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 948672505
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 948672505
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -2139162766, i32 -1616364116
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1981943000, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 498475663, i32 -39079950
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1194701813
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1194701813
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -149106764, i32 -39079950
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -235992852, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  %416 = load i32, i32* %l.reload297, align 4
  %417 = add i32 %416, -904207791
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -904207791
  %inc55 = add nsw i32 %416, 1
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  store i32 %419, i32* %l.reload296, align 4
  store i32 1589528563, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 154245021, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 448914894, i32 -1088577762
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload256, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc58 = add nsw i32 %434, 1
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 %438, i32* %k.reload255, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -60472187, i32 -1088577762
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 796767138, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload254, align 4
  store i32 1931988109, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload253, align 4
  %p.reload317 = load volatile i32*, i32** %p.reg2mem
  %454 = load i32, i32* %p.reload317, align 4
  %cmp61 = icmp sle i32 %453, %454
  %455 = select i1 %cmp61, i32 387798414, i32 -509800158
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1186856084
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1186856084
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -2141542292, i32 -160272122
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload295, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1918113409
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1918113409
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 403222392, i32 -160272122
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -650835150, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  %486 = load i32, i32* %l.reload294, align 4
  %p.reload316 = load volatile i32*, i32** %p.reg2mem
  %487 = load i32, i32* %p.reload316, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload252, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %487, %489
  %sub65 = sub nsw i32 %487, %488
  %cmp66 = icmp slt i32 %486, %490
  %491 = select i1 %cmp66, i32 -237854904, i32 863164126
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  %492 = load i32, i32* %l.reload293, align 4
  %idxprom69 = sext i32 %492 to i64
  %b.reload357 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %b.reload357, i64 0, i64 %idxprom69
  %493 = load double, double* %arrayidx70, align 8
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  %494 = load i32, i32* %l.reload292, align 4
  %495 = add i32 %494, 1783122687
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1783122687
  %add71 = add nsw i32 %494, 1
  %idxprom72 = sext i32 %497 to i64
  %b.reload356 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %b.reload356, i64 0, i64 %idxprom72
  %498 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %493, %498
  %499 = select i1 %cmp74, i32 1380241844, i32 -1701828220
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -1882859128
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1882859128
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -582143209, i32 -496750574
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  %527 = load i32, i32* %l.reload291, align 4
  %528 = add i32 %527, 2138016287
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 2138016287
  %add77 = add nsw i32 %527, 1
  %idxprom78 = sext i32 %530 to i64
  %b.reload355 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %b.reload355, i64 0, i64 %idxprom78
  %531 = load double, double* %arrayidx79, align 8
  %e.reload329 = load volatile double*, double** %e.reg2mem
  store double %531, double* %e.reload329, align 8
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  %532 = load i32, i32* %l.reload290, align 4
  %idxprom80 = sext i32 %532 to i64
  %b.reload354 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %b.reload354, i64 0, i64 %idxprom80
  %533 = load double, double* %arrayidx81, align 8
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  %534 = load i32, i32* %l.reload289, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add82 = add nsw i32 %534, 1
  %idxprom83 = sext i32 %538 to i64
  %b.reload353 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %b.reload353, i64 0, i64 %idxprom83
  store double %533, double* %arrayidx84, align 8
  %e.reload328 = load volatile double*, double** %e.reg2mem
  %539 = load double, double* %e.reload328, align 8
  %l.reload288 = load volatile i32*, i32** %l.reg2mem
  %540 = load i32, i32* %l.reload288, align 4
  %idxprom85 = sext i32 %540 to i64
  %b.reload352 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %b.reload352, i64 0, i64 %idxprom85
  store double %539, double* %arrayidx86, align 8
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 25955646, i32 -496750574
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1701828220, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1345821952, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 819848808, i32 523977110
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  %581 = load i32, i32* %l.reload287, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc89 = add nsw i32 %581, 1
  %l.reload286 = load volatile i32*, i32** %l.reg2mem
  store i32 %583, i32* %l.reload286, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 1698115563
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1698115563
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1902207945, i32 523977110
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -650835150, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 786974720, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %611 = load i32, i32* %k.reload251, align 4
  %612 = add i32 %611, 811914324
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 811914324
  %inc92 = add nsw i32 %611, 1
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 %614, i32* %k.reload250, align 4
  store i32 1931988109, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -673767460
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -673767460
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -510274596, i32 -498617667
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload285, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, 851359187
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 851359187
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1834804127, i32 -498617667
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 848526651, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  %657 = load i32, i32* %l.reload284, align 4
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  %658 = load i32, i32* %m.reload306, align 4
  %cmp95 = icmp slt i32 %657, %658
  %659 = select i1 %cmp95, i32 -754197508, i32 -485726622
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -2069189367
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -2069189367
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1226459863, i32 232047686
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  %687 = load i32, i32* %l.reload283, align 4
  %idxprom98 = sext i32 %687 to i64
  %a.reload338 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %a.reload338, i64 0, i64 %idxprom98
  %688 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %688)
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, -993384601
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -993384601
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 260996713, i32 232047686
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1531054039, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  %704 = load i32, i32* %l.reload282, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc102 = add nsw i32 %704, 1
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  store i32 %708, i32* %l.reload281, align 4
  store i32 848526651, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %b.reload351 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [40 x double], [40 x double]* %b.reload351, i64 0, i64 0
  %709 = load double, double* %arrayidx104, align 16
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %709)
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload280, align 4
  store i32 -204827982, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %710 = load i32, i32* %l.reload279, align 4
  %p.reload315 = load volatile i32*, i32** %p.reg2mem
  %711 = load i32, i32* %p.reload315, align 4
  %cmp107 = icmp slt i32 %710, %711
  %712 = select i1 %cmp107, i32 -733623610, i32 1336229632
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %713 = load i32, i32* %l.reload278, align 4
  %idxprom110 = sext i32 %713 to i64
  %b.reload350 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [40 x double], [40 x double]* %b.reload350, i64 0, i64 %idxprom110
  %714 = load double, double* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %714)
  store i32 -1039293111, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  %715 = load i32, i32* %l.reload277, align 4
  %716 = sub i32 %715, 1289981664
  %717 = add i32 %716, 1
  %718 = add i32 %717, 1289981664
  %inc114 = add nsw i32 %715, 1
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  store i32 %718, i32* %l.reload276, align 4
  store i32 -204827982, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %szalteredBB = alloca [40 x double], align 16
  %ealteredBB = alloca double, align 8
  %aalteredBB = alloca [40 x double], align 16
  %balteredBB = alloca [40 x double], align 16
  %zfcalteredBB = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1076712192, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload237, align 4
  %idxprom21alteredBB = sext i32 %719 to i64
  %sz.reload = load volatile [40 x double]*, [40 x double]** %sz.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz.reload, i64 0, i64 %idxprom21alteredBB
  %720 = load double, double* %arrayidx22alteredBB, align 8
  %p.reload314 = load volatile i32*, i32** %p.reg2mem
  %721 = load i32, i32* %p.reload314, align 4
  %idxprom23alteredBB = sext i32 %721 to i64
  %b.reload349 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b.reload349, i64 0, i64 %idxprom23alteredBB
  store double %720, double* %arrayidx24alteredBB, align 8
  %p.reload313 = load volatile i32*, i32** %p.reg2mem
  %722 = load i32, i32* %p.reload313, align 4
  %723 = add i32 0, 1348122525
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, 1348122525
  %_ = sub i32 0, %722
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen = add i32 %725, 1
  %730 = add i32 0, 851131412
  %731 = sub i32 %730, %722
  %732 = sub i32 %731, 851131412
  %_117 = sub i32 0, %722
  %733 = add i32 %732, 917535851
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 917535851
  %gen118 = add i32 %732, 1
  %736 = sub i32 0, 1
  %737 = add i32 %722, %736
  %_119 = sub i32 %722, 1
  %gen120 = mul i32 %737, 1
  %_121 = shl i32 %722, 1
  %738 = sub i32 0, 1
  %739 = sub i32 %722, %738
  %inc25alteredBB = add nsw i32 %722, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %739, i32* %p.reload, align 4
  store i32 -700545929, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload236, align 4
  %741 = add i32 0, 674440789
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, 674440789
  %_126 = sub i32 0, %740
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen127 = add i32 %743, 1
  %748 = add i32 0, 912836184
  %749 = sub i32 %748, %740
  %750 = sub i32 %749, 912836184
  %_128 = sub i32 0, %740
  %751 = add i32 %750, 1549730143
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 1549730143
  %gen129 = add i32 %750, 1
  %754 = sub i32 0, 1
  %755 = add i32 %740, %754
  %_130 = sub i32 %740, 1
  %gen131 = mul i32 %755, 1
  %_132 = shl i32 %740, 1
  %_133 = shl i32 %740, 1
  %756 = sub i32 0, %740
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc27alteredBB = add nsw i32 %740, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %759, i32* %i.reload, align 4
  store i32 -850082262, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload275, align 4
  store i32 -111665640, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  %760 = load i32, i32* %l.reload274, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %761 = load i32, i32* %m.reload, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %762 = load i32, i32* %k.reload249, align 4
  %_142 = shl i32 %761, %762
  %763 = sub i32 0, -563900756
  %764 = sub i32 %763, %761
  %765 = add i32 %764, -563900756
  %_143 = sub i32 0, %761
  %766 = sub i32 %765, 287665898
  %767 = add i32 %766, %762
  %768 = add i32 %767, 287665898
  %gen144 = add i32 %765, %762
  %769 = add i32 %761, 1655965104
  %770 = sub i32 %769, %762
  %771 = sub i32 %770, 1655965104
  %subalteredBB = sub nsw i32 %761, %762
  %cmp33alteredBB = icmp slt i32 %760, %771
  store i32 239052673, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  %772 = load i32, i32* %l.reload273, align 4
  %idxprom36alteredBB = sext i32 %772 to i64
  %a.reload337 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a.reload337, i64 0, i64 %idxprom36alteredBB
  %773 = load double, double* %arrayidx37alteredBB, align 8
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %774 = load i32, i32* %l.reload272, align 4
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %_149 = sub i32 %774, 1
  %gen150 = mul i32 %776, 1
  %777 = sub i32 0, %774
  %778 = add i32 0, %777
  %_151 = sub i32 0, %774
  %779 = sub i32 %778, -1860489549
  %780 = add i32 %779, 1
  %781 = add i32 %780, -1860489549
  %gen152 = add i32 %778, 1
  %782 = sub i32 0, %774
  %783 = add i32 0, %782
  %_153 = sub i32 0, %774
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen154 = add i32 %783, 1
  %_155 = shl i32 %774, 1
  %_156 = shl i32 %774, 1
  %786 = sub i32 0, 1
  %787 = sub i32 %774, %786
  %addalteredBB = add nsw i32 %774, 1
  %idxprom38alteredBB = sext i32 %787 to i64
  %a.reload336 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a.reload336, i64 0, i64 %idxprom38alteredBB
  %788 = load double, double* %arrayidx39alteredBB, align 8
  %cmp40alteredBB = fcmp ogt double %773, %788
  store i32 -171207973, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %789 = load i32, i32* %l.reload271, align 4
  %_161 = shl i32 %789, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %add43alteredBB = add nsw i32 %789, 1
  %idxprom44alteredBB = sext i32 %791 to i64
  %a.reload335 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a.reload335, i64 0, i64 %idxprom44alteredBB
  %792 = load double, double* %arrayidx45alteredBB, align 8
  %e.reload327 = load volatile double*, double** %e.reg2mem
  store double %792, double* %e.reload327, align 8
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  %793 = load i32, i32* %l.reload270, align 4
  %idxprom46alteredBB = sext i32 %793 to i64
  %a.reload334 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a.reload334, i64 0, i64 %idxprom46alteredBB
  %794 = load double, double* %arrayidx47alteredBB, align 8
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  %795 = load i32, i32* %l.reload269, align 4
  %796 = add i32 %795, 1205673844
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1205673844
  %_162 = sub i32 %795, 1
  %gen163 = mul i32 %798, 1
  %_164 = shl i32 %795, 1
  %799 = sub i32 0, 1945667112
  %800 = sub i32 %799, %795
  %801 = add i32 %800, 1945667112
  %_165 = sub i32 0, %795
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen166 = add i32 %801, 1
  %804 = add i32 %795, 1530823033
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 1530823033
  %add48alteredBB = add nsw i32 %795, 1
  %idxprom49alteredBB = sext i32 %806 to i64
  %a.reload333 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a.reload333, i64 0, i64 %idxprom49alteredBB
  store double %794, double* %arrayidx50alteredBB, align 8
  %e.reload326 = load volatile double*, double** %e.reg2mem
  %807 = load double, double* %e.reload326, align 8
  %l.reload268 = load volatile i32*, i32** %l.reg2mem
  %808 = load i32, i32* %l.reload268, align 4
  %idxprom51alteredBB = sext i32 %808 to i64
  %a.reload332 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a.reload332, i64 0, i64 %idxprom51alteredBB
  store double %807, double* %arrayidx52alteredBB, align 8
  store i32 -604933415, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 498475663, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %809 = load i32, i32* %k.reload248, align 4
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %_175 = sub i32 %809, 1
  %gen176 = mul i32 %811, 1
  %812 = add i32 %809, 1280144973
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 1280144973
  %_177 = sub i32 %809, 1
  %gen178 = mul i32 %814, 1
  %815 = add i32 0, 606537498
  %816 = sub i32 %815, %809
  %817 = sub i32 %816, 606537498
  %_179 = sub i32 0, %809
  %818 = add i32 %817, -893569541
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -893569541
  %gen180 = add i32 %817, 1
  %821 = add i32 %809, 371600682
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 371600682
  %_181 = sub i32 %809, 1
  %gen182 = mul i32 %823, 1
  %824 = sub i32 0, %809
  %825 = add i32 0, %824
  %_183 = sub i32 0, %809
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen184 = add i32 %825, 1
  %830 = add i32 %809, 1864323179
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 1864323179
  %inc58alteredBB = add nsw i32 %809, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %832, i32* %k.reload, align 4
  store i32 448914894, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %l.reload267 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload267, align 4
  store i32 -2141542292, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  %833 = load i32, i32* %l.reload266, align 4
  %834 = add i32 %833, -815411753
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -815411753
  %_193 = sub i32 %833, 1
  %gen194 = mul i32 %836, 1
  %837 = sub i32 %833, -949862951
  %838 = add i32 %837, 1
  %839 = add i32 %838, -949862951
  %add77alteredBB = add nsw i32 %833, 1
  %idxprom78alteredBB = sext i32 %839 to i64
  %b.reload348 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b.reload348, i64 0, i64 %idxprom78alteredBB
  %840 = load double, double* %arrayidx79alteredBB, align 8
  %e.reload325 = load volatile double*, double** %e.reg2mem
  store double %840, double* %e.reload325, align 8
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  %841 = load i32, i32* %l.reload265, align 4
  %idxprom80alteredBB = sext i32 %841 to i64
  %b.reload347 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b.reload347, i64 0, i64 %idxprom80alteredBB
  %842 = load double, double* %arrayidx81alteredBB, align 8
  %l.reload264 = load volatile i32*, i32** %l.reg2mem
  %843 = load i32, i32* %l.reload264, align 4
  %844 = sub i32 %843, -1662287537
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -1662287537
  %_195 = sub i32 %843, 1
  %gen196 = mul i32 %846, 1
  %_197 = shl i32 %843, 1
  %847 = sub i32 %843, -916633728
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -916633728
  %_198 = sub i32 %843, 1
  %gen199 = mul i32 %849, 1
  %850 = sub i32 0, %843
  %851 = add i32 0, %850
  %_200 = sub i32 0, %843
  %852 = add i32 %851, -169065022
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -169065022
  %gen201 = add i32 %851, 1
  %855 = sub i32 0, 1
  %856 = add i32 %843, %855
  %_202 = sub i32 %843, 1
  %gen203 = mul i32 %856, 1
  %857 = sub i32 0, 1
  %858 = sub i32 %843, %857
  %add82alteredBB = add nsw i32 %843, 1
  %idxprom83alteredBB = sext i32 %858 to i64
  %b.reload346 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b.reload346, i64 0, i64 %idxprom83alteredBB
  store double %842, double* %arrayidx84alteredBB, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %859 = load double, double* %e.reload, align 8
  %l.reload263 = load volatile i32*, i32** %l.reg2mem
  %860 = load i32, i32* %l.reload263, align 4
  %idxprom85alteredBB = sext i32 %860 to i64
  %b.reload = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b.reload, i64 0, i64 %idxprom85alteredBB
  store double %859, double* %arrayidx86alteredBB, align 8
  store i32 -582143209, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %l.reload262 = load volatile i32*, i32** %l.reg2mem
  %861 = load i32, i32* %l.reload262, align 4
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %_208 = sub i32 %861, 1
  %gen209 = mul i32 %863, 1
  %_210 = shl i32 %861, 1
  %864 = add i32 %861, -763477801
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -763477801
  %_211 = sub i32 %861, 1
  %gen212 = mul i32 %866, 1
  %867 = sub i32 0, 1
  %868 = add i32 %861, %867
  %_213 = sub i32 %861, 1
  %gen214 = mul i32 %868, 1
  %869 = sub i32 0, 1
  %870 = add i32 %861, %869
  %_215 = sub i32 %861, 1
  %gen216 = mul i32 %870, 1
  %871 = sub i32 %861, 162706311
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 162706311
  %_217 = sub i32 %861, 1
  %gen218 = mul i32 %873, 1
  %874 = sub i32 0, 1
  %875 = add i32 %861, %874
  %_219 = sub i32 %861, 1
  %gen220 = mul i32 %875, 1
  %876 = add i32 %861, -2018822534
  %877 = add i32 %876, 1
  %878 = sub i32 %877, -2018822534
  %inc89alteredBB = add nsw i32 %861, 1
  %l.reload261 = load volatile i32*, i32** %l.reg2mem
  store i32 %878, i32* %l.reload261, align 4
  store i32 819848808, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %l.reload260 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload260, align 4
  store i32 -510274596, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %879 = load i32, i32* %l.reload, align 4
  %idxprom98alteredBB = sext i32 %879 to i64
  %a.reload = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a.reload, i64 0, i64 %idxprom98alteredBB
  %880 = load double, double* %arrayidx99alteredBB, align 8
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %880)
  store i32 1226459863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB207alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %for.body109, %for.cond106, %for.end103, %for.inc101, %originalBBpart2230, %originalBB228, %for.body97, %for.cond94, %originalBBpart2226, %originalBB224, %for.end93, %for.inc91, %for.end90, %originalBBpart2222, %originalBB207, %for.inc88, %if.end87, %originalBBpart2205, %originalBB192, %if.then76, %for.body68, %for.cond64, %originalBBpart2190, %originalBB188, %for.body63, %for.cond60, %for.end59, %originalBBpart2186, %originalBB174, %for.inc57, %for.end56, %for.inc54, %originalBBpart2172, %originalBB170, %if.end53, %originalBBpart2168, %originalBB160, %if.then42, %originalBBpart2158, %originalBB148, %for.body35, %originalBBpart2146, %originalBB141, %for.cond32, %originalBBpart2139, %originalBB137, %for.body31, %for.cond28, %for.end, %originalBBpart2135, %originalBB125, %for.inc, %if.end26, %if.end, %originalBBpart2123, %originalBB116, %if.then20, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

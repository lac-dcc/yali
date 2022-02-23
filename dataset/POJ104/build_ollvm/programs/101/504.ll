; ModuleID = 'source-C-CXX/101/504.c'
source_filename = "source-C-CXX/101/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %cmp101.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca [40 x i32]*
  %h.reg2mem = alloca [40 x i32]*
  %height.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca [7 x i8]*
  %.reg2mem231 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1090444203
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1090444203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem231
  %switchVar = alloca i32
  store i32 786390257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 786390257, label %first
    i32 51961277, label %originalBB
    i32 -1472565971, label %originalBBpart2
    i32 1177610299, label %for.cond
    i32 -1862892721, label %for.body
    i32 797383943, label %if.then
    i32 2013580243, label %if.else
    i32 -970402099, label %if.end
    i32 1489802066, label %originalBB112
    i32 -511032680, label %originalBBpart2114
    i32 -1917914296, label %for.inc
    i32 -128176099, label %originalBB116
    i32 1362572784, label %originalBBpart2120
    i32 1382264151, label %for.end
    i32 1695052445, label %for.cond13
    i32 -506666275, label %for.body16
    i32 -321648602, label %for.cond17
    i32 1229423104, label %for.body20
    i32 -1877186010, label %if.then27
    i32 621083274, label %originalBB122
    i32 952443698, label %originalBBpart2143
    i32 -229287536, label %if.end38
    i32 -452057241, label %for.inc39
    i32 -225874526, label %for.end41
    i32 -192673500, label %originalBB145
    i32 1565589758, label %originalBBpart2147
    i32 -1754212906, label %for.inc42
    i32 508306161, label %originalBB149
    i32 -133344365, label %originalBBpart2152
    i32 1736786463, label %for.end44
    i32 -265281811, label %for.cond45
    i32 729190182, label %for.body48
    i32 1976454079, label %originalBB154
    i32 -987918916, label %originalBBpart2156
    i32 1880587703, label %for.cond49
    i32 1508652040, label %for.body53
    i32 -907676942, label %originalBB158
    i32 1681359168, label %originalBBpart2167
    i32 -1588161305, label %if.then61
    i32 -378592076, label %originalBB169
    i32 -13162359, label %originalBBpart2176
    i32 -1297261881, label %if.end72
    i32 1148384652, label %originalBB178
    i32 -328841749, label %originalBBpart2180
    i32 -86690279, label %for.inc73
    i32 813640147, label %originalBB182
    i32 -350777274, label %originalBBpart2190
    i32 -1802857212, label %for.end75
    i32 -1034762012, label %for.inc76
    i32 -414637771, label %for.end78
    i32 -529805219, label %for.cond79
    i32 277839652, label %originalBB192
    i32 1344215550, label %originalBBpart2200
    i32 -1804261416, label %for.body83
    i32 -1323076134, label %if.then91
    i32 -1492773538, label %if.else93
    i32 -536394363, label %originalBB202
    i32 -924536119, label %originalBBpart2204
    i32 264289955, label %if.end95
    i32 -1685876618, label %for.inc96
    i32 -1216711932, label %for.end98
    i32 -1736966363, label %for.cond100
    i32 1150388787, label %originalBB206
    i32 662001284, label %originalBBpart2208
    i32 -1985690710, label %for.body103
    i32 1853638426, label %originalBB210
    i32 1412191816, label %originalBBpart2228
    i32 1875689421, label %for.inc110
    i32 808533983, label %for.end111
    i32 -1470696242, label %originalBBalteredBB
    i32 1190672455, label %originalBB112alteredBB
    i32 1273643504, label %originalBB116alteredBB
    i32 -393904730, label %originalBB122alteredBB
    i32 -295977975, label %originalBB145alteredBB
    i32 1780926465, label %originalBB149alteredBB
    i32 973691931, label %originalBB154alteredBB
    i32 -2086459617, label %originalBB158alteredBB
    i32 -855521761, label %originalBB169alteredBB
    i32 -1646461606, label %originalBB178alteredBB
    i32 373348051, label %originalBB182alteredBB
    i32 -1208702718, label %originalBB192alteredBB
    i32 -30202097, label %originalBB202alteredBB
    i32 -1053755582, label %originalBB206alteredBB
    i32 858807701, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload232 = load volatile i1, i1* %.reg2mem231
  %10 = and i1 %.reload, %.reload232
  %11 = xor i1 %.reload, %.reload232
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload232
  %14 = select i1 %12, i32 51961277, i32 -1470696242
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca [7 x i8], align 1
  store [7 x i8]* %k, [7 x i8]** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %height = alloca double, align 8
  store double* %height, double** %height.reg2mem
  %h = alloca [40 x i32], align 16
  store [40 x i32]* %h, [40 x i32]** %h.reg2mem
  %l = alloca [40 x i32], align 16
  store [40 x i32]* %l, [40 x i32]** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload234)
  %a.reload311 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload311, align 4
  %b.reload317 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload317, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -135925672
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -135925672
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1472565971, i32 -1470696242
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1177610299, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload264, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1862892721, i32 1382264151
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload233 = load volatile [7 x i8]*, [7 x i8]** %k.reg2mem
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %k.reload233, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %height.reload279 = load volatile double*, double** %height.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %height.reload279)
  %k.reload = load volatile [7 x i8]*, [7 x i8]** %k.reg2mem
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %k.reload, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %34 = select i1 %cmp3, i32 797383943, i32 2013580243
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %height.reload278 = load volatile double*, double** %height.reg2mem
  %35 = load double, double* %height.reload278, align 8
  %mul = fmul double 1.000000e+03, %35
  %height.reload277 = load volatile double*, double** %height.reg2mem
  store double %mul, double* %height.reload277, align 8
  %height.reload276 = load volatile double*, double** %height.reg2mem
  %36 = load double, double* %height.reload276, align 8
  %conv5 = fptosi double %36 to i32
  %a.reload310 = load volatile i32*, i32** %a.reg2mem
  %37 = load i32, i32* %a.reload310, align 4
  %idxprom = sext i32 %37 to i64
  %h.reload290 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem
  %arrayidx6 = getelementptr inbounds [40 x i32], [40 x i32]* %h.reload290, i64 0, i64 %idxprom
  store i32 %conv5, i32* %arrayidx6, align 4
  %a.reload309 = load volatile i32*, i32** %a.reg2mem
  %38 = load i32, i32* %a.reload309, align 4
  %39 = add i32 %38, 1501222325
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1501222325
  %inc = add nsw i32 %38, 1
  %a.reload308 = load volatile i32*, i32** %a.reg2mem
  store i32 %41, i32* %a.reload308, align 4
  store i32 -970402099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %height.reload275 = load volatile double*, double** %height.reg2mem
  %42 = load double, double* %height.reload275, align 8
  %mul7 = fmul double 1.000000e+03, %42
  %height.reload274 = load volatile double*, double** %height.reg2mem
  store double %mul7, double* %height.reload274, align 8
  %height.reload273 = load volatile double*, double** %height.reg2mem
  %43 = load double, double* %height.reload273, align 8
  %conv8 = fptosi double %43 to i32
  %b.reload316 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload316, align 4
  %idxprom9 = sext i32 %44 to i64
  %l.reload304 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem
  %arrayidx10 = getelementptr inbounds [40 x i32], [40 x i32]* %l.reload304, i64 0, i64 %idxprom9
  store i32 %conv8, i32* %arrayidx10, align 4
  %b.reload315 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload315, align 4
  %46 = sub i32 %45, 481170079
  %47 = add i32 %46, 1
  %48 = add i32 %47, 481170079
  %inc11 = add nsw i32 %45, 1
  %b.reload314 = load volatile i32*, i32** %b.reg2mem
  store i32 %48, i32* %b.reload314, align 4
  store i32 -970402099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1946575354
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1946575354
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1489802066, i32 1190672455
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -511032680, i32 1190672455
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1917914296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1753177921
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1753177921
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -128176099, i32 1273643504
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload263, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc12 = add nsw i32 %117, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload262, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1310524471
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1310524471
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1362572784, i32 1273643504
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1177610299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload261, align 4
  store i32 1695052445, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload260, align 4
  %a.reload307 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload307, align 4
  %cmp14 = icmp sle i32 %147, %148
  %149 = select i1 %cmp14, i32 -506666275, i32 1736786463
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload362, align 4
  store i32 -321648602, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload361, align 4
  %a.reload306 = load volatile i32*, i32** %a.reg2mem
  %151 = load i32, i32* %a.reload306, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload259, align 4
  %153 = add i32 %151, -1004551384
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1004551384
  %sub = sub nsw i32 %151, %152
  %cmp18 = icmp slt i32 %150, %155
  %156 = select i1 %cmp18, i32 1229423104, i32 -225874526
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload360, align 4
  %idxprom21 = sext i32 %157 to i64
  %h.reload289 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem
  %arrayidx22 = getelementptr inbounds [40 x i32], [40 x i32]* %h.reload289, i64 0, i64 %idxprom21
  %158 = load i32, i32* %arrayidx22, align 4
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload359, align 4
  %160 = add i32 %159, -1854871992
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1854871992
  %add = add nsw i32 %159, 1
  %idxprom23 = sext i32 %162 to i64
  %h.reload288 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem
  %arrayidx24 = getelementptr inbounds [40 x i32], [40 x i32]* %h.reload288, i64 0, i64 %idxprom23
  %163 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %158, %163
  %164 = select i1 %cmp25, i32 -1877186010, i32 -229287536
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 2090240177
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2090240177
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 621083274, i32 -393904730
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload358, align 4
  %idxprom28 = sext i32 %192 to i64
  %h.reload287 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x i32], [40 x i32]* %h.reload287, i64 0, i64 %idxprom28
  %193 = load i32, i32* %arrayidx29, align 4
  %e.reload330 = load volatile i32*, i32** %e.reg2mem
  store i32 %193, i32* %e.reload330, align 4
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload357, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add30 = add nsw i32 %194, 1
  %idxprom31 = sext i32 %198 to i64
  %h.reload286 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem
  %arrayidx32 = getelementptr inbounds [40 x i32], [40 x i32]* %h.reload286, i64 0, i64 %idxprom31
  %199 = load i32, i32* %arrayidx32, align 4
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload356, align 4
  %idxprom33 = sext i32 %200 to i64
  %h.reload285 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem
  %arrayidx34 = getelementptr inbounds [40 x i32], [40 x i32]* %h.reload285, i64 0, i64 %idxprom33
  store i32 %199, i32* %arrayidx34, align 4
  %e.reload329 = load volatile i32*, i32** %e.reg2mem
  %201 = load i32, i32* %e.reload329, align 4
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload355, align 4
  %203 = sub i32 %202, -1857167675
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1857167675
  %add35 = add nsw i32 %202, 1
  %idxprom36 = sext i32 %205 to i64
  %h.reload284 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem
  %arrayidx37 = getelementptr inbounds [40 x i32], [40 x i32]* %h.reload284, i64 0, i64 %idxprom36
  store i32 %201, i32* %arrayidx37, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 466655827
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 466655827
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
  %232 = select i1 %230, i32 952443698, i32 -393904730
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -229287536, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -452057241, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload354, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc40 = add nsw i32 %233, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload353, align 4
  store i32 -321648602, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -192673500, i32 -295977975
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1931510476
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1931510476
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1565589758, i32 -295977975
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1754212906, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1335981496
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1335981496
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 508306161, i32 1780926465
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload258, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc43 = add nsw i32 %282, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload257, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -2012900516
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2012900516
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -133344365, i32 1780926465
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1695052445, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload256, align 4
  store i32 -265281811, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload255, align 4
  %b.reload313 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload313, align 4
  %cmp46 = icmp sle i32 %314, %315
  %316 = select i1 %cmp46, i32 729190182, i32 -414637771
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1034284469
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1034284469
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1976454079, i32 973691931
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload352, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -108182402
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -108182402
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -987918916, i32 973691931
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1880587703, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload351, align 4
  %b.reload312 = load volatile i32*, i32** %b.reg2mem
  %360 = load i32, i32* %b.reload312, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload254, align 4
  %362 = sub i32 %360, 1754302503
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 1754302503
  %sub50 = sub nsw i32 %360, %361
  %cmp51 = icmp slt i32 %359, %364
  %365 = select i1 %cmp51, i32 1508652040, i32 -1802857212
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -907676942, i32 -2086459617
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload350, align 4
  %idxprom54 = sext i32 %392 to i64
  %l.reload303 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem
  %arrayidx55 = getelementptr inbounds [40 x i32], [40 x i32]* %l.reload303, i64 0, i64 %idxprom54
  %393 = load i32, i32* %arrayidx55, align 4
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload349, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add56 = add nsw i32 %394, 1
  %idxprom57 = sext i32 %398 to i64
  %l.reload302 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem
  %arrayidx58 = getelementptr inbounds [40 x i32], [40 x i32]* %l.reload302, i64 0, i64 %idxprom57
  %399 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %393, %399
  store i1 %cmp59, i1* %cmp59.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1072078208
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1072078208
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1681359168, i32 -2086459617
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %415 = select i1 %cmp59.reload, i32 -1588161305, i32 -1297261881
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
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
  %429 = select i1 %427, i32 -378592076, i32 -855521761
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload348, align 4
  %idxprom62 = sext i32 %430 to i64
  %l.reload301 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem
  %arrayidx63 = getelementptr inbounds [40 x i32], [40 x i32]* %l.reload301, i64 0, i64 %idxprom62
  %431 = load i32, i32* %arrayidx63, align 4
  %e.reload328 = load volatile i32*, i32** %e.reg2mem
  store i32 %431, i32* %e.reload328, align 4
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload347, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add64 = add nsw i32 %432, 1
  %idxprom65 = sext i32 %436 to i64
  %l.reload300 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem
  %arrayidx66 = getelementptr inbounds [40 x i32], [40 x i32]* %l.reload300, i64 0, i64 %idxprom65
  %437 = load i32, i32* %arrayidx66, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload346, align 4
  %idxprom67 = sext i32 %438 to i64
  %l.reload299 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem
  %arrayidx68 = getelementptr inbounds [40 x i32], [40 x i32]* %l.reload299, i64 0, i64 %idxprom67
  store i32 %437, i32* %arrayidx68, align 4
  %e.reload327 = load volatile i32*, i32** %e.reg2mem
  %439 = load i32, i32* %e.reload327, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload345, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %add69 = add nsw i32 %440, 1
  %idxprom70 = sext i32 %442 to i64
  %l.reload298 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem
  %arrayidx71 = getelementptr inbounds [40 x i32], [40 x i32]* %l.reload298, i64 0, i64 %idxprom70
  store i32 %439, i32* %arrayidx71, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -13162359, i32 -855521761
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1297261881, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1125788492
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1125788492
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1148384652, i32 -1646461606
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -328841749, i32 -1646461606
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -86690279, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -127512656
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -127512656
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 813640147, i32 373348051
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload344, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc74 = add nsw i32 %537, 1
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 %539, i32* %j.reload343, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1395511667
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1395511667
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -350777274, i32 373348051
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1880587703, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1034762012, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload253, align 4
  %568 = add i32 %567, -208578182
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -208578182
  %inc77 = add nsw i32 %567, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload252, align 4
  store i32 -265281811, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 -529805219, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1462937808
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1462937808
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 277839652, i32 -1208702718
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload250, align 4
  %a.reload305 = load volatile i32*, i32** %a.reg2mem
  %587 = load i32, i32* %a.reload305, align 4
  %588 = add i32 %587, 1714136443
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1714136443
  %sub80 = sub nsw i32 %587, 1
  %cmp81 = icmp sle i32 %586, %590
  store i1 %cmp81, i1* %cmp81.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1344215550, i32 -1208702718
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %617 = select i1 %cmp81.reload, i32 -1804261416, i32 -1216711932
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload249, align 4
  %idxprom84 = sext i32 %618 to i64
  %h.reload283 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem
  %arrayidx85 = getelementptr inbounds [40 x i32], [40 x i32]* %h.reload283, i64 0, i64 %idxprom84
  %619 = load i32, i32* %arrayidx85, align 4
  %e.reload326 = load volatile i32*, i32** %e.reg2mem
  store i32 %619, i32* %e.reload326, align 4
  %e.reload325 = load volatile i32*, i32** %e.reg2mem
  %620 = load i32, i32* %e.reload325, align 4
  %conv86 = sitofp i32 %620 to double
  %mul87 = fmul double 1.000000e+00, %conv86
  %mul88 = fmul double %mul87, 1.000000e-03
  %height.reload272 = load volatile double*, double** %height.reg2mem
  store double %mul88, double* %height.reload272, align 8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload248, align 4
  %cmp89 = icmp eq i32 %621, 0
  %622 = select i1 %cmp89, i32 -1323076134, i32 -1492773538
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %height.reload271 = load volatile double*, double** %height.reg2mem
  %623 = load double, double* %height.reload271, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %623)
  store i32 264289955, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -957204422
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -957204422
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -536394363, i32 -30202097
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %height.reload270 = load volatile double*, double** %height.reg2mem
  %639 = load double, double* %height.reload270, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %639)
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -447728610
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -447728610
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -924536119, i32 -30202097
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 264289955, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1685876618, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload247, align 4
  %668 = sub i32 %667, 2010259652
  %669 = add i32 %668, 1
  %670 = add i32 %669, 2010259652
  %inc97 = add nsw i32 %667, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %670, i32* %i.reload246, align 4
  store i32 -529805219, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %671 = load i32, i32* %b.reload, align 4
  %672 = add i32 %671, 130235936
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 130235936
  %sub99 = sub nsw i32 %671, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %674, i32* %i.reload245, align 4
  store i32 -1736966363, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, -1098249252
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1098249252
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 1150388787, i32 -1053755582
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload244, align 4
  %cmp101 = icmp sge i32 %702, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -2087428377
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -2087428377
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 662001284, i32 -1053755582
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %718 = select i1 %cmp101.reload, i32 -1985690710, i32 808533983
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, -227490271
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -227490271
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 1853638426, i32 858807701
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload243, align 4
  %idxprom104 = sext i32 %746 to i64
  %l.reload297 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem
  %arrayidx105 = getelementptr inbounds [40 x i32], [40 x i32]* %l.reload297, i64 0, i64 %idxprom104
  %747 = load i32, i32* %arrayidx105, align 4
  %e.reload324 = load volatile i32*, i32** %e.reg2mem
  store i32 %747, i32* %e.reload324, align 4
  %e.reload323 = load volatile i32*, i32** %e.reg2mem
  %748 = load i32, i32* %e.reload323, align 4
  %conv106 = sitofp i32 %748 to double
  %mul107 = fmul double 1.000000e+00, %conv106
  %mul108 = fmul double %mul107, 1.000000e-03
  %height.reload269 = load volatile double*, double** %height.reg2mem
  store double %mul108, double* %height.reload269, align 8
  %height.reload268 = load volatile double*, double** %height.reg2mem
  %749 = load double, double* %height.reload268, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %749)
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1845249121
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1845249121
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 1412191816, i32 858807701
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1875689421, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload242, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, -1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %dec = add nsw i32 %777, -1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload241, align 4
  store i32 -1736966363, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca [7 x i8], align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %heightalteredBB = alloca double, align 8
  %halteredBB = alloca [40 x i32], align 16
  %lalteredBB = alloca [40 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 51961277, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1489802066, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload240, align 4
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %_ = sub i32 %782, 1
  %gen = mul i32 %784, 1
  %785 = sub i32 0, 1
  %786 = add i32 %782, %785
  %_117 = sub i32 %782, 1
  %gen118 = mul i32 %786, 1
  %787 = sub i32 %782, 1972566543
  %788 = add i32 %787, 1
  %789 = add i32 %788, 1972566543
  %inc12alteredBB = add nsw i32 %782, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %789, i32* %i.reload239, align 4
  store i32 -128176099, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload342, align 4
  %idxprom28alteredBB = sext i32 %790 to i64
  %h.reload282 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %h.reload282, i64 0, i64 %idxprom28alteredBB
  %791 = load i32, i32* %arrayidx29alteredBB, align 4
  %e.reload322 = load volatile i32*, i32** %e.reg2mem
  store i32 %791, i32* %e.reload322, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload341, align 4
  %_123 = shl i32 %792, 1
  %793 = add i32 %792, -438675371
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -438675371
  %_124 = sub i32 %792, 1
  %gen125 = mul i32 %795, 1
  %796 = add i32 %792, -1636597908
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1636597908
  %_126 = sub i32 %792, 1
  %gen127 = mul i32 %798, 1
  %799 = add i32 %792, 152255581
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 152255581
  %_128 = sub i32 %792, 1
  %gen129 = mul i32 %801, 1
  %802 = sub i32 %792, -19058092
  %803 = add i32 %802, 1
  %804 = add i32 %803, -19058092
  %add30alteredBB = add nsw i32 %792, 1
  %idxprom31alteredBB = sext i32 %804 to i64
  %h.reload281 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %h.reload281, i64 0, i64 %idxprom31alteredBB
  %805 = load i32, i32* %arrayidx32alteredBB, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload340, align 4
  %idxprom33alteredBB = sext i32 %806 to i64
  %h.reload280 = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %h.reload280, i64 0, i64 %idxprom33alteredBB
  store i32 %805, i32* %arrayidx34alteredBB, align 4
  %e.reload321 = load volatile i32*, i32** %e.reg2mem
  %807 = load i32, i32* %e.reload321, align 4
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload339, align 4
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %_130 = sub i32 %808, 1
  %gen131 = mul i32 %810, 1
  %_132 = shl i32 %808, 1
  %811 = add i32 %808, -893542714
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -893542714
  %_133 = sub i32 %808, 1
  %gen134 = mul i32 %813, 1
  %814 = sub i32 %808, -1096682674
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1096682674
  %_135 = sub i32 %808, 1
  %gen136 = mul i32 %816, 1
  %817 = add i32 0, 221540846
  %818 = sub i32 %817, %808
  %819 = sub i32 %818, 221540846
  %_137 = sub i32 0, %808
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen138 = add i32 %819, 1
  %822 = sub i32 0, %808
  %823 = add i32 0, %822
  %_139 = sub i32 0, %808
  %824 = add i32 %823, -127329354
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -127329354
  %gen140 = add i32 %823, 1
  %_141 = shl i32 %808, 1
  %827 = add i32 %808, -736627268
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -736627268
  %add35alteredBB = add nsw i32 %808, 1
  %idxprom36alteredBB = sext i32 %829 to i64
  %h.reload = load volatile [40 x i32]*, [40 x i32]** %h.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %h.reload, i64 0, i64 %idxprom36alteredBB
  store i32 %807, i32* %arrayidx37alteredBB, align 4
  store i32 621083274, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -192673500, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload238, align 4
  %_150 = shl i32 %830, 1
  %831 = add i32 %830, 270318301
  %832 = add i32 %831, 1
  %833 = sub i32 %832, 270318301
  %inc43alteredBB = add nsw i32 %830, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %833, i32* %i.reload237, align 4
  store i32 508306161, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload338, align 4
  store i32 1976454079, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload337, align 4
  %idxprom54alteredBB = sext i32 %834 to i64
  %l.reload296 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %l.reload296, i64 0, i64 %idxprom54alteredBB
  %835 = load i32, i32* %arrayidx55alteredBB, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload336, align 4
  %837 = sub i32 0, %836
  %838 = add i32 0, %837
  %_159 = sub i32 0, %836
  %839 = add i32 %838, 1768666058
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 1768666058
  %gen160 = add i32 %838, 1
  %_161 = shl i32 %836, 1
  %842 = sub i32 0, %836
  %843 = add i32 0, %842
  %_162 = sub i32 0, %836
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen163 = add i32 %843, 1
  %848 = sub i32 0, 1
  %849 = add i32 %836, %848
  %_164 = sub i32 %836, 1
  %gen165 = mul i32 %849, 1
  %850 = add i32 %836, 1866173438
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 1866173438
  %add56alteredBB = add nsw i32 %836, 1
  %idxprom57alteredBB = sext i32 %852 to i64
  %l.reload295 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %l.reload295, i64 0, i64 %idxprom57alteredBB
  %853 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sgt i32 %835, %853
  store i32 -907676942, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload335, align 4
  %idxprom62alteredBB = sext i32 %854 to i64
  %l.reload294 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %l.reload294, i64 0, i64 %idxprom62alteredBB
  %855 = load i32, i32* %arrayidx63alteredBB, align 4
  %e.reload320 = load volatile i32*, i32** %e.reg2mem
  store i32 %855, i32* %e.reload320, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload334, align 4
  %857 = sub i32 0, 1226167002
  %858 = sub i32 %857, %856
  %859 = add i32 %858, 1226167002
  %_170 = sub i32 0, %856
  %860 = add i32 %859, -18069749
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -18069749
  %gen171 = add i32 %859, 1
  %_172 = shl i32 %856, 1
  %_173 = shl i32 %856, 1
  %863 = sub i32 %856, 631880697
  %864 = add i32 %863, 1
  %865 = add i32 %864, 631880697
  %add64alteredBB = add nsw i32 %856, 1
  %idxprom65alteredBB = sext i32 %865 to i64
  %l.reload293 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %l.reload293, i64 0, i64 %idxprom65alteredBB
  %866 = load i32, i32* %arrayidx66alteredBB, align 4
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %867 = load i32, i32* %j.reload333, align 4
  %idxprom67alteredBB = sext i32 %867 to i64
  %l.reload292 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %l.reload292, i64 0, i64 %idxprom67alteredBB
  store i32 %866, i32* %arrayidx68alteredBB, align 4
  %e.reload319 = load volatile i32*, i32** %e.reg2mem
  %868 = load i32, i32* %e.reload319, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %869 = load i32, i32* %j.reload332, align 4
  %_174 = shl i32 %869, 1
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %add69alteredBB = add nsw i32 %869, 1
  %idxprom70alteredBB = sext i32 %873 to i64
  %l.reload291 = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %l.reload291, i64 0, i64 %idxprom70alteredBB
  store i32 %868, i32* %arrayidx71alteredBB, align 4
  store i32 -378592076, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1148384652, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %874 = load i32, i32* %j.reload331, align 4
  %875 = add i32 0, -1995497986
  %876 = sub i32 %875, %874
  %877 = sub i32 %876, -1995497986
  %_183 = sub i32 0, %874
  %878 = add i32 %877, 814038514
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 814038514
  %gen184 = add i32 %877, 1
  %881 = sub i32 0, 1
  %882 = add i32 %874, %881
  %_185 = sub i32 %874, 1
  %gen186 = mul i32 %882, 1
  %_187 = shl i32 %874, 1
  %_188 = shl i32 %874, 1
  %883 = add i32 %874, -333636489
  %884 = add i32 %883, 1
  %885 = sub i32 %884, -333636489
  %inc74alteredBB = add nsw i32 %874, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %885, i32* %j.reload, align 4
  store i32 813640147, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload236, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %887 = load i32, i32* %a.reload, align 4
  %888 = add i32 %887, 1679217108
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1679217108
  %_193 = sub i32 %887, 1
  %gen194 = mul i32 %890, 1
  %891 = sub i32 0, 1226683428
  %892 = sub i32 %891, %887
  %893 = add i32 %892, 1226683428
  %_195 = sub i32 0, %887
  %894 = sub i32 %893, -1841936864
  %895 = add i32 %894, 1
  %896 = add i32 %895, -1841936864
  %gen196 = add i32 %893, 1
  %897 = add i32 %887, 1211127291
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 1211127291
  %_197 = sub i32 %887, 1
  %gen198 = mul i32 %899, 1
  %900 = sub i32 0, 1
  %901 = add i32 %887, %900
  %sub80alteredBB = sub nsw i32 %887, 1
  %cmp81alteredBB = icmp sle i32 %886, %901
  store i32 277839652, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %height.reload267 = load volatile double*, double** %height.reg2mem
  %902 = load double, double* %height.reload267, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %902)
  store i32 -536394363, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload235, align 4
  %cmp101alteredBB = icmp sge i32 %903, 0
  store i32 1150388787, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload, align 4
  %idxprom104alteredBB = sext i32 %904 to i64
  %l.reload = load volatile [40 x i32]*, [40 x i32]** %l.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %l.reload, i64 0, i64 %idxprom104alteredBB
  %905 = load i32, i32* %arrayidx105alteredBB, align 4
  %e.reload318 = load volatile i32*, i32** %e.reg2mem
  store i32 %905, i32* %e.reload318, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %906 = load i32, i32* %e.reload, align 4
  %conv106alteredBB = sitofp i32 %906 to double
  %_211 = fsub double 1.000000e+00, %conv106alteredBB
  %gen212 = fmul double %_211, %conv106alteredBB
  %_213 = fsub double 1.000000e+00, %conv106alteredBB
  %gen214 = fmul double %_213, %conv106alteredBB
  %_215 = fsub double 1.000000e+00, %conv106alteredBB
  %gen216 = fmul double %_215, %conv106alteredBB
  %_217 = fsub double -0.000000e+00, 1.000000e+00
  %gen218 = fadd double %_217, %conv106alteredBB
  %mul107alteredBB = fmul double 1.000000e+00, %conv106alteredBB
  %_219 = fsub double -0.000000e+00, %mul107alteredBB
  %gen220 = fadd double %_219, 1.000000e-03
  %_221 = fsub double %mul107alteredBB, 1.000000e-03
  %gen222 = fmul double %_221, 1.000000e-03
  %_223 = fsub double %mul107alteredBB, 1.000000e-03
  %gen224 = fmul double %_223, 1.000000e-03
  %_225 = fsub double %mul107alteredBB, 1.000000e-03
  %gen226 = fmul double %_225, 1.000000e-03
  %mul108alteredBB = fmul double %mul107alteredBB, 1.000000e-03
  %height.reload266 = load volatile double*, double** %height.reg2mem
  store double %mul108alteredBB, double* %height.reload266, align 8
  %height.reload = load volatile double*, double** %height.reg2mem
  %907 = load double, double* %height.reload, align 8
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %907)
  store i32 1853638426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc110, %originalBBpart2228, %originalBB210, %for.body103, %originalBBpart2208, %originalBB206, %for.cond100, %for.end98, %for.inc96, %if.end95, %originalBBpart2204, %originalBB202, %if.else93, %if.then91, %for.body83, %originalBBpart2200, %originalBB192, %for.cond79, %for.end78, %for.inc76, %for.end75, %originalBBpart2190, %originalBB182, %for.inc73, %originalBBpart2180, %originalBB178, %if.end72, %originalBBpart2176, %originalBB169, %if.then61, %originalBBpart2167, %originalBB158, %for.body53, %for.cond49, %originalBBpart2156, %originalBB154, %for.body48, %for.cond45, %for.end44, %originalBBpart2152, %originalBB149, %for.inc42, %originalBBpart2147, %originalBB145, %for.end41, %for.inc39, %if.end38, %originalBBpart2143, %originalBB122, %if.then27, %for.body20, %for.cond17, %for.body16, %for.cond13, %for.end, %originalBBpart2120, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

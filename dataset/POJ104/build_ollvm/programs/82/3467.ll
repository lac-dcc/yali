; ModuleID = 'source-C-CXX/82/3467.c'
source_filename = "source-C-CXX/82/3467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %result.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %point.reg2mem = alloca [10 x double]*
  %sz2.reg2mem = alloca [10 x i32]*
  %sz.reg2mem = alloca [10 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1789376363
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1789376363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 -213110330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -213110330, label %first
    i32 913664427, label %originalBB
    i32 1460088046, label %originalBBpart2
    i32 -2028350522, label %for.cond
    i32 519029243, label %for.body
    i32 894571324, label %for.inc
    i32 -1248020281, label %for.end
    i32 983406046, label %for.cond2
    i32 -496847075, label %originalBB108
    i32 1199134455, label %originalBBpart2110
    i32 237550002, label %for.body4
    i32 -1106718765, label %for.inc8
    i32 -1382544751, label %for.end10
    i32 -1089645862, label %for.cond11
    i32 458302461, label %for.body13
    i32 373078857, label %originalBB112
    i32 1233793972, label %originalBBpart2114
    i32 883822498, label %if.then
    i32 -2136237901, label %if.else
    i32 177702583, label %if.then22
    i32 2104077337, label %if.else25
    i32 1743667063, label %if.then29
    i32 -2103332791, label %if.else32
    i32 -2056953462, label %originalBB116
    i32 1440745162, label %originalBBpart2118
    i32 1442855012, label %if.then36
    i32 485525684, label %if.else39
    i32 -853403866, label %if.then43
    i32 -1049262716, label %originalBB120
    i32 1002157789, label %originalBBpart2122
    i32 -2064380564, label %if.else46
    i32 1808654064, label %if.then50
    i32 1712622082, label %originalBB124
    i32 -1174109705, label %originalBBpart2126
    i32 1078316336, label %if.else53
    i32 1741929743, label %originalBB128
    i32 1942599671, label %originalBBpart2130
    i32 -1971614327, label %if.then57
    i32 1878998261, label %originalBB132
    i32 1488358781, label %originalBBpart2134
    i32 -739736086, label %if.else60
    i32 -367645323, label %if.then64
    i32 -581847087, label %if.else67
    i32 1809310921, label %if.then71
    i32 1888579789, label %if.else74
    i32 222159892, label %originalBB136
    i32 -1208220138, label %originalBBpart2138
    i32 -698403970, label %if.then78
    i32 -432332849, label %if.end
    i32 750871379, label %originalBB140
    i32 -287833843, label %originalBBpart2142
    i32 -28305383, label %if.end81
    i32 -1347322598, label %if.end82
    i32 1533007357, label %if.end83
    i32 -1840654726, label %if.end84
    i32 1610081885, label %originalBB144
    i32 -1732733877, label %originalBBpart2146
    i32 -862617619, label %if.end85
    i32 38812737, label %originalBB148
    i32 -1728167463, label %originalBBpart2150
    i32 -1111451131, label %if.end86
    i32 -478024789, label %if.end87
    i32 -2025819730, label %if.end88
    i32 -494559995, label %originalBB152
    i32 2109147120, label %originalBBpart2154
    i32 1388224883, label %if.end89
    i32 -386566457, label %for.inc90
    i32 -1283436497, label %originalBB156
    i32 2018034938, label %originalBBpart2160
    i32 1232269367, label %for.end92
    i32 609813884, label %originalBB162
    i32 -545997768, label %originalBBpart2164
    i32 -639428817, label %for.cond93
    i32 1579336864, label %originalBB166
    i32 -1656728522, label %originalBBpart2168
    i32 -610256305, label %for.body95
    i32 -766969783, label %for.inc103
    i32 -406841782, label %originalBB170
    i32 1233463531, label %originalBBpart2184
    i32 -1178124394, label %for.end105
    i32 -1257039784, label %originalBBalteredBB
    i32 -1713518077, label %originalBB108alteredBB
    i32 1266657779, label %originalBB112alteredBB
    i32 1191340280, label %originalBB116alteredBB
    i32 -1281805230, label %originalBB120alteredBB
    i32 -737019710, label %originalBB124alteredBB
    i32 1277071635, label %originalBB128alteredBB
    i32 1572442910, label %originalBB132alteredBB
    i32 -1795663958, label %originalBB136alteredBB
    i32 -1922559231, label %originalBB140alteredBB
    i32 1834392189, label %originalBB144alteredBB
    i32 192069769, label %originalBB148alteredBB
    i32 665709782, label %originalBB152alteredBB
    i32 -819755630, label %originalBB156alteredBB
    i32 744662682, label %originalBB162alteredBB
    i32 779836565, label %originalBB166alteredBB
    i32 861525622, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload188, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload188, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload188
  %26 = select i1 %24, i32 913664427, i32 -1257039784
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [10 x i32], align 16
  store [10 x i32]* %sz, [10 x i32]** %sz.reg2mem
  %sz2 = alloca [10 x i32], align 16
  store [10 x i32]* %sz2, [10 x i32]** %sz2.reg2mem
  %point = alloca [10 x double], align 16
  store [10 x double]* %point, [10 x double]** %point.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload194)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1460088046, i32 -1257039784
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2028350522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload247, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload193, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 519029243, i32 -1248020281
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload246, align 4
  %idxprom = sext i32 %56 to i64
  %sz.reload250 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload250, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 894571324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload245, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload244, align 4
  store i32 -2028350522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 983406046, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -496847075, i32 -1713518077
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload242, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload192, align 4
  %cmp3 = icmp slt i32 %74, %75
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1199134455, i32 -1713518077
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 237550002, i32 -1382544751
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload241, align 4
  %idxprom5 = sext i32 %91 to i64
  %sz2.reload264 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload264, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1106718765, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload240, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc9 = add nsw i32 %92, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload239, align 4
  store i32 983406046, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 -1089645862, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload237, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload191, align 4
  %cmp12 = icmp slt i32 %97, %98
  %99 = select i1 %cmp12, i32 458302461, i32 1232269367
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -2145602364
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2145602364
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 373078857, i32 1266657779
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload236, align 4
  %idxprom14 = sext i32 %127 to i64
  %sz2.reload263 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload263, i64 0, i64 %idxprom14
  %128 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %128, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1531566076
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1531566076
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1233793972, i32 1266657779
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %156 = select i1 %cmp16.reload, i32 883822498, i32 -2136237901
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload235, align 4
  %idxprom17 = sext i32 %157 to i64
  %point.reload277 = load volatile [10 x double]*, [10 x double]** %point.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %point.reload277, i64 0, i64 %idxprom17
  store double 0.000000e+00, double* %arrayidx18, align 8
  store i32 1388224883, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload234, align 4
  %idxprom19 = sext i32 %158 to i64
  %sz2.reload262 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload262, i64 0, i64 %idxprom19
  %159 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %159, 64
  %160 = select i1 %cmp21, i32 177702583, i32 2104077337
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload233, align 4
  %idxprom23 = sext i32 %161 to i64
  %point.reload276 = load volatile [10 x double]*, [10 x double]** %point.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %point.reload276, i64 0, i64 %idxprom23
  store double 1.000000e+00, double* %arrayidx24, align 8
  store i32 -2025819730, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload232, align 4
  %idxprom26 = sext i32 %162 to i64
  %sz2.reload261 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload261, i64 0, i64 %idxprom26
  %163 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %163, 68
  %164 = select i1 %cmp28, i32 1743667063, i32 -2103332791
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload231, align 4
  %idxprom30 = sext i32 %165 to i64
  %point.reload275 = load volatile [10 x double]*, [10 x double]** %point.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %point.reload275, i64 0, i64 %idxprom30
  store double 1.500000e+00, double* %arrayidx31, align 8
  store i32 -478024789, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2056953462, i32 1191340280
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload230, align 4
  %idxprom33 = sext i32 %180 to i64
  %sz2.reload260 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload260, i64 0, i64 %idxprom33
  %181 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %181, 72
  store i1 %cmp35, i1* %cmp35.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1795916313
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1795916313
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1440745162, i32 1191340280
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %209 = select i1 %cmp35.reload, i32 1442855012, i32 485525684
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload229, align 4
  %idxprom37 = sext i32 %210 to i64
  %point.reload274 = load volatile [10 x double]*, [10 x double]** %point.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %point.reload274, i64 0, i64 %idxprom37
  store double 2.000000e+00, double* %arrayidx38, align 8
  store i32 -1111451131, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload228, align 4
  %idxprom40 = sext i32 %211 to i64
  %sz2.reload259 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload259, i64 0, i64 %idxprom40
  %212 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %212, 75
  %213 = select i1 %cmp42, i32 -853403866, i32 -2064380564
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1049262716, i32 -1281805230
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload227, align 4
  %idxprom44 = sext i32 %240 to i64
  %point.reload273 = load volatile [10 x double]*, [10 x double]** %point.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %point.reload273, i64 0, i64 %idxprom44
  store double 2.300000e+00, double* %arrayidx45, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1483032364
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1483032364
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1002157789, i32 -1281805230
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -862617619, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload226, align 4
  %idxprom47 = sext i32 %256 to i64
  %sz2.reload258 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload258, i64 0, i64 %idxprom47
  %257 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %257, 78
  %258 = select i1 %cmp49, i32 1808654064, i32 1078316336
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -70373820
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -70373820
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1712622082, i32 -737019710
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload225, align 4
  %idxprom51 = sext i32 %286 to i64
  %point.reload272 = load volatile [10 x double]*, [10 x double]** %point.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %point.reload272, i64 0, i64 %idxprom51
  store double 2.700000e+00, double* %arrayidx52, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1148448638
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1148448638
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
  %313 = select i1 %311, i32 -1174109705, i32 -737019710
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1840654726, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1164772248
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1164772248
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1741929743, i32 1277071635
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload224, align 4
  %idxprom54 = sext i32 %329 to i64
  %sz2.reload257 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload257, i64 0, i64 %idxprom54
  %330 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %330, 82
  store i1 %cmp56, i1* %cmp56.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 765805951
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 765805951
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1942599671, i32 1277071635
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %346 = select i1 %cmp56.reload, i32 -1971614327, i32 -739736086
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1314111538
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1314111538
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1878998261, i32 1572442910
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload223, align 4
  %idxprom58 = sext i32 %362 to i64
  %point.reload271 = load volatile [10 x double]*, [10 x double]** %point.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %point.reload271, i64 0, i64 %idxprom58
  store double 3.000000e+00, double* %arrayidx59, align 8
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1488358781, i32 1572442910
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1533007357, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload222, align 4
  %idxprom61 = sext i32 %389 to i64
  %sz2.reload256 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload256, i64 0, i64 %idxprom61
  %390 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %390, 85
  %391 = select i1 %cmp63, i32 -367645323, i32 -581847087
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload221, align 4
  %idxprom65 = sext i32 %392 to i64
  %point.reload270 = load volatile [10 x double]*, [10 x double]** %point.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %point.reload270, i64 0, i64 %idxprom65
  store double 3.300000e+00, double* %arrayidx66, align 8
  store i32 -1347322598, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload220, align 4
  %idxprom68 = sext i32 %393 to i64
  %sz2.reload255 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload255, i64 0, i64 %idxprom68
  %394 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %394, 90
  %395 = select i1 %cmp70, i32 1809310921, i32 1888579789
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload219, align 4
  %idxprom72 = sext i32 %396 to i64
  %point.reload269 = load volatile [10 x double]*, [10 x double]** %point.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %point.reload269, i64 0, i64 %idxprom72
  store double 3.700000e+00, double* %arrayidx73, align 8
  store i32 -28305383, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
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
  %422 = select i1 %420, i32 222159892, i32 -1795663958
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload218, align 4
  %idxprom75 = sext i32 %423 to i64
  %sz2.reload254 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload254, i64 0, i64 %idxprom75
  %424 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %424, 100
  store i1 %cmp77, i1* %cmp77.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 668401201
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 668401201
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
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
  %451 = select i1 %449, i32 -1208220138, i32 -1795663958
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %452 = select i1 %cmp77.reload, i32 -698403970, i32 -432332849
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload217, align 4
  %idxprom79 = sext i32 %453 to i64
  %point.reload268 = load volatile [10 x double]*, [10 x double]** %point.reg2mem
  %arrayidx80 = getelementptr inbounds [10 x double], [10 x double]* %point.reload268, i64 0, i64 %idxprom79
  store double 4.000000e+00, double* %arrayidx80, align 8
  store i32 -432332849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 582633809
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 582633809
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 750871379, i32 -1922559231
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1075794886
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1075794886
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -287833843, i32 -1922559231
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -28305383, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1347322598, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1533007357, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1840654726, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -436352045
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -436352045
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1610081885, i32 1834392189
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1732733877, i32 1834392189
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -862617619, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 81215639
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 81215639
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 38812737, i32 192069769
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -470686395
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -470686395
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1728167463, i32 192069769
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1111451131, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -478024789, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -2025819730, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1491524708
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1491524708
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -494559995, i32 665709782
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1363294015
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1363294015
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 2109147120, i32 665709782
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1388224883, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -386566457, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1283436497, i32 -819755630
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload216, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %inc91 = add nsw i32 %647, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload215, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1689562452
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1689562452
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 2018034938, i32 -819755630
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1089645862, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1115383347
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1115383347
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 609813884, i32 744662682
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %m.reload281 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload281, align 8
  %q.reload286 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload286, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1867540257
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1867540257
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -545997768, i32 744662682
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -639428817, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 1579336864, i32 779836565
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload213, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %758 = load i32, i32* %n.reload190, align 4
  %cmp94 = icmp slt i32 %757, %758
  store i1 %cmp94, i1* %cmp94.reg2mem
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1656728522, i32 779836565
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %773 = select i1 %cmp94.reload, i32 -610256305, i32 -1178124394
  store i32 %773, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %m.reload280 = load volatile double*, double** %m.reg2mem
  %774 = load double, double* %m.reload280, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload212, align 4
  %idxprom96 = sext i32 %775 to i64
  %point.reload267 = load volatile [10 x double]*, [10 x double]** %point.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %point.reload267, i64 0, i64 %idxprom96
  %776 = load double, double* %arrayidx97, align 8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload211, align 4
  %idxprom98 = sext i32 %777 to i64
  %sz.reload249 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload249, i64 0, i64 %idxprom98
  %778 = load i32, i32* %arrayidx99, align 4
  %conv = sitofp i32 %778 to double
  %mul = fmul double %776, %conv
  %add = fadd double %774, %mul
  %m.reload279 = load volatile double*, double** %m.reg2mem
  store double %add, double* %m.reload279, align 8
  %q.reload285 = load volatile i32*, i32** %q.reg2mem
  %779 = load i32, i32* %q.reload285, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload210, align 4
  %idxprom100 = sext i32 %780 to i64
  %sz.reload = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload, i64 0, i64 %idxprom100
  %781 = load i32, i32* %arrayidx101, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 %779, %782
  %add102 = add nsw i32 %779, %781
  %q.reload284 = load volatile i32*, i32** %q.reg2mem
  store i32 %783, i32* %q.reload284, align 4
  store i32 -766969783, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1044693754
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1044693754
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -406841782, i32 861525622
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload209, align 4
  %800 = add i32 %799, 1925079539
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 1925079539
  %inc104 = add nsw i32 %799, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %802, i32* %i.reload208, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1233463531, i32 861525622
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -639428817, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %m.reload278 = load volatile double*, double** %m.reg2mem
  %817 = load double, double* %m.reload278, align 8
  %q.reload283 = load volatile i32*, i32** %q.reg2mem
  %818 = load i32, i32* %q.reload283, align 4
  %conv106 = sitofp i32 %818 to double
  %div = fdiv double %817, %conv106
  %result.reload282 = load volatile double*, double** %result.reg2mem
  store double %div, double* %result.reload282, align 8
  %result.reload = load volatile double*, double** %result.reg2mem
  %819 = load double, double* %result.reload, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %819)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [10 x i32], align 16
  %sz2alteredBB = alloca [10 x i32], align 16
  %pointalteredBB = alloca [10 x double], align 16
  %malteredBB = alloca double, align 8
  %resultalteredBB = alloca double, align 8
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 913664427, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload207, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %821 = load i32, i32* %n.reload189, align 4
  %cmp3alteredBB = icmp slt i32 %820, %821
  store i32 -496847075, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload206, align 4
  %idxprom14alteredBB = sext i32 %822 to i64
  %sz2.reload253 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload253, i64 0, i64 %idxprom14alteredBB
  %823 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %823, 60
  store i32 373078857, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload205, align 4
  %idxprom33alteredBB = sext i32 %824 to i64
  %sz2.reload252 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload252, i64 0, i64 %idxprom33alteredBB
  %825 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %825, 72
  store i32 -2056953462, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload204, align 4
  %idxprom44alteredBB = sext i32 %826 to i64
  %point.reload266 = load volatile [10 x double]*, [10 x double]** %point.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10 x double], [10 x double]* %point.reload266, i64 0, i64 %idxprom44alteredBB
  store double 2.300000e+00, double* %arrayidx45alteredBB, align 8
  store i32 -1049262716, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload203, align 4
  %idxprom51alteredBB = sext i32 %827 to i64
  %point.reload265 = load volatile [10 x double]*, [10 x double]** %point.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10 x double], [10 x double]* %point.reload265, i64 0, i64 %idxprom51alteredBB
  store double 2.700000e+00, double* %arrayidx52alteredBB, align 8
  store i32 1712622082, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload202, align 4
  %idxprom54alteredBB = sext i32 %828 to i64
  %sz2.reload251 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload251, i64 0, i64 %idxprom54alteredBB
  %829 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp slt i32 %829, 82
  store i32 1741929743, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload201, align 4
  %idxprom58alteredBB = sext i32 %830 to i64
  %point.reload = load volatile [10 x double]*, [10 x double]** %point.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10 x double], [10 x double]* %point.reload, i64 0, i64 %idxprom58alteredBB
  store double 3.000000e+00, double* %arrayidx59alteredBB, align 8
  store i32 1878998261, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload200, align 4
  %idxprom75alteredBB = sext i32 %831 to i64
  %sz2.reload = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload, i64 0, i64 %idxprom75alteredBB
  %832 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sle i32 %832, 100
  store i32 222159892, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 750871379, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1610081885, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 38812737, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -494559995, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload199, align 4
  %834 = add i32 %833, 296709326
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 296709326
  %_ = sub i32 %833, 1
  %gen = mul i32 %836, 1
  %837 = add i32 %833, -65021447
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -65021447
  %_157 = sub i32 %833, 1
  %gen158 = mul i32 %839, 1
  %840 = add i32 %833, -176992356
  %841 = add i32 %840, 1
  %842 = sub i32 %841, -176992356
  %inc91alteredBB = add nsw i32 %833, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %842, i32* %i.reload198, align 4
  store i32 -1283436497, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload, align 8
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 609813884, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %844 = load i32, i32* %n.reload, align 4
  %cmp94alteredBB = icmp slt i32 %843, %844
  store i32 1579336864, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload195, align 4
  %_171 = shl i32 %845, 1
  %_172 = shl i32 %845, 1
  %846 = sub i32 %845, 785456468
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 785456468
  %_173 = sub i32 %845, 1
  %gen174 = mul i32 %848, 1
  %_175 = shl i32 %845, 1
  %849 = add i32 %845, 324055149
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 324055149
  %_176 = sub i32 %845, 1
  %gen177 = mul i32 %851, 1
  %_178 = shl i32 %845, 1
  %852 = sub i32 0, %845
  %853 = add i32 0, %852
  %_179 = sub i32 0, %845
  %854 = sub i32 %853, -1430102968
  %855 = add i32 %854, 1
  %856 = add i32 %855, -1430102968
  %gen180 = add i32 %853, 1
  %857 = sub i32 0, 1347693917
  %858 = sub i32 %857, %845
  %859 = add i32 %858, 1347693917
  %_181 = sub i32 0, %845
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %gen182 = add i32 %859, 1
  %862 = sub i32 %845, -130855333
  %863 = add i32 %862, 1
  %864 = add i32 %863, -130855333
  %inc104alteredBB = add nsw i32 %845, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %864, i32* %i.reload, align 4
  store i32 -406841782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB170, %for.inc103, %for.body95, %originalBBpart2168, %originalBB166, %for.cond93, %originalBBpart2164, %originalBB162, %for.end92, %originalBBpart2160, %originalBB156, %for.inc90, %if.end89, %originalBBpart2154, %originalBB152, %if.end88, %if.end87, %if.end86, %originalBBpart2150, %originalBB148, %if.end85, %originalBBpart2146, %originalBB144, %if.end84, %if.end83, %if.end82, %if.end81, %originalBBpart2142, %originalBB140, %if.end, %if.then78, %originalBBpart2138, %originalBB136, %if.else74, %if.then71, %if.else67, %if.then64, %if.else60, %originalBBpart2134, %originalBB132, %if.then57, %originalBBpart2130, %originalBB128, %if.else53, %originalBBpart2126, %originalBB124, %if.then50, %if.else46, %originalBBpart2122, %originalBB120, %if.then43, %if.else39, %if.then36, %originalBBpart2118, %originalBB116, %if.else32, %if.then29, %if.else25, %if.then22, %if.else, %if.then, %originalBBpart2114, %originalBB112, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2110, %originalBB108, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

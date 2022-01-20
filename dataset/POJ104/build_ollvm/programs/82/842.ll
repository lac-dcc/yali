; ModuleID = 'source-C-CXX/82/842.c'
source_filename = "source-C-CXX/82/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %score = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %grade = alloca [10 x i32], align 16
  %zongfen = alloca i32, align 4
  %zong = alloca double, align 8
  %jidian = alloca [10 x double], align 16
  %GPA = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %zongfen, align 4
  store double 0.000000e+00, double* %zong, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1095120718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 -1095120718, label %for.cond
    i32 879480070, label %originalBB
    i32 1373847690, label %originalBBpart2
    i32 -816648088, label %for.body
    i32 -276587739, label %for.inc
    i32 84778839, label %for.end
    i32 -1755703115, label %for.cond6
    i32 -592282184, label %for.body9
    i32 1649877942, label %for.inc13
    i32 1101956314, label %for.end15
    i32 -1841585336, label %for.cond20
    i32 -1182193013, label %for.body22
    i32 18323443, label %land.lhs.true
    i32 -751145859, label %if.then
    i32 67100586, label %if.else
    i32 -1803058129, label %originalBB199
    i32 -654115063, label %originalBBpart2201
    i32 872197513, label %land.lhs.true37
    i32 -358298184, label %if.then42
    i32 1639372479, label %originalBB203
    i32 1934001321, label %originalBBpart2213
    i32 -200136259, label %if.else49
    i32 758637573, label %land.lhs.true54
    i32 -228401648, label %if.then59
    i32 -176638043, label %if.else66
    i32 -2107046219, label %land.lhs.true71
    i32 1385296046, label %if.then76
    i32 328228283, label %originalBB215
    i32 2079919992, label %originalBBpart2229
    i32 -1622420445, label %if.else83
    i32 -1136897030, label %land.lhs.true88
    i32 1465418699, label %if.then93
    i32 -1263861073, label %originalBB231
    i32 -1984795187, label %originalBBpart2241
    i32 -191536998, label %if.else100
    i32 948150654, label %land.lhs.true105
    i32 -7420039, label %originalBB243
    i32 -1308523484, label %originalBBpart2245
    i32 1414446048, label %if.then110
    i32 1677196408, label %originalBB247
    i32 1166717635, label %originalBBpart2259
    i32 244686518, label %if.else117
    i32 1098766767, label %land.lhs.true122
    i32 1919953573, label %if.then127
    i32 -964390308, label %if.else134
    i32 -1682404158, label %land.lhs.true139
    i32 -1071135056, label %if.then144
    i32 1837092317, label %if.else151
    i32 753962319, label %land.lhs.true156
    i32 -902431181, label %if.then161
    i32 -1520846594, label %if.else168
    i32 1783375970, label %if.then173
    i32 -142068947, label %if.end
    i32 -1274036291, label %originalBB261
    i32 -1004380439, label %originalBBpart2263
    i32 -1811733344, label %if.end180
    i32 -1801102738, label %originalBB265
    i32 1706292556, label %originalBBpart2267
    i32 -1205297035, label %if.end181
    i32 954118810, label %if.end182
    i32 1324472280, label %if.end183
    i32 -592928235, label %if.end184
    i32 1631695944, label %if.end185
    i32 -2130079170, label %if.end186
    i32 1810215383, label %if.end187
    i32 -1431101155, label %originalBB269
    i32 -1579131420, label %originalBBpart2271
    i32 -992776555, label %if.end188
    i32 -1381757217, label %for.inc194
    i32 -465690679, label %for.end196
    i32 -352159396, label %originalBB273
    i32 -1376050988, label %originalBBpart2287
    i32 108317078, label %originalBBalteredBB
    i32 1343620831, label %originalBB199alteredBB
    i32 -1665573404, label %originalBB203alteredBB
    i32 121937627, label %originalBB215alteredBB
    i32 821877143, label %originalBB231alteredBB
    i32 1643495537, label %originalBB243alteredBB
    i32 -635223579, label %originalBB247alteredBB
    i32 -2020901930, label %originalBB261alteredBB
    i32 -926989951, label %originalBB265alteredBB
    i32 1860507715, label %originalBB269alteredBB
    i32 -1420969274, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1423536882
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1423536882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 879480070, i32 108317078
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, -2100150711
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2100150711
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1373847690, i32 108317078
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -816648088, i32 84778839
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -276587739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 -1095120718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub2 = sub nsw i32 %65, 1
  %idxprom3 = sext i32 %67 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 0, i32* %i, align 4
  store i32 -1755703115, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, 170864171
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 170864171
  %sub7 = sub nsw i32 %69, 1
  %cmp8 = icmp slt i32 %68, %72
  %73 = select i1 %cmp8, i32 -592282184, i32 1101956314
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11)
  store i32 1649877942, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc14 = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  store i32 -1755703115, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub16 = sub nsw i32 %78, 1
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx18)
  store i32 0, i32* %i, align 4
  store i32 -1841585336, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %81, %82
  %83 = select i1 %cmp21, i32 -1182193013, i32 -465690679
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 90, %85
  %86 = select i1 %cmp25, i32 18323443, i32 67100586
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %87 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom26
  %88 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %88, 100
  %89 = select i1 %cmp28, i32 -751145859, i32 67100586
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %90 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom29
  %91 = load i32, i32* %arrayidx30, align 4
  %conv = sitofp i32 %91 to double
  %mul = fmul double 4.000000e+00, %conv
  %92 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %92 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom31
  store double %mul, double* %arrayidx32, align 8
  store i32 -992776555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1516162599
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1516162599
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1803058129, i32 1343620831
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %108 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom33
  %109 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 85, %109
  store i1 %cmp35, i1* %cmp35.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -157583996
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -157583996
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 -654115063, i32 1343620831
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %137 = select i1 %cmp35.reload, i32 872197513, i32 -200136259
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %138 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom38
  %139 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %139, 89
  %140 = select i1 %cmp40, i32 -358298184, i32 -200136259
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1639372479, i32 -1665573404
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %155 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom43
  %156 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %156 to double
  %mul46 = fmul double 3.700000e+00, %conv45
  %157 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %157 to i64
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom47
  store double %mul46, double* %arrayidx48, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -938433628
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -938433628
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1934001321, i32 -1665573404
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1810215383, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %173 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom50
  %174 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 82, %174
  %175 = select i1 %cmp52, i32 758637573, i32 -176638043
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %176 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom55
  %177 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %177, 84
  %178 = select i1 %cmp57, i32 -228401648, i32 -176638043
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %179 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom60
  %180 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %180 to double
  %mul63 = fmul double 3.300000e+00, %conv62
  %181 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %181 to i64
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom64
  store double %mul63, double* %arrayidx65, align 8
  store i32 -2130079170, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %182 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom67
  %183 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 78, %183
  %184 = select i1 %cmp69, i32 -2107046219, i32 -1622420445
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %185 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom72
  %186 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %186, 81
  %187 = select i1 %cmp74, i32 1385296046, i32 -1622420445
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 273451417
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 273451417
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 328228283, i32 121937627
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %215 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom77
  %216 = load i32, i32* %arrayidx78, align 4
  %conv79 = sitofp i32 %216 to double
  %mul80 = fmul double 3.000000e+00, %conv79
  %217 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %217 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom81
  store double %mul80, double* %arrayidx82, align 8
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2079919992, i32 121937627
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1631695944, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %244 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom84
  %245 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 75, %245
  %246 = select i1 %cmp86, i32 -1136897030, i32 -191536998
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %247 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom89
  %248 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sle i32 %248, 77
  %249 = select i1 %cmp91, i32 1465418699, i32 -191536998
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1843841247
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1843841247
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1263861073, i32 821877143
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %277 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom94
  %278 = load i32, i32* %arrayidx95, align 4
  %conv96 = sitofp i32 %278 to double
  %mul97 = fmul double 2.700000e+00, %conv96
  %279 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %279 to i64
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom98
  store double %mul97, double* %arrayidx99, align 8
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
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1984795187, i32 821877143
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -592928235, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %306 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom101
  %307 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sle i32 72, %307
  %308 = select i1 %cmp103, i32 948150654, i32 244686518
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -7420039, i32 1643495537
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %323 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom106
  %324 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sle i32 %324, 74
  store i1 %cmp108, i1* %cmp108.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -858042868
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -858042868
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1308523484, i32 1643495537
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %340 = select i1 %cmp108.reload, i32 1414446048, i32 244686518
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -569678457
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -569678457
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1677196408, i32 -635223579
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %356 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom111
  %357 = load i32, i32* %arrayidx112, align 4
  %conv113 = sitofp i32 %357 to double
  %mul114 = fmul double 2.300000e+00, %conv113
  %358 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %358 to i64
  %arrayidx116 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom115
  store double %mul114, double* %arrayidx116, align 8
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -807736901
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -807736901
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1166717635, i32 -635223579
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1324472280, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %386 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom118
  %387 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sle i32 68, %387
  %388 = select i1 %cmp120, i32 1098766767, i32 -964390308
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %389 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom123
  %390 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sle i32 %390, 71
  %391 = select i1 %cmp125, i32 1919953573, i32 -964390308
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %392 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom128
  %393 = load i32, i32* %arrayidx129, align 4
  %conv130 = sitofp i32 %393 to double
  %mul131 = fmul double 2.000000e+00, %conv130
  %394 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %394 to i64
  %arrayidx133 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom132
  store double %mul131, double* %arrayidx133, align 8
  store i32 954118810, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %395 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom135
  %396 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sle i32 64, %396
  %397 = select i1 %cmp137, i32 -1682404158, i32 1837092317
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %398 to i64
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom140
  %399 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sle i32 %399, 67
  %400 = select i1 %cmp142, i32 -1071135056, i32 1837092317
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %401 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom145
  %402 = load i32, i32* %arrayidx146, align 4
  %conv147 = sitofp i32 %402 to double
  %mul148 = fmul double 1.500000e+00, %conv147
  %403 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %403 to i64
  %arrayidx150 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom149
  store double %mul148, double* %arrayidx150, align 8
  store i32 -1205297035, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %404 to i64
  %arrayidx153 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom152
  %405 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp sle i32 60, %405
  %406 = select i1 %cmp154, i32 753962319, i32 -1520846594
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %407 to i64
  %arrayidx158 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom157
  %408 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp sle i32 %408, 63
  %409 = select i1 %cmp159, i32 -902431181, i32 -1520846594
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %410 to i64
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom162
  %411 = load i32, i32* %arrayidx163, align 4
  %conv164 = sitofp i32 %411 to double
  %mul165 = fmul double 1.000000e+00, %conv164
  %412 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %412 to i64
  %arrayidx167 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom166
  store double %mul165, double* %arrayidx167, align 8
  store i32 -1811733344, i32* %switchVar
  br label %loopEnd

if.else168:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %413 to i64
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom169
  %414 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp slt i32 %414, 60
  %415 = select i1 %cmp171, i32 1783375970, i32 -142068947
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %416 to i64
  %arrayidx175 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom174
  %417 = load i32, i32* %arrayidx175, align 4
  %mul176 = mul nsw i32 0, %417
  %conv177 = sitofp i32 %mul176 to double
  %418 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %418 to i64
  %arrayidx179 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom178
  store double %conv177, double* %arrayidx179, align 8
  store i32 -142068947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1478770029
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1478770029
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1274036291, i32 -2020901930
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 445167021
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 445167021
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1004380439, i32 -2020901930
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1811733344, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -993660940
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -993660940
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1801102738, i32 -926989951
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -276667120
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -276667120
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1706292556, i32 -926989951
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1205297035, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 954118810, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 1324472280, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 -592928235, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 1631695944, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -2130079170, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 1810215383, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1431101155, i32 1860507715
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1248843512
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1248843512
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1579131420, i32 1860507715
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -992776555, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %532 to i64
  %arrayidx190 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom189
  %533 = load double, double* %arrayidx190, align 8
  %534 = load double, double* %zong, align 8
  %add = fadd double %534, %533
  store double %add, double* %zong, align 8
  %535 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %535 to i64
  %arrayidx192 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom191
  %536 = load i32, i32* %arrayidx192, align 4
  %537 = load i32, i32* %zongfen, align 4
  %538 = sub i32 %537, 446857944
  %539 = add i32 %538, %536
  %540 = add i32 %539, 446857944
  %add193 = add nsw i32 %537, %536
  store i32 %540, i32* %zongfen, align 4
  store i32 -1381757217, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = add i32 %541, 1466407521
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1466407521
  %inc195 = add nsw i32 %541, 1
  store i32 %544, i32* %i, align 4
  store i32 -1841585336, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -352159396, i32 -1420969274
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %559 = load double, double* %zong, align 8
  %560 = load i32, i32* %zongfen, align 4
  %conv197 = sitofp i32 %560 to double
  %div = fdiv double %559, %conv197
  store double %div, double* %GPA, align 8
  %561 = load double, double* %GPA, align 8
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %561)
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1376050988, i32 -1420969274
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %n, align 4
  %578 = sub i32 %577, 1415606612
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1415606612
  %subalteredBB = sub nsw i32 %577, 1
  %cmpalteredBB = icmp slt i32 %576, %580
  store i32 879480070, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %581 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom33alteredBB
  %582 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sle i32 85, %582
  store i32 -1803058129, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %583 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom43alteredBB
  %584 = load i32, i32* %arrayidx44alteredBB, align 4
  %conv45alteredBB = sitofp i32 %584 to double
  %_ = fsub double -0.000000e+00, 3.700000e+00
  %gen = fadd double %_, %conv45alteredBB
  %_204 = fsub double -0.000000e+00, 3.700000e+00
  %gen205 = fadd double %_204, %conv45alteredBB
  %_206 = fsub double 3.700000e+00, %conv45alteredBB
  %gen207 = fmul double %_206, %conv45alteredBB
  %_208 = fsub double -0.000000e+00, 3.700000e+00
  %gen209 = fadd double %_208, %conv45alteredBB
  %_210 = fsub double -0.000000e+00, 3.700000e+00
  %gen211 = fadd double %_210, %conv45alteredBB
  %mul46alteredBB = fmul double 3.700000e+00, %conv45alteredBB
  %585 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %585 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom47alteredBB
  store double %mul46alteredBB, double* %arrayidx48alteredBB, align 8
  store i32 1639372479, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %586 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom77alteredBB
  %587 = load i32, i32* %arrayidx78alteredBB, align 4
  %conv79alteredBB = sitofp i32 %587 to double
  %_216 = fsub double -0.000000e+00, 3.000000e+00
  %gen217 = fadd double %_216, %conv79alteredBB
  %_218 = fsub double 3.000000e+00, %conv79alteredBB
  %gen219 = fmul double %_218, %conv79alteredBB
  %_220 = fsub double -0.000000e+00, 3.000000e+00
  %gen221 = fadd double %_220, %conv79alteredBB
  %_222 = fsub double -0.000000e+00, 3.000000e+00
  %gen223 = fadd double %_222, %conv79alteredBB
  %_224 = fsub double 3.000000e+00, %conv79alteredBB
  %gen225 = fmul double %_224, %conv79alteredBB
  %_226 = fsub double 3.000000e+00, %conv79alteredBB
  %gen227 = fmul double %_226, %conv79alteredBB
  %mul80alteredBB = fmul double 3.000000e+00, %conv79alteredBB
  %588 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %588 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom81alteredBB
  store double %mul80alteredBB, double* %arrayidx82alteredBB, align 8
  store i32 328228283, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %589 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom94alteredBB
  %590 = load i32, i32* %arrayidx95alteredBB, align 4
  %conv96alteredBB = sitofp i32 %590 to double
  %_232 = fsub double 2.700000e+00, %conv96alteredBB
  %gen233 = fmul double %_232, %conv96alteredBB
  %_234 = fsub double -0.000000e+00, 2.700000e+00
  %gen235 = fadd double %_234, %conv96alteredBB
  %_236 = fsub double -0.000000e+00, 2.700000e+00
  %gen237 = fadd double %_236, %conv96alteredBB
  %_238 = fsub double -0.000000e+00, 2.700000e+00
  %gen239 = fadd double %_238, %conv96alteredBB
  %mul97alteredBB = fmul double 2.700000e+00, %conv96alteredBB
  %591 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %591 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom98alteredBB
  store double %mul97alteredBB, double* %arrayidx99alteredBB, align 8
  store i32 -1263861073, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %592 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom106alteredBB
  %593 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp sle i32 %593, 74
  store i32 -7420039, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %594 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom111alteredBB
  %595 = load i32, i32* %arrayidx112alteredBB, align 4
  %conv113alteredBB = sitofp i32 %595 to double
  %_248 = fsub double -0.000000e+00, 2.300000e+00
  %gen249 = fadd double %_248, %conv113alteredBB
  %_250 = fsub double 2.300000e+00, %conv113alteredBB
  %gen251 = fmul double %_250, %conv113alteredBB
  %_252 = fsub double -0.000000e+00, 2.300000e+00
  %gen253 = fadd double %_252, %conv113alteredBB
  %_254 = fsub double -0.000000e+00, 2.300000e+00
  %gen255 = fadd double %_254, %conv113alteredBB
  %_256 = fsub double -0.000000e+00, 2.300000e+00
  %gen257 = fadd double %_256, %conv113alteredBB
  %mul114alteredBB = fmul double 2.300000e+00, %conv113alteredBB
  %596 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %596 to i64
  %arrayidx116alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom115alteredBB
  store double %mul114alteredBB, double* %arrayidx116alteredBB, align 8
  store i32 1677196408, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -1274036291, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -1801102738, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 -1431101155, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %597 = load double, double* %zong, align 8
  %598 = load i32, i32* %zongfen, align 4
  %conv197alteredBB = sitofp i32 %598 to double
  %_274 = fsub double -0.000000e+00, %597
  %gen275 = fadd double %_274, %conv197alteredBB
  %_276 = fsub double -0.000000e+00, %597
  %gen277 = fadd double %_276, %conv197alteredBB
  %_278 = fsub double %597, %conv197alteredBB
  %gen279 = fmul double %_278, %conv197alteredBB
  %_280 = fsub double -0.000000e+00, %597
  %gen281 = fadd double %_280, %conv197alteredBB
  %_282 = fsub double -0.000000e+00, %597
  %gen283 = fadd double %_282, %conv197alteredBB
  %_284 = fsub double -0.000000e+00, %597
  %gen285 = fadd double %_284, %conv197alteredBB
  %divalteredBB = fdiv double %597, %conv197alteredBB
  store double %divalteredBB, double* %GPA, align 8
  %599 = load double, double* %GPA, align 8
  %call198alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %599)
  store i32 -352159396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB231alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBB273, %for.end196, %for.inc194, %if.end188, %originalBBpart2271, %originalBB269, %if.end187, %if.end186, %if.end185, %if.end184, %if.end183, %if.end182, %if.end181, %originalBBpart2267, %originalBB265, %if.end180, %originalBBpart2263, %originalBB261, %if.end, %if.then173, %if.else168, %if.then161, %land.lhs.true156, %if.else151, %if.then144, %land.lhs.true139, %if.else134, %if.then127, %land.lhs.true122, %if.else117, %originalBBpart2259, %originalBB247, %if.then110, %originalBBpart2245, %originalBB243, %land.lhs.true105, %if.else100, %originalBBpart2241, %originalBB231, %if.then93, %land.lhs.true88, %if.else83, %originalBBpart2229, %originalBB215, %if.then76, %land.lhs.true71, %if.else66, %if.then59, %land.lhs.true54, %if.else49, %originalBBpart2213, %originalBB203, %if.then42, %land.lhs.true37, %originalBBpart2201, %originalBB199, %if.else, %if.then, %land.lhs.true, %for.body22, %for.cond20, %for.end15, %for.inc13, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

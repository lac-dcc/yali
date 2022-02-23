; ModuleID = 'source-C-CXX/63/2550.c'
source_filename = "source-C-CXX/63/2550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { [2 x float], [2 x float], [2 x float], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca [11 x float]*
  %y.reg2mem = alloca [11 x float]*
  %x.reg2mem = alloca [11 x float]*
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca [55 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %dis.reg2mem = alloca [55 x %struct.distance]*
  %.reg2mem223 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -534287212
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -534287212
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem223
  %switchVar = alloca i32
  store i32 -381777797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -381777797, label %first
    i32 1544390647, label %originalBB
    i32 1492344538, label %originalBBpart2
    i32 -1360521375, label %for.cond
    i32 940092204, label %originalBB182
    i32 -457003442, label %originalBBpart2184
    i32 1683684302, label %for.body
    i32 -1335779856, label %for.inc
    i32 1517091086, label %originalBB186
    i32 460955593, label %originalBBpart2190
    i32 1880120696, label %for.end
    i32 -646404789, label %for.cond6
    i32 -1978858944, label %for.body8
    i32 150851166, label %for.cond9
    i32 1210741739, label %for.body11
    i32 -218438295, label %for.inc84
    i32 1918347756, label %for.end86
    i32 1046310167, label %for.inc87
    i32 -1387856379, label %for.end89
    i32 841046927, label %for.cond90
    i32 -1458821946, label %originalBB192
    i32 1228148690, label %originalBBpart2200
    i32 -250003203, label %for.body93
    i32 -2095428545, label %originalBB202
    i32 -712273923, label %originalBBpart2204
    i32 -676691344, label %for.cond94
    i32 -1802939269, label %for.body98
    i32 -977391968, label %if.then
    i32 -1491393691, label %if.end
    i32 -787450373, label %for.inc121
    i32 -1101718741, label %for.end123
    i32 -1769533384, label %for.inc124
    i32 -517414189, label %originalBB206
    i32 1450644009, label %originalBBpart2212
    i32 687498606, label %for.end126
    i32 -1839247657, label %originalBB214
    i32 -1522005475, label %originalBBpart2216
    i32 -407013359, label %for.cond127
    i32 795953609, label %for.body129
    i32 1900470004, label %for.inc179
    i32 613222620, label %for.end181
    i32 -301549592, label %originalBB218
    i32 -2003322211, label %originalBBpart2220
    i32 -1792368270, label %originalBBalteredBB
    i32 1539408814, label %originalBB182alteredBB
    i32 374393568, label %originalBB186alteredBB
    i32 159705157, label %originalBB192alteredBB
    i32 -1557272872, label %originalBB202alteredBB
    i32 -1667991855, label %originalBB206alteredBB
    i32 1359284062, label %originalBB214alteredBB
    i32 -378763123, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload224 = load volatile i1, i1* %.reg2mem223
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload224, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload224, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload224
  %26 = select i1 %24, i32 1544390647, i32 -1792368270
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %dis = alloca [55 x %struct.distance], align 16
  store [55 x %struct.distance]* %dis, [55 x %struct.distance]** %dis.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca [55 x i32], align 16
  store [55 x i32]* %r, [55 x i32]** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca [11 x float], align 16
  store [11 x float]* %x, [11 x float]** %x.reg2mem
  %y = alloca [11 x float], align 16
  store [11 x float]* %y, [11 x float]** %y.reg2mem
  %z = alloca [11 x float], align 16
  store [11 x float]* %z, [11 x float]** %z.reg2mem
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload324, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload243)
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -31722229
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -31722229
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1492344538, i32 -1792368270
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1360521375, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -450391873
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -450391873
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 940092204, i32 1539408814
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload285, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload242, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -2146380791
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2146380791
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -457003442, i32 1539408814
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1683684302, i32 1880120696
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload284, align 4
  %idxprom = sext i32 %99 to i64
  %x.reload344 = load volatile [11 x float]*, [11 x float]** %x.reg2mem
  %arrayidx = getelementptr inbounds [11 x float], [11 x float]* %x.reload344, i64 0, i64 %idxprom
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload283, align 4
  %idxprom1 = sext i32 %100 to i64
  %y.reload350 = load volatile [11 x float]*, [11 x float]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [11 x float], [11 x float]* %y.reload350, i64 0, i64 %idxprom1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload282, align 4
  %idxprom3 = sext i32 %101 to i64
  %z.reload356 = load volatile [11 x float]*, [11 x float]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [11 x float], [11 x float]* %z.reload356, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  store i32 -1335779856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1517091086, i32 374393568
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload281, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload280, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 460955593, i32 374393568
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1360521375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 -646404789, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload278, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload241, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub = sub nsw i32 %148, 1
  %cmp7 = icmp slt i32 %147, %150
  %151 = select i1 %cmp7, i32 -1978858944, i32 -1387856379
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload277, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add = add nsw i32 %152, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload309, align 4
  store i32 150851166, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload308, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload240, align 4
  %cmp10 = icmp slt i32 %157, %158
  %159 = select i1 %cmp10, i32 1210741739, i32 1918347756
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload276, align 4
  %idxprom12 = sext i32 %160 to i64
  %x.reload343 = load volatile [11 x float]*, [11 x float]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x float], [11 x float]* %x.reload343, i64 0, i64 %idxprom12
  %161 = load float, float* %arrayidx13, align 4
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload307, align 4
  %idxprom14 = sext i32 %162 to i64
  %x.reload342 = load volatile [11 x float]*, [11 x float]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x float], [11 x float]* %x.reload342, i64 0, i64 %idxprom14
  %163 = load float, float* %arrayidx15, align 4
  %sub16 = fsub float %161, %163
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload275, align 4
  %idxprom17 = sext i32 %164 to i64
  %x.reload341 = load volatile [11 x float]*, [11 x float]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x float], [11 x float]* %x.reload341, i64 0, i64 %idxprom17
  %165 = load float, float* %arrayidx18, align 4
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload306, align 4
  %idxprom19 = sext i32 %166 to i64
  %x.reload340 = load volatile [11 x float]*, [11 x float]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x float], [11 x float]* %x.reload340, i64 0, i64 %idxprom19
  %167 = load float, float* %arrayidx20, align 4
  %sub21 = fsub float %165, %167
  %mul = fmul float %sub16, %sub21
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload274, align 4
  %idxprom22 = sext i32 %168 to i64
  %y.reload349 = load volatile [11 x float]*, [11 x float]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x float], [11 x float]* %y.reload349, i64 0, i64 %idxprom22
  %169 = load float, float* %arrayidx23, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload305, align 4
  %idxprom24 = sext i32 %170 to i64
  %y.reload348 = load volatile [11 x float]*, [11 x float]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x float], [11 x float]* %y.reload348, i64 0, i64 %idxprom24
  %171 = load float, float* %arrayidx25, align 4
  %sub26 = fsub float %169, %171
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload273, align 4
  %idxprom27 = sext i32 %172 to i64
  %y.reload347 = load volatile [11 x float]*, [11 x float]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [11 x float], [11 x float]* %y.reload347, i64 0, i64 %idxprom27
  %173 = load float, float* %arrayidx28, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload304, align 4
  %idxprom29 = sext i32 %174 to i64
  %y.reload346 = load volatile [11 x float]*, [11 x float]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x float], [11 x float]* %y.reload346, i64 0, i64 %idxprom29
  %175 = load float, float* %arrayidx30, align 4
  %sub31 = fsub float %173, %175
  %mul32 = fmul float %sub26, %sub31
  %add33 = fadd float %mul, %mul32
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload272, align 4
  %idxprom34 = sext i32 %176 to i64
  %z.reload355 = load volatile [11 x float]*, [11 x float]** %z.reg2mem
  %arrayidx35 = getelementptr inbounds [11 x float], [11 x float]* %z.reload355, i64 0, i64 %idxprom34
  %177 = load float, float* %arrayidx35, align 4
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload303, align 4
  %idxprom36 = sext i32 %178 to i64
  %z.reload354 = load volatile [11 x float]*, [11 x float]** %z.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x float], [11 x float]* %z.reload354, i64 0, i64 %idxprom36
  %179 = load float, float* %arrayidx37, align 4
  %sub38 = fsub float %177, %179
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload271, align 4
  %idxprom39 = sext i32 %180 to i64
  %z.reload353 = load volatile [11 x float]*, [11 x float]** %z.reg2mem
  %arrayidx40 = getelementptr inbounds [11 x float], [11 x float]* %z.reload353, i64 0, i64 %idxprom39
  %181 = load float, float* %arrayidx40, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload302, align 4
  %idxprom41 = sext i32 %182 to i64
  %z.reload352 = load volatile [11 x float]*, [11 x float]** %z.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x float], [11 x float]* %z.reload352, i64 0, i64 %idxprom41
  %183 = load float, float* %arrayidx42, align 4
  %sub43 = fsub float %181, %183
  %mul44 = fmul float %sub38, %sub43
  %add45 = fadd float %add33, %mul44
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload323, align 4
  %idxprom46 = sext i32 %184 to i64
  %dis.reload239 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem
  %arrayidx47 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reload239, i64 0, i64 %idxprom46
  %d = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx47, i32 0, i32 3
  store float %add45, float* %d, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload270, align 4
  %idxprom48 = sext i32 %185 to i64
  %x.reload339 = load volatile [11 x float]*, [11 x float]** %x.reg2mem
  %arrayidx49 = getelementptr inbounds [11 x float], [11 x float]* %x.reload339, i64 0, i64 %idxprom48
  %186 = load float, float* %arrayidx49, align 4
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload322, align 4
  %idxprom50 = sext i32 %187 to i64
  %dis.reload238 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem
  %arrayidx51 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reload238, i64 0, i64 %idxprom50
  %a = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx51, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [2 x float], [2 x float]* %a, i64 0, i64 0
  store float %186, float* %arrayidx52, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload301, align 4
  %idxprom53 = sext i32 %188 to i64
  %x.reload = load volatile [11 x float]*, [11 x float]** %x.reg2mem
  %arrayidx54 = getelementptr inbounds [11 x float], [11 x float]* %x.reload, i64 0, i64 %idxprom53
  %189 = load float, float* %arrayidx54, align 4
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload321, align 4
  %idxprom55 = sext i32 %190 to i64
  %dis.reload237 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem
  %arrayidx56 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reload237, i64 0, i64 %idxprom55
  %a57 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx56, i32 0, i32 0
  %arrayidx58 = getelementptr inbounds [2 x float], [2 x float]* %a57, i64 0, i64 1
  store float %189, float* %arrayidx58, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload269, align 4
  %idxprom59 = sext i32 %191 to i64
  %y.reload345 = load volatile [11 x float]*, [11 x float]** %y.reg2mem
  %arrayidx60 = getelementptr inbounds [11 x float], [11 x float]* %y.reload345, i64 0, i64 %idxprom59
  %192 = load float, float* %arrayidx60, align 4
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload320, align 4
  %idxprom61 = sext i32 %193 to i64
  %dis.reload236 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem
  %arrayidx62 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reload236, i64 0, i64 %idxprom61
  %b = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx62, i32 0, i32 1
  %arrayidx63 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 0
  store float %192, float* %arrayidx63, align 4
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload300, align 4
  %idxprom64 = sext i32 %194 to i64
  %y.reload = load volatile [11 x float]*, [11 x float]** %y.reg2mem
  %arrayidx65 = getelementptr inbounds [11 x float], [11 x float]* %y.reload, i64 0, i64 %idxprom64
  %195 = load float, float* %arrayidx65, align 4
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload319, align 4
  %idxprom66 = sext i32 %196 to i64
  %dis.reload235 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem
  %arrayidx67 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reload235, i64 0, i64 %idxprom66
  %b68 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx67, i32 0, i32 1
  %arrayidx69 = getelementptr inbounds [2 x float], [2 x float]* %b68, i64 0, i64 1
  store float %195, float* %arrayidx69, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload268, align 4
  %idxprom70 = sext i32 %197 to i64
  %z.reload351 = load volatile [11 x float]*, [11 x float]** %z.reg2mem
  %arrayidx71 = getelementptr inbounds [11 x float], [11 x float]* %z.reload351, i64 0, i64 %idxprom70
  %198 = load float, float* %arrayidx71, align 4
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload318, align 4
  %idxprom72 = sext i32 %199 to i64
  %dis.reload234 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem
  %arrayidx73 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reload234, i64 0, i64 %idxprom72
  %c = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx73, i32 0, i32 2
  %arrayidx74 = getelementptr inbounds [2 x float], [2 x float]* %c, i64 0, i64 0
  store float %198, float* %arrayidx74, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload299, align 4
  %idxprom75 = sext i32 %200 to i64
  %z.reload = load volatile [11 x float]*, [11 x float]** %z.reg2mem
  %arrayidx76 = getelementptr inbounds [11 x float], [11 x float]* %z.reload, i64 0, i64 %idxprom75
  %201 = load float, float* %arrayidx76, align 4
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload317, align 4
  %idxprom77 = sext i32 %202 to i64
  %dis.reload233 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem
  %arrayidx78 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reload233, i64 0, i64 %idxprom77
  %c79 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx78, i32 0, i32 2
  %arrayidx80 = getelementptr inbounds [2 x float], [2 x float]* %c79, i64 0, i64 1
  store float %201, float* %arrayidx80, align 4
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload316, align 4
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload315, align 4
  %idxprom81 = sext i32 %204 to i64
  %r.reload337 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem
  %arrayidx82 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reload337, i64 0, i64 %idxprom81
  store i32 %203, i32* %arrayidx82, align 4
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload314, align 4
  %206 = sub i32 %205, 1528895511
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1528895511
  %inc83 = add nsw i32 %205, 1
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 %208, i32* %k.reload313, align 4
  store i32 -218438295, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload298, align 4
  %210 = sub i32 %209, -1505135256
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1505135256
  %inc85 = add nsw i32 %209, 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload297, align 4
  store i32 150851166, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1046310167, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload267, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc88 = add nsw i32 %213, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload266, align 4
  store i32 -646404789, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  store i32 841046927, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1688626744
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1688626744
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1458821946, i32 159705157
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload264, align 4
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload312, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub91 = sub nsw i32 %232, 1
  %cmp92 = icmp slt i32 %231, %234
  store i1 %cmp92, i1* %cmp92.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1228148690, i32 159705157
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %249 = select i1 %cmp92.reload, i32 -250003203, i32 687498606
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1457741709
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1457741709
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2095428545, i32 -1557272872
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload296, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1754996495
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1754996495
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -712273923, i32 -1557272872
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -676691344, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload295, align 4
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload311, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub95 = sub nsw i32 %281, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload263, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %sub96 = sub nsw i32 %283, %284
  %cmp97 = icmp slt i32 %280, %286
  %287 = select i1 %cmp97, i32 -1802939269, i32 -1101718741
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload294, align 4
  %idxprom99 = sext i32 %288 to i64
  %r.reload336 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem
  %arrayidx100 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reload336, i64 0, i64 %idxprom99
  %289 = load i32, i32* %arrayidx100, align 4
  %idxprom101 = sext i32 %289 to i64
  %dis.reload232 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem
  %arrayidx102 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reload232, i64 0, i64 %idxprom101
  %d103 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx102, i32 0, i32 3
  %290 = load float, float* %d103, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload293, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add104 = add nsw i32 %291, 1
  %idxprom105 = sext i32 %295 to i64
  %r.reload335 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem
  %arrayidx106 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reload335, i64 0, i64 %idxprom105
  %296 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %296 to i64
  %dis.reload231 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem
  %arrayidx108 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reload231, i64 0, i64 %idxprom107
  %d109 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx108, i32 0, i32 3
  %297 = load float, float* %d109, align 4
  %cmp110 = fcmp olt float %290, %297
  %298 = select i1 %cmp110, i32 -977391968, i32 -1491393691
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload292, align 4
  %idxprom111 = sext i32 %299 to i64
  %r.reload334 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem
  %arrayidx112 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reload334, i64 0, i64 %idxprom111
  %300 = load i32, i32* %arrayidx112, align 4
  %t.reload338 = load volatile i32*, i32** %t.reg2mem
  store i32 %300, i32* %t.reload338, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload291, align 4
  %302 = add i32 %301, -965617608
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -965617608
  %add113 = add nsw i32 %301, 1
  %idxprom114 = sext i32 %304 to i64
  %r.reload333 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem
  %arrayidx115 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reload333, i64 0, i64 %idxprom114
  %305 = load i32, i32* %arrayidx115, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload290, align 4
  %idxprom116 = sext i32 %306 to i64
  %r.reload332 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem
  %arrayidx117 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reload332, i64 0, i64 %idxprom116
  store i32 %305, i32* %arrayidx117, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %307 = load i32, i32* %t.reload, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload289, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add118 = add nsw i32 %308, 1
  %idxprom119 = sext i32 %312 to i64
  %r.reload331 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem
  %arrayidx120 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reload331, i64 0, i64 %idxprom119
  store i32 %307, i32* %arrayidx120, align 4
  store i32 -1491393691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -787450373, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload288, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc122 = add nsw i32 %313, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload287, align 4
  store i32 -676691344, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -1769533384, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1304678516
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1304678516
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -517414189, i32 -1667991855
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload262, align 4
  %334 = sub i32 %333, -978775068
  %335 = add i32 %334, 1
  %336 = add i32 %335, -978775068
  %inc125 = add nsw i32 %333, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload261, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 152259937
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 152259937
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1450644009, i32 -1667991855
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 841046927, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1839247657, i32 1359284062
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1021134523
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1021134523
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1522005475, i32 1359284062
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -407013359, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload259, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload310, align 4
  %cmp128 = icmp slt i32 %405, %406
  %407 = select i1 %cmp128, i32 795953609, i32 613222620
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload258, align 4
  %idxprom130 = sext i32 %408 to i64
  %r.reload330 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem
  %arrayidx131 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reload330, i64 0, i64 %idxprom130
  %409 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %409 to i64
  %dis.reload230 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem
  %arrayidx133 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reload230, i64 0, i64 %idxprom132
  %a134 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx133, i32 0, i32 0
  %arrayidx135 = getelementptr inbounds [2 x float], [2 x float]* %a134, i64 0, i64 0
  %410 = load float, float* %arrayidx135, align 4
  %conv = fptosi float %410 to i32
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload257, align 4
  %idxprom136 = sext i32 %411 to i64
  %r.reload329 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem
  %arrayidx137 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reload329, i64 0, i64 %idxprom136
  %412 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %412 to i64
  %dis.reload229 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem
  %arrayidx139 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reload229, i64 0, i64 %idxprom138
  %b140 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx139, i32 0, i32 1
  %arrayidx141 = getelementptr inbounds [2 x float], [2 x float]* %b140, i64 0, i64 0
  %413 = load float, float* %arrayidx141, align 4
  %conv142 = fptosi float %413 to i32
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload256, align 4
  %idxprom143 = sext i32 %414 to i64
  %r.reload328 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem
  %arrayidx144 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reload328, i64 0, i64 %idxprom143
  %415 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %415 to i64
  %dis.reload228 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem
  %arrayidx146 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reload228, i64 0, i64 %idxprom145
  %c147 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx146, i32 0, i32 2
  %arrayidx148 = getelementptr inbounds [2 x float], [2 x float]* %c147, i64 0, i64 0
  %416 = load float, float* %arrayidx148, align 4
  %conv149 = fptosi float %416 to i32
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload255, align 4
  %idxprom150 = sext i32 %417 to i64
  %r.reload327 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem
  %arrayidx151 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reload327, i64 0, i64 %idxprom150
  %418 = load i32, i32* %arrayidx151, align 4
  %idxprom152 = sext i32 %418 to i64
  %dis.reload227 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem
  %arrayidx153 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reload227, i64 0, i64 %idxprom152
  %a154 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx153, i32 0, i32 0
  %arrayidx155 = getelementptr inbounds [2 x float], [2 x float]* %a154, i64 0, i64 1
  %419 = load float, float* %arrayidx155, align 4
  %conv156 = fptosi float %419 to i32
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload254, align 4
  %idxprom157 = sext i32 %420 to i64
  %r.reload326 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem
  %arrayidx158 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reload326, i64 0, i64 %idxprom157
  %421 = load i32, i32* %arrayidx158, align 4
  %idxprom159 = sext i32 %421 to i64
  %dis.reload226 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem
  %arrayidx160 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reload226, i64 0, i64 %idxprom159
  %b161 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx160, i32 0, i32 1
  %arrayidx162 = getelementptr inbounds [2 x float], [2 x float]* %b161, i64 0, i64 1
  %422 = load float, float* %arrayidx162, align 4
  %conv163 = fptosi float %422 to i32
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload253, align 4
  %idxprom164 = sext i32 %423 to i64
  %r.reload325 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem
  %arrayidx165 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reload325, i64 0, i64 %idxprom164
  %424 = load i32, i32* %arrayidx165, align 4
  %idxprom166 = sext i32 %424 to i64
  %dis.reload225 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem
  %arrayidx167 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reload225, i64 0, i64 %idxprom166
  %c168 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx167, i32 0, i32 2
  %arrayidx169 = getelementptr inbounds [2 x float], [2 x float]* %c168, i64 0, i64 1
  %425 = load float, float* %arrayidx169, align 4
  %conv170 = fptosi float %425 to i32
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload252, align 4
  %idxprom171 = sext i32 %426 to i64
  %r.reload = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem
  %arrayidx172 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reload, i64 0, i64 %idxprom171
  %427 = load i32, i32* %arrayidx172, align 4
  %idxprom173 = sext i32 %427 to i64
  %dis.reload = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem
  %arrayidx174 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reload, i64 0, i64 %idxprom173
  %d175 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx174, i32 0, i32 3
  %428 = load float, float* %d175, align 4
  %conv176 = fpext float %428 to double
  %call177 = call double @sqrt(double %conv176) #3
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %conv, i32 %conv142, i32 %conv149, i32 %conv156, i32 %conv163, i32 %conv170, double %call177)
  store i32 1900470004, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload251, align 4
  %430 = add i32 %429, 793193263
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 793193263
  %inc180 = add nsw i32 %429, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload250, align 4
  store i32 -407013359, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
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
  %458 = select i1 %456, i32 -301549592, i32 -378763123
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -1141186026
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1141186026
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -2003322211, i32 -378763123
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %disalteredBB = alloca [55 x %struct.distance], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca [55 x i32], align 16
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca [11 x float], align 16
  %yalteredBB = alloca [11 x float], align 16
  %zalteredBB = alloca [11 x float], align 16
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1544390647, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload249, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %486, %487
  store i32 940092204, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload248, align 4
  %_ = shl i32 %488, 1
  %489 = add i32 %488, -310218815
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -310218815
  %_187 = sub i32 %488, 1
  %gen = mul i32 %491, 1
  %_188 = shl i32 %488, 1
  %492 = sub i32 %488, 2122913175
  %493 = add i32 %492, 1
  %494 = add i32 %493, 2122913175
  %incalteredBB = add nsw i32 %488, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload247, align 4
  store i32 1517091086, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload246, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload, align 4
  %497 = add i32 %496, 361672698
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 361672698
  %_193 = sub i32 %496, 1
  %gen194 = mul i32 %499, 1
  %500 = add i32 %496, 1177207558
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1177207558
  %_195 = sub i32 %496, 1
  %gen196 = mul i32 %502, 1
  %503 = sub i32 %496, 744838761
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 744838761
  %_197 = sub i32 %496, 1
  %gen198 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %496, %506
  %sub91alteredBB = sub nsw i32 %496, 1
  %cmp92alteredBB = icmp slt i32 %495, %507
  store i32 -1458821946, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -2095428545, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload245, align 4
  %509 = add i32 0, -1514184166
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -1514184166
  %_207 = sub i32 0, %508
  %512 = sub i32 %511, -411119537
  %513 = add i32 %512, 1
  %514 = add i32 %513, -411119537
  %gen208 = add i32 %511, 1
  %515 = add i32 0, 2066942953
  %516 = sub i32 %515, %508
  %517 = sub i32 %516, 2066942953
  %_209 = sub i32 0, %508
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen210 = add i32 %517, 1
  %520 = sub i32 %508, -2134311233
  %521 = add i32 %520, 1
  %522 = add i32 %521, -2134311233
  %inc125alteredBB = add nsw i32 %508, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload244, align 4
  store i32 -517414189, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1839247657, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -301549592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBB218, %for.end181, %for.inc179, %for.body129, %for.cond127, %originalBBpart2216, %originalBB214, %for.end126, %originalBBpart2212, %originalBB206, %for.inc124, %for.end123, %for.inc121, %if.end, %if.then, %for.body98, %for.cond94, %originalBBpart2204, %originalBB202, %for.body93, %originalBBpart2200, %originalBB192, %for.cond90, %for.end89, %for.inc87, %for.end86, %for.inc84, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2190, %originalBB186, %for.inc, %for.body, %originalBBpart2184, %originalBB182, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

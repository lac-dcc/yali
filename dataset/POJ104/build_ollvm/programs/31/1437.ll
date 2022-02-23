; ModuleID = 'source-C-CXX/31/1437.c'
source_filename = "source-C-CXX/31/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %d.reg2mem = alloca [100 x [100 x i8]]*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem212 = alloca i1
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
  store i1 %8, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 1297314642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1297314642, label %first
    i32 1605031106, label %originalBB
    i32 2040072410, label %originalBBpart2
    i32 241902836, label %for.cond
    i32 -749866916, label %for.body
    i32 1969137258, label %for.inc
    i32 -1545070638, label %originalBB160
    i32 1728612933, label %originalBBpart2166
    i32 -531477347, label %for.end
    i32 -1970584743, label %for.cond5
    i32 1791666117, label %for.body7
    i32 1657084901, label %for.cond21
    i32 1293334352, label %for.body24
    i32 1808694428, label %originalBB168
    i32 1442295704, label %originalBBpart2180
    i32 2075162183, label %for.inc33
    i32 1040762789, label %for.end34
    i32 -1366387201, label %for.cond35
    i32 -1880148842, label %for.body38
    i32 -1969467263, label %for.inc43
    i32 743236080, label %for.end45
    i32 -497004859, label %for.inc46
    i32 298339144, label %for.end48
    i32 2030895644, label %originalBB182
    i32 733720872, label %originalBBpart2184
    i32 87664639, label %for.cond49
    i32 -747677077, label %originalBB186
    i32 -1864035126, label %originalBBpart2188
    i32 1801282521, label %for.body52
    i32 995343490, label %for.cond59
    i32 1984393614, label %for.body62
    i32 2061807372, label %if.then
    i32 -127705714, label %if.end
    i32 -208971182, label %if.then104
    i32 -1279707360, label %if.end135
    i32 1156591740, label %for.inc136
    i32 -1922707485, label %for.end138
    i32 -387772491, label %originalBB190
    i32 -928568676, label %originalBBpart2192
    i32 1314294617, label %for.inc146
    i32 785982773, label %originalBB194
    i32 -1748032099, label %originalBBpart2209
    i32 1481763219, label %for.end148
    i32 -1945597966, label %for.cond149
    i32 503024730, label %for.body152
    i32 -203835450, label %for.inc157
    i32 -2080973930, label %for.end159
    i32 1621913490, label %originalBBalteredBB
    i32 1736877487, label %originalBB160alteredBB
    i32 1604970397, label %originalBB168alteredBB
    i32 1579560306, label %originalBB182alteredBB
    i32 1210472186, label %originalBB186alteredBB
    i32 -637410636, label %originalBB190alteredBB
    i32 -314005842, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload213, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload213, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload213
  %25 = select i1 %23, i32 1605031106, i32 1621913490
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %d = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %d, [100 x [100 x i8]]** %d.reg2mem
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload218)
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload267, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 684007783
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 684007783
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 2040072410, i32 1621913490
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 241902836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload266, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload217, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -749866916, i32 -531477347
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload265, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload306 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload306, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload264, align 4
  %idxprom1 = sext i32 %57 to i64
  %b.reload317 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload317, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  store i32 1969137258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1512337738
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1512337738
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1545070638, i32 1736877487
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload263, align 4
  %86 = add i32 %85, -934438754
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -934438754
  %inc = add nsw i32 %85, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload262, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -2088027339
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2088027339
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1728612933, i32 1736877487
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 241902836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload261, align 4
  store i32 -1970584743, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload260, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload216, align 4
  %cmp6 = icmp sle i32 %104, %105
  %106 = select i1 %cmp6, i32 1791666117, i32 298339144
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload259, align 4
  %idxprom8 = sext i32 %107 to i64
  %a.reload305 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload305, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload258, align 4
  %idxprom12 = sext i32 %108 to i64
  %b.reload316 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload316, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %109 = sub i64 0, %call15
  %110 = add i64 %call11, %109
  %sub = sub i64 %call11, %call15
  %conv = trunc i64 %110 to i32
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload270, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload257, align 4
  %idxprom16 = sext i32 %111 to i64
  %b.reload315 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload315, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %conv20 = trunc i64 %call19 to i32
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv20, i32* %j.reload277, align 4
  store i32 1657084901, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload276, align 4
  %cmp22 = icmp sge i32 %112, 0
  %113 = select i1 %cmp22, i32 1293334352, i32 1040762789
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
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
  %139 = select i1 %137, i32 1808694428, i32 1604970397
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload256, align 4
  %idxprom25 = sext i32 %140 to i64
  %b.reload314 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload314, i64 0, i64 %idxprom25
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload275, align 4
  %idxprom27 = sext i32 %141 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %142 = load i8, i8* %arrayidx28, align 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload255, align 4
  %idxprom29 = sext i32 %143 to i64
  %b.reload313 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload313, i64 0, i64 %idxprom29
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload274, align 4
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %145 = load i32, i32* %c.reload269, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %144, %146
  %add = add nsw i32 %144, %145
  %idxprom31 = sext i32 %147 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 %142, i8* %arrayidx32, align 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1442295704, i32 1604970397
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2075162183, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload273, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %dec = add nsw i32 %162, -1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload272, align 4
  store i32 1657084901, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload281, align 4
  store i32 -1366387201, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload280, align 4
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  %168 = load i32, i32* %c.reload268, align 4
  %cmp36 = icmp slt i32 %167, %168
  %169 = select i1 %cmp36, i32 -1880148842, i32 743236080
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload254, align 4
  %idxprom39 = sext i32 %170 to i64
  %b.reload312 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload312, i64 0, i64 %idxprom39
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload279, align 4
  %idxprom41 = sext i32 %171 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 48, i8* %arrayidx42, align 1
  store i32 -1969467263, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload278, align 4
  %173 = add i32 %172, 1399614322
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1399614322
  %inc44 = add nsw i32 %172, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %175, i32* %k.reload, align 4
  store i32 -1366387201, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -497004859, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload253, align 4
  %177 = sub i32 %176, -1166744058
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1166744058
  %inc47 = add nsw i32 %176, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload252, align 4
  store i32 -1970584743, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2030895644, i32 1579560306
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload251, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1042477614
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1042477614
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 733720872, i32 1579560306
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 87664639, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -747677077, i32 1210472186
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload250, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload215, align 4
  %cmp50 = icmp sle i32 %259, %260
  store i1 %cmp50, i1* %cmp50.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -720031587
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -720031587
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1864035126, i32 1210472186
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %276 = select i1 %cmp50.reload, i32 1801282521, i32 1481763219
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload249, align 4
  %idxprom53 = sext i32 %277 to i64
  %a.reload304 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload304, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #3
  %278 = add i64 %call56, 4366088840441787815
  %279 = sub i64 %278, 1
  %280 = sub i64 %279, 4366088840441787815
  %sub57 = sub i64 %call56, 1
  %conv58 = trunc i64 %280 to i32
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv58, i32* %m.reload296, align 4
  store i32 995343490, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload295, align 4
  %cmp60 = icmp sge i32 %281, 0
  %282 = select i1 %cmp60, i32 1984393614, i32 -1922707485
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload248, align 4
  %idxprom63 = sext i32 %283 to i64
  %a.reload303 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload303, i64 0, i64 %idxprom63
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload294, align 4
  %idxprom65 = sext i32 %284 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %285 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %285 to i32
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload247, align 4
  %idxprom68 = sext i32 %286 to i64
  %b.reload311 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload311, i64 0, i64 %idxprom68
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload293, align 4
  %idxprom70 = sext i32 %287 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %288 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %288 to i32
  %cmp73 = icmp sge i32 %conv67, %conv72
  %289 = select i1 %cmp73, i32 2061807372, i32 -127705714
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload246, align 4
  %idxprom75 = sext i32 %290 to i64
  %a.reload302 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload302, i64 0, i64 %idxprom75
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %291 = load i32, i32* %m.reload292, align 4
  %idxprom77 = sext i32 %291 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %292 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %292 to i32
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload245, align 4
  %idxprom80 = sext i32 %293 to i64
  %b.reload310 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload310, i64 0, i64 %idxprom80
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %294 = load i32, i32* %m.reload291, align 4
  %idxprom82 = sext i32 %294 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %295 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %295 to i32
  %296 = add i32 %conv79, -1976498577
  %297 = sub i32 %296, %conv84
  %298 = sub i32 %297, -1976498577
  %sub85 = sub nsw i32 %conv79, %conv84
  %299 = sub i32 0, 48
  %300 = sub i32 %298, %299
  %add86 = add nsw i32 %298, 48
  %conv87 = trunc i32 %300 to i8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload244, align 4
  %idxprom88 = sext i32 %301 to i64
  %d.reload321 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload321, i64 0, i64 %idxprom88
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload290, align 4
  %idxprom90 = sext i32 %302 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  store i8 %conv87, i8* %arrayidx91, align 1
  store i32 -127705714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload243, align 4
  %idxprom92 = sext i32 %303 to i64
  %a.reload301 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload301, i64 0, i64 %idxprom92
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload289, align 4
  %idxprom94 = sext i32 %304 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %305 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %305 to i32
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload242, align 4
  %idxprom97 = sext i32 %306 to i64
  %b.reload309 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload309, i64 0, i64 %idxprom97
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload288, align 4
  %idxprom99 = sext i32 %307 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %308 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %308 to i32
  %cmp102 = icmp slt i32 %conv96, %conv101
  %309 = select i1 %cmp102, i32 -208971182, i32 -1279707360
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload241, align 4
  %idxprom105 = sext i32 %310 to i64
  %a.reload300 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload300, i64 0, i64 %idxprom105
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload287, align 4
  %idxprom107 = sext i32 %311 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %312 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %312 to i32
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload240, align 4
  %idxprom110 = sext i32 %313 to i64
  %b.reload308 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload308, i64 0, i64 %idxprom110
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload286, align 4
  %idxprom112 = sext i32 %314 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  %315 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %315 to i32
  %316 = sub i32 %conv109, -1178729385
  %317 = sub i32 %316, %conv114
  %318 = add i32 %317, -1178729385
  %sub115 = sub nsw i32 %conv109, %conv114
  %319 = sub i32 0, 58
  %320 = sub i32 %318, %319
  %add116 = add nsw i32 %318, 58
  %conv117 = trunc i32 %320 to i8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload239, align 4
  %idxprom118 = sext i32 %321 to i64
  %d.reload320 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload320, i64 0, i64 %idxprom118
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload285, align 4
  %idxprom120 = sext i32 %322 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  store i8 %conv117, i8* %arrayidx121, align 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload238, align 4
  %idxprom122 = sext i32 %323 to i64
  %a.reload299 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload299, i64 0, i64 %idxprom122
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload284, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub124 = sub nsw i32 %324, 1
  %idxprom125 = sext i32 %326 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx123, i64 0, i64 %idxprom125
  %327 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %327 to i32
  %328 = add i32 %conv127, 1532632995
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1532632995
  %sub128 = sub nsw i32 %conv127, 1
  %conv129 = trunc i32 %330 to i8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload237, align 4
  %idxprom130 = sext i32 %331 to i64
  %a.reload298 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload298, i64 0, i64 %idxprom130
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload283, align 4
  %333 = add i32 %332, 1193102267
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1193102267
  %sub132 = sub nsw i32 %332, 1
  %idxprom133 = sext i32 %335 to i64
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx131, i64 0, i64 %idxprom133
  store i8 %conv129, i8* %arrayidx134, align 1
  store i32 -1279707360, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1156591740, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %336 = load i32, i32* %m.reload282, align 4
  %337 = sub i32 0, -1
  %338 = sub i32 %336, %337
  %dec137 = add nsw i32 %336, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %338, i32* %m.reload, align 4
  store i32 995343490, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1397600194
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1397600194
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
  %365 = select i1 %363, i32 -387772491, i32 -637410636
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload236, align 4
  %idxprom139 = sext i32 %366 to i64
  %d.reload319 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload319, i64 0, i64 %idxprom139
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload235, align 4
  %idxprom141 = sext i32 %367 to i64
  %a.reload297 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload297, i64 0, i64 %idxprom141
  %arraydecay143 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx142, i32 0, i32 0
  %call144 = call i64 @strlen(i8* %arraydecay143) #3
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx140, i64 0, i64 %call144
  store i8 0, i8* %arrayidx145, align 1
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -928568676, i32 -637410636
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1314294617, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 189879478
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 189879478
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 785982773, i32 -314005842
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload234, align 4
  %410 = add i32 %409, -1012848145
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1012848145
  %inc147 = add nsw i32 %409, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload233, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1635978619
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1635978619
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1748032099, i32 -314005842
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 87664639, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload232, align 4
  store i32 -1945597966, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload231, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload214, align 4
  %cmp150 = icmp sle i32 %428, %429
  %430 = select i1 %cmp150, i32 503024730, i32 -2080973930
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload230, align 4
  %idxprom153 = sext i32 %431 to i64
  %d.reload318 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload318, i64 0, i64 %idxprom153
  %arraydecay155 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx154, i32 0, i32 0
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay155)
  store i32 -203835450, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload229, align 4
  %433 = sub i32 %432, 2046551193
  %434 = add i32 %433, 1
  %435 = add i32 %434, 2046551193
  %inc158 = add nsw i32 %432, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload228, align 4
  store i32 -1945597966, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %dalteredBB = alloca [100 x [100 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1605031106, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload227, align 4
  %437 = sub i32 0, -580769893
  %438 = sub i32 %437, %436
  %439 = add i32 %438, -580769893
  %_ = sub i32 0, %436
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen = add i32 %439, 1
  %_161 = shl i32 %436, 1
  %_162 = shl i32 %436, 1
  %442 = add i32 0, 1953505997
  %443 = sub i32 %442, %436
  %444 = sub i32 %443, 1953505997
  %_163 = sub i32 0, %436
  %445 = sub i32 %444, -1575980437
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1575980437
  %gen164 = add i32 %444, 1
  %448 = sub i32 0, %436
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %incalteredBB = add nsw i32 %436, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload226, align 4
  store i32 -1545070638, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload225, align 4
  %idxprom25alteredBB = sext i32 %452 to i64
  %b.reload307 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload307, i64 0, i64 %idxprom25alteredBB
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload271, align 4
  %idxprom27alteredBB = sext i32 %453 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %454 = load i8, i8* %arrayidx28alteredBB, align 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload224, align 4
  %idxprom29alteredBB = sext i32 %455 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %457 = load i32, i32* %c.reload, align 4
  %_169 = shl i32 %456, %457
  %458 = sub i32 0, %456
  %459 = add i32 0, %458
  %_170 = sub i32 0, %456
  %460 = sub i32 0, %457
  %461 = sub i32 %459, %460
  %gen171 = add i32 %459, %457
  %462 = sub i32 0, %456
  %463 = add i32 0, %462
  %_172 = sub i32 0, %456
  %464 = sub i32 0, %457
  %465 = sub i32 %463, %464
  %gen173 = add i32 %463, %457
  %466 = add i32 0, -1534967233
  %467 = sub i32 %466, %456
  %468 = sub i32 %467, -1534967233
  %_174 = sub i32 0, %456
  %469 = sub i32 0, %457
  %470 = sub i32 %468, %469
  %gen175 = add i32 %468, %457
  %_176 = shl i32 %456, %457
  %471 = sub i32 0, %457
  %472 = add i32 %456, %471
  %_177 = sub i32 %456, %457
  %gen178 = mul i32 %472, %457
  %473 = sub i32 0, %457
  %474 = sub i32 %456, %473
  %addalteredBB = add nsw i32 %456, %457
  %idxprom31alteredBB = sext i32 %474 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 %454, i8* %arrayidx32alteredBB, align 1
  store i32 1808694428, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload223, align 4
  store i32 2030895644, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload222, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload, align 4
  %cmp50alteredBB = icmp sle i32 %475, %476
  store i32 -747677077, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload221, align 4
  %idxprom139alteredBB = sext i32 %477 to i64
  %d.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload, i64 0, i64 %idxprom139alteredBB
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload220, align 4
  %idxprom141alteredBB = sext i32 %478 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom141alteredBB
  %arraydecay143alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx142alteredBB, i32 0, i32 0
  %call144alteredBB = call i64 @strlen(i8* %arraydecay143alteredBB) #3
  %arrayidx145alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx140alteredBB, i64 0, i64 %call144alteredBB
  store i8 0, i8* %arrayidx145alteredBB, align 1
  store i32 -387772491, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload219, align 4
  %_195 = shl i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %_196 = sub i32 %479, 1
  %gen197 = mul i32 %481, 1
  %_198 = shl i32 %479, 1
  %482 = add i32 %479, 1473544774
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1473544774
  %_199 = sub i32 %479, 1
  %gen200 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %479, %485
  %_201 = sub i32 %479, 1
  %gen202 = mul i32 %486, 1
  %_203 = shl i32 %479, 1
  %487 = sub i32 0, 1990586270
  %488 = sub i32 %487, %479
  %489 = add i32 %488, 1990586270
  %_204 = sub i32 0, %479
  %490 = add i32 %489, -403114872
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -403114872
  %gen205 = add i32 %489, 1
  %493 = add i32 %479, 1680680788
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1680680788
  %_206 = sub i32 %479, 1
  %gen207 = mul i32 %495, 1
  %496 = add i32 %479, 2129116907
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 2129116907
  %inc147alteredBB = add nsw i32 %479, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload, align 4
  store i32 785982773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %for.inc157, %for.body152, %for.cond149, %for.end148, %originalBBpart2209, %originalBB194, %for.inc146, %originalBBpart2192, %originalBB190, %for.end138, %for.inc136, %if.end135, %if.then104, %if.end, %if.then, %for.body62, %for.cond59, %for.body52, %originalBBpart2188, %originalBB186, %for.cond49, %originalBBpart2184, %originalBB182, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.body38, %for.cond35, %for.end34, %for.inc33, %originalBBpart2180, %originalBB168, %for.body24, %for.cond21, %for.body7, %for.cond5, %for.end, %originalBBpart2166, %originalBB160, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

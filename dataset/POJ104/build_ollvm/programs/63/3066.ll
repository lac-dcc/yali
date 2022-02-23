; ModuleID = 'source-C-CXX/63/3066.c'
source_filename = "source-C-CXX/63/3066.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i129.reg2mem = alloca i32*
  %i115.reg2mem = alloca i32*
  %k65.reg2mem = alloca i32*
  %i59.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %e.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %i6.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x double]*
  %s.reg2mem = alloca [1000 x double]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %z.reg2mem = alloca [1000 x i32]*
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1708031234
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1708031234
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 1814670628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1814670628, label %first
    i32 -1494511486, label %originalBB
    i32 1045621544, label %originalBBpart2
    i32 836677479, label %for.cond
    i32 225344867, label %for.body
    i32 1644799886, label %for.inc
    i32 -823984530, label %for.end
    i32 -83891380, label %for.cond7
    i32 1797367467, label %originalBB164
    i32 256455660, label %originalBBpart2166
    i32 -1571886751, label %for.body9
    i32 -617045903, label %for.cond10
    i32 -1310552887, label %originalBB168
    i32 343702389, label %originalBBpart2170
    i32 -1235723238, label %for.body12
    i32 -1391667520, label %for.inc53
    i32 -1582342630, label %for.end55
    i32 712833282, label %originalBB172
    i32 -1269465560, label %originalBBpart2174
    i32 2062068396, label %for.inc56
    i32 92578352, label %originalBB176
    i32 1535430127, label %originalBBpart2178
    i32 -1644652456, label %for.end58
    i32 -1151967541, label %for.cond60
    i32 -640516507, label %originalBB180
    i32 806614566, label %originalBBpart2185
    i32 -1242907340, label %for.body64
    i32 2121549631, label %for.cond66
    i32 870329826, label %originalBB187
    i32 -1147473340, label %originalBBpart2193
    i32 -2032136941, label %for.body71
    i32 66947104, label %if.then
    i32 1344722807, label %if.end
    i32 -767774038, label %for.inc109
    i32 -951511467, label %for.end111
    i32 -1009392225, label %for.inc112
    i32 731636942, label %for.end114
    i32 21503775, label %originalBB195
    i32 1529867697, label %originalBBpart2197
    i32 147053497, label %for.cond116
    i32 1693734098, label %for.body119
    i32 -1023499640, label %for.inc126
    i32 109323064, label %for.end128
    i32 908227826, label %for.cond130
    i32 -1497731562, label %originalBB199
    i32 809585390, label %originalBBpart2201
    i32 -2013958263, label %for.body133
    i32 1533227761, label %for.inc161
    i32 484034278, label %for.end163
    i32 1145920872, label %originalBBalteredBB
    i32 -1914208353, label %originalBB164alteredBB
    i32 -412485306, label %originalBB168alteredBB
    i32 2116221609, label %originalBB172alteredBB
    i32 829452941, label %originalBB176alteredBB
    i32 1952567037, label %originalBB180alteredBB
    i32 1161674680, label %originalBB187alteredBB
    i32 1097384299, label %originalBB195alteredBB
    i32 531893903, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = and i1 %.reload, %.reload205
  %11 = xor i1 %.reload, %.reload205
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload205
  %14 = select i1 %12, i32 -1494511486, i32 1145920872
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %z = alloca [1000 x i32], align 16
  store [1000 x i32]* %z, [1000 x i32]** %z.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %s = alloca [1000 x double], align 16
  store [1000 x double]* %s, [1000 x double]** %s.reg2mem
  %c = alloca [1000 x double], align 16
  store [1000 x double]* %c, [1000 x double]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i59 = alloca i32, align 4
  store i32* %i59, i32** %i59.reg2mem
  %k65 = alloca i32, align 4
  store i32* %k65, i32** %k65.reg2mem
  %i115 = alloca i32, align 4
  store i32* %i115, i32** %i115.reg2mem
  %i129 = alloca i32, align 4
  store i32* %i129, i32** %i129.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload210)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -973222843
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -973222843
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1045621544, i32 1145920872
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 836677479, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload255, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload209, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 225344867, i32 -823984530
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload254, align 4
  %idxprom = sext i32 %45 to i64
  %x.reload216 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload216, i64 0, i64 %idxprom
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload253, align 4
  %idxprom1 = sext i32 %46 to i64
  %y.reload222 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload222, i64 0, i64 %idxprom1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload252, align 4
  %idxprom3 = sext i32 %47 to i64
  %z.reload228 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload228, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1644799886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload251, align 4
  %49 = add i32 %48, -680862127
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -680862127
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 836677479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload268 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload268, align 4
  %i6.reload282 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload282, align 4
  store i32 -83891380, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1797367467, i32 -1914208353
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i6.reload281 = load volatile i32*, i32** %i6.reg2mem
  %78 = load i32, i32* %i6.reload281, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload208, align 4
  %cmp8 = icmp slt i32 %78, %79
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 256455660, i32 -1914208353
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 -1571886751, i32 -1644652456
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i6.reload280 = load volatile i32*, i32** %i6.reg2mem
  %95 = load i32, i32* %i6.reload280, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add = add nsw i32 %95, 1
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 %97, i32* %k.reload293, align 4
  store i32 -617045903, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1487011966
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1487011966
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1310552887, i32 -412485306
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload292, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload207, align 4
  %cmp11 = icmp slt i32 %113, %114
  store i1 %cmp11, i1* %cmp11.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 452763914
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 452763914
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 343702389, i32 -412485306
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %130 = select i1 %cmp11.reload, i32 -1235723238, i32 -1582342630
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i6.reload279 = load volatile i32*, i32** %i6.reg2mem
  %131 = load i32, i32* %i6.reload279, align 4
  %idxprom13 = sext i32 %131 to i64
  %x.reload215 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload215, i64 0, i64 %idxprom13
  %132 = load i32, i32* %arrayidx14, align 4
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload291, align 4
  %idxprom15 = sext i32 %133 to i64
  %x.reload214 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload214, i64 0, i64 %idxprom15
  %134 = load i32, i32* %arrayidx16, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %sub = sub nsw i32 %132, %134
  %i6.reload278 = load volatile i32*, i32** %i6.reg2mem
  %137 = load i32, i32* %i6.reload278, align 4
  %idxprom17 = sext i32 %137 to i64
  %x.reload213 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload213, i64 0, i64 %idxprom17
  %138 = load i32, i32* %arrayidx18, align 4
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload290, align 4
  %idxprom19 = sext i32 %139 to i64
  %x.reload212 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload212, i64 0, i64 %idxprom19
  %140 = load i32, i32* %arrayidx20, align 4
  %141 = add i32 %138, -1920460527
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1920460527
  %sub21 = sub nsw i32 %138, %140
  %mul = mul nsw i32 %136, %143
  %i6.reload277 = load volatile i32*, i32** %i6.reg2mem
  %144 = load i32, i32* %i6.reload277, align 4
  %idxprom22 = sext i32 %144 to i64
  %y.reload221 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload221, i64 0, i64 %idxprom22
  %145 = load i32, i32* %arrayidx23, align 4
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload289, align 4
  %idxprom24 = sext i32 %146 to i64
  %y.reload220 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload220, i64 0, i64 %idxprom24
  %147 = load i32, i32* %arrayidx25, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %145, %148
  %sub26 = sub nsw i32 %145, %147
  %i6.reload276 = load volatile i32*, i32** %i6.reg2mem
  %150 = load i32, i32* %i6.reload276, align 4
  %idxprom27 = sext i32 %150 to i64
  %y.reload219 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload219, i64 0, i64 %idxprom27
  %151 = load i32, i32* %arrayidx28, align 4
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload288, align 4
  %idxprom29 = sext i32 %152 to i64
  %y.reload218 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload218, i64 0, i64 %idxprom29
  %153 = load i32, i32* %arrayidx30, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %151, %154
  %sub31 = sub nsw i32 %151, %153
  %mul32 = mul nsw i32 %149, %155
  %156 = add i32 %mul, -621795914
  %157 = add i32 %156, %mul32
  %158 = sub i32 %157, -621795914
  %add33 = add nsw i32 %mul, %mul32
  %i6.reload275 = load volatile i32*, i32** %i6.reg2mem
  %159 = load i32, i32* %i6.reload275, align 4
  %idxprom34 = sext i32 %159 to i64
  %z.reload227 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload227, i64 0, i64 %idxprom34
  %160 = load i32, i32* %arrayidx35, align 4
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload287, align 4
  %idxprom36 = sext i32 %161 to i64
  %z.reload226 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload226, i64 0, i64 %idxprom36
  %162 = load i32, i32* %arrayidx37, align 4
  %163 = add i32 %160, 713258230
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 713258230
  %sub38 = sub nsw i32 %160, %162
  %i6.reload274 = load volatile i32*, i32** %i6.reg2mem
  %166 = load i32, i32* %i6.reload274, align 4
  %idxprom39 = sext i32 %166 to i64
  %z.reload225 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload225, i64 0, i64 %idxprom39
  %167 = load i32, i32* %arrayidx40, align 4
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload286, align 4
  %idxprom41 = sext i32 %168 to i64
  %z.reload224 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload224, i64 0, i64 %idxprom41
  %169 = load i32, i32* %arrayidx42, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %167, %170
  %sub43 = sub nsw i32 %167, %169
  %mul44 = mul nsw i32 %165, %171
  %172 = sub i32 0, %158
  %173 = sub i32 0, %mul44
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add45 = add nsw i32 %158, %mul44
  %conv = sitofp i32 %175 to double
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  %176 = load i32, i32* %t.reload267, align 4
  %idxprom46 = sext i32 %176 to i64
  %s.reload249 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reload249, i64 0, i64 %idxprom46
  store double %conv, double* %arrayidx47, align 8
  %i6.reload273 = load volatile i32*, i32** %i6.reg2mem
  %177 = load i32, i32* %i6.reload273, align 4
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  %178 = load i32, i32* %t.reload266, align 4
  %idxprom48 = sext i32 %178 to i64
  %a.reload235 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload235, i64 0, i64 %idxprom48
  store i32 %177, i32* %arrayidx49, align 4
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload285, align 4
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  %180 = load i32, i32* %t.reload265, align 4
  %idxprom50 = sext i32 %180 to i64
  %b.reload242 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload242, i64 0, i64 %idxprom50
  store i32 %179, i32* %arrayidx51, align 4
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %181 = load i32, i32* %t.reload264, align 4
  %182 = add i32 %181, 1824752163
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1824752163
  %inc52 = add nsw i32 %181, 1
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  store i32 %184, i32* %t.reload263, align 4
  store i32 -1391667520, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload284, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc54 = add nsw i32 %185, 1
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 %189, i32* %k.reload283, align 4
  store i32 -617045903, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 829637037
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 829637037
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 712833282, i32 2116221609
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -529662667
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -529662667
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1269465560, i32 2116221609
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2062068396, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -26085956
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -26085956
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 92578352, i32 829452941
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i6.reload272 = load volatile i32*, i32** %i6.reg2mem
  %235 = load i32, i32* %i6.reload272, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc57 = add nsw i32 %235, 1
  %i6.reload271 = load volatile i32*, i32** %i6.reg2mem
  store i32 %237, i32* %i6.reload271, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1604295357
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1604295357
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1535430127, i32 829452941
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -83891380, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i59.reload303 = load volatile i32*, i32** %i59.reg2mem
  store i32 0, i32* %i59.reload303, align 4
  store i32 -1151967541, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -979489559
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -979489559
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -640516507, i32 1952567037
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i59.reload302 = load volatile i32*, i32** %i59.reg2mem
  %280 = load i32, i32* %i59.reload302, align 4
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %281 = load i32, i32* %t.reload262, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub61 = sub nsw i32 %281, 1
  %cmp62 = icmp slt i32 %280, %283
  store i1 %cmp62, i1* %cmp62.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1273255460
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1273255460
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 806614566, i32 1952567037
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %311 = select i1 %cmp62.reload, i32 -1242907340, i32 731636942
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %k65.reload321 = load volatile i32*, i32** %k65.reg2mem
  store i32 0, i32* %k65.reload321, align 4
  store i32 2121549631, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 870329826, i32 1161674680
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %k65.reload320 = load volatile i32*, i32** %k65.reg2mem
  %338 = load i32, i32* %k65.reload320, align 4
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  %339 = load i32, i32* %t.reload261, align 4
  %i59.reload301 = load volatile i32*, i32** %i59.reg2mem
  %340 = load i32, i32* %i59.reload301, align 4
  %341 = add i32 %339, 919336449
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 919336449
  %sub67 = sub nsw i32 %339, %340
  %344 = sub i32 %343, 1145186189
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1145186189
  %sub68 = sub nsw i32 %343, 1
  %cmp69 = icmp slt i32 %338, %346
  store i1 %cmp69, i1* %cmp69.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1147473340, i32 1161674680
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %373 = select i1 %cmp69.reload, i32 -2032136941, i32 -951511467
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %k65.reload319 = load volatile i32*, i32** %k65.reg2mem
  %374 = load i32, i32* %k65.reload319, align 4
  %idxprom72 = sext i32 %374 to i64
  %s.reload248 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reload248, i64 0, i64 %idxprom72
  %375 = load double, double* %arrayidx73, align 8
  %k65.reload318 = load volatile i32*, i32** %k65.reg2mem
  %376 = load i32, i32* %k65.reload318, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add74 = add nsw i32 %376, 1
  %idxprom75 = sext i32 %380 to i64
  %s.reload247 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reload247, i64 0, i64 %idxprom75
  %381 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp olt double %375, %381
  %382 = select i1 %cmp77, i32 66947104, i32 1344722807
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k65.reload317 = load volatile i32*, i32** %k65.reg2mem
  %383 = load i32, i32* %k65.reload317, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %add79 = add nsw i32 %383, 1
  %idxprom80 = sext i32 %385 to i64
  %s.reload246 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reload246, i64 0, i64 %idxprom80
  %386 = load double, double* %arrayidx81, align 8
  %e.reload294 = load volatile double*, double** %e.reg2mem
  store double %386, double* %e.reload294, align 8
  %k65.reload316 = load volatile i32*, i32** %k65.reg2mem
  %387 = load i32, i32* %k65.reload316, align 4
  %idxprom82 = sext i32 %387 to i64
  %s.reload245 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reload245, i64 0, i64 %idxprom82
  %388 = load double, double* %arrayidx83, align 8
  %k65.reload315 = load volatile i32*, i32** %k65.reg2mem
  %389 = load i32, i32* %k65.reload315, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %add84 = add nsw i32 %389, 1
  %idxprom85 = sext i32 %391 to i64
  %s.reload244 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reload244, i64 0, i64 %idxprom85
  store double %388, double* %arrayidx86, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %392 = load double, double* %e.reload, align 8
  %k65.reload314 = load volatile i32*, i32** %k65.reg2mem
  %393 = load i32, i32* %k65.reload314, align 4
  %idxprom87 = sext i32 %393 to i64
  %s.reload243 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reload243, i64 0, i64 %idxprom87
  store double %392, double* %arrayidx88, align 8
  %k65.reload313 = load volatile i32*, i32** %k65.reg2mem
  %394 = load i32, i32* %k65.reload313, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %add89 = add nsw i32 %394, 1
  %idxprom90 = sext i32 %396 to i64
  %a.reload234 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload234, i64 0, i64 %idxprom90
  %397 = load i32, i32* %arrayidx91, align 4
  %r.reload297 = load volatile i32*, i32** %r.reg2mem
  store i32 %397, i32* %r.reload297, align 4
  %k65.reload312 = load volatile i32*, i32** %k65.reg2mem
  %398 = load i32, i32* %k65.reload312, align 4
  %idxprom92 = sext i32 %398 to i64
  %a.reload233 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload233, i64 0, i64 %idxprom92
  %399 = load i32, i32* %arrayidx93, align 4
  %k65.reload311 = load volatile i32*, i32** %k65.reg2mem
  %400 = load i32, i32* %k65.reload311, align 4
  %401 = sub i32 %400, 778879163
  %402 = add i32 %401, 1
  %403 = add i32 %402, 778879163
  %add94 = add nsw i32 %400, 1
  %idxprom95 = sext i32 %403 to i64
  %a.reload232 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload232, i64 0, i64 %idxprom95
  store i32 %399, i32* %arrayidx96, align 4
  %r.reload296 = load volatile i32*, i32** %r.reg2mem
  %404 = load i32, i32* %r.reload296, align 4
  %k65.reload310 = load volatile i32*, i32** %k65.reg2mem
  %405 = load i32, i32* %k65.reload310, align 4
  %idxprom97 = sext i32 %405 to i64
  %a.reload231 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload231, i64 0, i64 %idxprom97
  store i32 %404, i32* %arrayidx98, align 4
  %k65.reload309 = load volatile i32*, i32** %k65.reg2mem
  %406 = load i32, i32* %k65.reload309, align 4
  %407 = add i32 %406, -1420702735
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1420702735
  %add99 = add nsw i32 %406, 1
  %idxprom100 = sext i32 %409 to i64
  %b.reload241 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload241, i64 0, i64 %idxprom100
  %410 = load i32, i32* %arrayidx101, align 4
  %r.reload295 = load volatile i32*, i32** %r.reg2mem
  store i32 %410, i32* %r.reload295, align 4
  %k65.reload308 = load volatile i32*, i32** %k65.reg2mem
  %411 = load i32, i32* %k65.reload308, align 4
  %idxprom102 = sext i32 %411 to i64
  %b.reload240 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload240, i64 0, i64 %idxprom102
  %412 = load i32, i32* %arrayidx103, align 4
  %k65.reload307 = load volatile i32*, i32** %k65.reg2mem
  %413 = load i32, i32* %k65.reload307, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %add104 = add nsw i32 %413, 1
  %idxprom105 = sext i32 %415 to i64
  %b.reload239 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload239, i64 0, i64 %idxprom105
  store i32 %412, i32* %arrayidx106, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %416 = load i32, i32* %r.reload, align 4
  %k65.reload306 = load volatile i32*, i32** %k65.reg2mem
  %417 = load i32, i32* %k65.reload306, align 4
  %idxprom107 = sext i32 %417 to i64
  %b.reload238 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload238, i64 0, i64 %idxprom107
  store i32 %416, i32* %arrayidx108, align 4
  store i32 1344722807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -767774038, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %k65.reload305 = load volatile i32*, i32** %k65.reg2mem
  %418 = load i32, i32* %k65.reload305, align 4
  %419 = add i32 %418, -2056856450
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -2056856450
  %inc110 = add nsw i32 %418, 1
  %k65.reload304 = load volatile i32*, i32** %k65.reg2mem
  store i32 %421, i32* %k65.reload304, align 4
  store i32 2121549631, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1009392225, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i59.reload300 = load volatile i32*, i32** %i59.reg2mem
  %422 = load i32, i32* %i59.reload300, align 4
  %423 = add i32 %422, 1044436935
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1044436935
  %inc113 = add nsw i32 %422, 1
  %i59.reload299 = load volatile i32*, i32** %i59.reg2mem
  store i32 %425, i32* %i59.reload299, align 4
  store i32 -1151967541, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 21503775, i32 1097384299
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i115.reload327 = load volatile i32*, i32** %i115.reg2mem
  store i32 0, i32* %i115.reload327, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -506900940
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -506900940
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1529867697, i32 1097384299
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 147053497, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %i115.reload326 = load volatile i32*, i32** %i115.reg2mem
  %467 = load i32, i32* %i115.reload326, align 4
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  %468 = load i32, i32* %t.reload260, align 4
  %cmp117 = icmp slt i32 %467, %468
  %469 = select i1 %cmp117, i32 1693734098, i32 109323064
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %i115.reload325 = load volatile i32*, i32** %i115.reg2mem
  %470 = load i32, i32* %i115.reload325, align 4
  %idxprom120 = sext i32 %470 to i64
  %s.reload = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem
  %arrayidx121 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reload, i64 0, i64 %idxprom120
  %471 = load double, double* %arrayidx121, align 8
  %call122 = call double @sqrt(double %471) #3
  %mul123 = fmul double 1.000000e+00, %call122
  %i115.reload324 = load volatile i32*, i32** %i115.reg2mem
  %472 = load i32, i32* %i115.reload324, align 4
  %idxprom124 = sext i32 %472 to i64
  %c.reload250 = load volatile [1000 x double]*, [1000 x double]** %c.reg2mem
  %arrayidx125 = getelementptr inbounds [1000 x double], [1000 x double]* %c.reload250, i64 0, i64 %idxprom124
  store double %mul123, double* %arrayidx125, align 8
  store i32 -1023499640, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %i115.reload323 = load volatile i32*, i32** %i115.reg2mem
  %473 = load i32, i32* %i115.reload323, align 4
  %474 = add i32 %473, 791203782
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 791203782
  %inc127 = add nsw i32 %473, 1
  %i115.reload322 = load volatile i32*, i32** %i115.reg2mem
  store i32 %476, i32* %i115.reload322, align 4
  store i32 147053497, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %i129.reload338 = load volatile i32*, i32** %i129.reg2mem
  store i32 0, i32* %i129.reload338, align 4
  store i32 908227826, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1344142345
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1344142345
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1497731562, i32 531893903
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i129.reload337 = load volatile i32*, i32** %i129.reg2mem
  %504 = load i32, i32* %i129.reload337, align 4
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  %505 = load i32, i32* %t.reload259, align 4
  %cmp131 = icmp slt i32 %504, %505
  store i1 %cmp131, i1* %cmp131.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -509648171
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -509648171
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 809585390, i32 531893903
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %533 = select i1 %cmp131.reload, i32 -2013958263, i32 484034278
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %i129.reload336 = load volatile i32*, i32** %i129.reg2mem
  %534 = load i32, i32* %i129.reload336, align 4
  %idxprom134 = sext i32 %534 to i64
  %a.reload230 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload230, i64 0, i64 %idxprom134
  %535 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %535 to i64
  %x.reload211 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload211, i64 0, i64 %idxprom136
  %536 = load i32, i32* %arrayidx137, align 4
  %i129.reload335 = load volatile i32*, i32** %i129.reg2mem
  %537 = load i32, i32* %i129.reload335, align 4
  %idxprom138 = sext i32 %537 to i64
  %a.reload229 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload229, i64 0, i64 %idxprom138
  %538 = load i32, i32* %arrayidx139, align 4
  %idxprom140 = sext i32 %538 to i64
  %y.reload217 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload217, i64 0, i64 %idxprom140
  %539 = load i32, i32* %arrayidx141, align 4
  %i129.reload334 = load volatile i32*, i32** %i129.reg2mem
  %540 = load i32, i32* %i129.reload334, align 4
  %idxprom142 = sext i32 %540 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom142
  %541 = load i32, i32* %arrayidx143, align 4
  %idxprom144 = sext i32 %541 to i64
  %z.reload223 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload223, i64 0, i64 %idxprom144
  %542 = load i32, i32* %arrayidx145, align 4
  %i129.reload333 = load volatile i32*, i32** %i129.reg2mem
  %543 = load i32, i32* %i129.reload333, align 4
  %idxprom146 = sext i32 %543 to i64
  %b.reload237 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload237, i64 0, i64 %idxprom146
  %544 = load i32, i32* %arrayidx147, align 4
  %idxprom148 = sext i32 %544 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom148
  %545 = load i32, i32* %arrayidx149, align 4
  %i129.reload332 = load volatile i32*, i32** %i129.reg2mem
  %546 = load i32, i32* %i129.reload332, align 4
  %idxprom150 = sext i32 %546 to i64
  %b.reload236 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload236, i64 0, i64 %idxprom150
  %547 = load i32, i32* %arrayidx151, align 4
  %idxprom152 = sext i32 %547 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom152
  %548 = load i32, i32* %arrayidx153, align 4
  %i129.reload331 = load volatile i32*, i32** %i129.reg2mem
  %549 = load i32, i32* %i129.reload331, align 4
  %idxprom154 = sext i32 %549 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom154
  %550 = load i32, i32* %arrayidx155, align 4
  %idxprom156 = sext i32 %550 to i64
  %z.reload = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload, i64 0, i64 %idxprom156
  %551 = load i32, i32* %arrayidx157, align 4
  %i129.reload330 = load volatile i32*, i32** %i129.reg2mem
  %552 = load i32, i32* %i129.reload330, align 4
  %idxprom158 = sext i32 %552 to i64
  %c.reload = load volatile [1000 x double]*, [1000 x double]** %c.reg2mem
  %arrayidx159 = getelementptr inbounds [1000 x double], [1000 x double]* %c.reload, i64 0, i64 %idxprom158
  %553 = load double, double* %arrayidx159, align 8
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %536, i32 %539, i32 %542, i32 %545, i32 %548, i32 %551, double %553)
  store i32 1533227761, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %i129.reload329 = load volatile i32*, i32** %i129.reg2mem
  %554 = load i32, i32* %i129.reload329, align 4
  %555 = add i32 %554, -1002053139
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1002053139
  %inc162 = add nsw i32 %554, 1
  %i129.reload328 = load volatile i32*, i32** %i129.reg2mem
  store i32 %557, i32* %i129.reload328, align 4
  store i32 908227826, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %zalteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [1000 x double], align 16
  %calteredBB = alloca [1000 x double], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %ralteredBB = alloca i32, align 4
  %i59alteredBB = alloca i32, align 4
  %k65alteredBB = alloca i32, align 4
  %i115alteredBB = alloca i32, align 4
  %i129alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1494511486, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i6.reload270 = load volatile i32*, i32** %i6.reg2mem
  %558 = load i32, i32* %i6.reload270, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %559 = load i32, i32* %n.reload206, align 4
  %cmp8alteredBB = icmp slt i32 %558, %559
  store i32 1797367467, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %561 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %560, %561
  store i32 -1310552887, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 712833282, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i6.reload269 = load volatile i32*, i32** %i6.reg2mem
  %562 = load i32, i32* %i6.reload269, align 4
  %563 = sub i32 %562, -2101424676
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -2101424676
  %_ = sub i32 %562, 1
  %gen = mul i32 %565, 1
  %566 = add i32 %562, -1246329116
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1246329116
  %inc57alteredBB = add nsw i32 %562, 1
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  store i32 %568, i32* %i6.reload, align 4
  store i32 92578352, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i59.reload298 = load volatile i32*, i32** %i59.reg2mem
  %569 = load i32, i32* %i59.reload298, align 4
  %t.reload258 = load volatile i32*, i32** %t.reg2mem
  %570 = load i32, i32* %t.reload258, align 4
  %_181 = shl i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_182 = sub i32 %570, 1
  %gen183 = mul i32 %572, 1
  %573 = add i32 %570, -845549842
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -845549842
  %sub61alteredBB = sub nsw i32 %570, 1
  %cmp62alteredBB = icmp slt i32 %569, %575
  store i32 -640516507, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %k65.reload = load volatile i32*, i32** %k65.reg2mem
  %576 = load i32, i32* %k65.reload, align 4
  %t.reload257 = load volatile i32*, i32** %t.reg2mem
  %577 = load i32, i32* %t.reload257, align 4
  %i59.reload = load volatile i32*, i32** %i59.reg2mem
  %578 = load i32, i32* %i59.reload, align 4
  %_188 = shl i32 %577, %578
  %579 = add i32 %577, -1114975859
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, -1114975859
  %_189 = sub i32 %577, %578
  %gen190 = mul i32 %581, %578
  %_191 = shl i32 %577, %578
  %582 = sub i32 0, %578
  %583 = add i32 %577, %582
  %sub67alteredBB = sub nsw i32 %577, %578
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %sub68alteredBB = sub nsw i32 %583, 1
  %cmp69alteredBB = icmp slt i32 %576, %585
  store i32 870329826, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i115.reload = load volatile i32*, i32** %i115.reg2mem
  store i32 0, i32* %i115.reload, align 4
  store i32 21503775, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i129.reload = load volatile i32*, i32** %i129.reg2mem
  %586 = load i32, i32* %i129.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %587 = load i32, i32* %t.reload, align 4
  %cmp131alteredBB = icmp slt i32 %586, %587
  store i32 -1497731562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %for.inc161, %for.body133, %originalBBpart2201, %originalBB199, %for.cond130, %for.end128, %for.inc126, %for.body119, %for.cond116, %originalBBpart2197, %originalBB195, %for.end114, %for.inc112, %for.end111, %for.inc109, %if.end, %if.then, %for.body71, %originalBBpart2193, %originalBB187, %for.cond66, %for.body64, %originalBBpart2185, %originalBB180, %for.cond60, %for.end58, %originalBBpart2178, %originalBB176, %for.inc56, %originalBBpart2174, %originalBB172, %for.end55, %for.inc53, %for.body12, %originalBBpart2170, %originalBB168, %for.cond10, %for.body9, %originalBBpart2166, %originalBB164, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

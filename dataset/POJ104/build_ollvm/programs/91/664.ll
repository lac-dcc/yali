; ModuleID = 'source-C-CXX/91/664.c'
source_filename = "source-C-CXX/91/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [1001 x i32]*
  %a.reg2mem = alloca [1001 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem264 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 706277964
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 706277964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem264
  %switchVar = alloca i32
  store i32 1948852579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 1948852579, label %first
    i32 -91226314, label %originalBB
    i32 -361665812, label %originalBBpart2
    i32 -1497792138, label %for.cond
    i32 231438595, label %if.then
    i32 -1134058309, label %if.end
    i32 -532977277, label %for.cond1
    i32 272775449, label %for.body
    i32 -1713013378, label %for.inc
    i32 -1494027627, label %for.end
    i32 1143387667, label %for.cond4
    i32 1056364421, label %for.body6
    i32 -1997968990, label %for.inc10
    i32 -806588696, label %for.end12
    i32 1279858981, label %for.cond13
    i32 1296365530, label %for.body15
    i32 -1354350104, label %for.cond16
    i32 920139991, label %for.body18
    i32 1316037042, label %if.then24
    i32 -1272760767, label %originalBB154
    i32 -240379072, label %originalBBpart2167
    i32 -863981965, label %if.end35
    i32 -829731681, label %originalBB169
    i32 -824207692, label %originalBBpart2178
    i32 1624790663, label %if.then42
    i32 -1144784983, label %if.end53
    i32 -8200371, label %for.inc54
    i32 -1516043806, label %for.end56
    i32 35694434, label %for.inc57
    i32 -1438093515, label %for.end59
    i32 -1749686825, label %originalBB180
    i32 -218397759, label %originalBBpart2182
    i32 -886450386, label %for.cond60
    i32 2022789414, label %for.body63
    i32 905416106, label %originalBB184
    i32 831288879, label %originalBBpart2186
    i32 1578776085, label %if.then69
    i32 1328930110, label %if.end73
    i32 -920731003, label %originalBB188
    i32 869248907, label %originalBBpart2190
    i32 -617166616, label %if.then79
    i32 1456615642, label %originalBB192
    i32 299924936, label %originalBBpart2213
    i32 -1801766975, label %if.end82
    i32 -515920746, label %land.lhs.true
    i32 1386997652, label %if.then97
    i32 79612369, label %if.end101
    i32 1705994342, label %land.lhs.true111
    i32 1327464825, label %originalBB215
    i32 -497460139, label %originalBBpart2217
    i32 1947457743, label %if.then117
    i32 761022909, label %originalBB219
    i32 270677905, label %originalBBpart2248
    i32 -862936575, label %if.end121
    i32 1276224271, label %land.lhs.true131
    i32 -1900363614, label %if.then137
    i32 2333438, label %if.then145
    i32 -5034055, label %originalBB250
    i32 1158181440, label %originalBBpart2261
    i32 1344736116, label %if.end147
    i32 -1224698057, label %if.end150
    i32 91606610, label %for.end151
    i32 992104393, label %for.end153
    i32 1498388070, label %originalBBalteredBB
    i32 -1670786360, label %originalBB154alteredBB
    i32 787658159, label %originalBB169alteredBB
    i32 -2081361639, label %originalBB180alteredBB
    i32 935330964, label %originalBB184alteredBB
    i32 1505324742, label %originalBB188alteredBB
    i32 1311173103, label %originalBB192alteredBB
    i32 -1199756005, label %originalBB215alteredBB
    i32 747956287, label %originalBB219alteredBB
    i32 1575281021, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload265 = load volatile i1, i1* %.reg2mem264
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload265, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload265, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload265
  %26 = select i1 %24, i32 -91226314, i32 1498388070
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %retval.reload266 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload266, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1973275010
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1973275010
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
  %53 = select i1 %51, i32 -361665812, i32 1498388070
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1497792138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload338)
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload337, align 4
  %cmp = icmp eq i32 %54, 0
  %55 = select i1 %cmp, i32 231438595, i32 -1134058309
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 992104393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload375, align 4
  store i32 -532977277, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload374, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload336, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 272775449, i32 -1494027627
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload373, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload286 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload286, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1713013378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload372, align 4
  %61 = add i32 %60, -980632059
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -980632059
  %inc = add nsw i32 %60, 1
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload371, align 4
  store i32 -532977277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload370, align 4
  store i32 1143387667, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload369, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload335, align 4
  %cmp5 = icmp slt i32 %64, %65
  %66 = select i1 %cmp5, i32 1056364421, i32 -806588696
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload368, align 4
  %idxprom7 = sext i32 %67 to i64
  %b.reload308 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload308, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1997968990, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload367, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc11 = add nsw i32 %68, 1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload366, align 4
  store i32 1143387667, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload365, align 4
  store i32 1279858981, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload364, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload334, align 4
  %cmp14 = icmp slt i32 %73, %74
  %75 = select i1 %cmp14, i32 1296365530, i32 -1438093515
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload396, align 4
  store i32 -1354350104, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload395, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload333, align 4
  %78 = sub i32 %77, 376033393
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 376033393
  %sub = sub nsw i32 %77, 1
  %cmp17 = icmp slt i32 %76, %80
  %81 = select i1 %cmp17, i32 920139991, i32 -1516043806
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload394, align 4
  %idxprom19 = sext i32 %82 to i64
  %b.reload307 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload307, i64 0, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload393, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 1
  %idxprom21 = sext i32 %86 to i64
  %b.reload306 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload306, i64 0, i64 %idxprom21
  %87 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %83, %87
  %88 = select i1 %cmp23, i32 1316037042, i32 -863981965
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -393969365
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -393969365
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1272760767, i32 -1670786360
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload392, align 4
  %idxprom25 = sext i32 %116 to i64
  %b.reload305 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload305, i64 0, i64 %idxprom25
  %117 = load i32, i32* %arrayidx26, align 4
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  store i32 %117, i32* %k.reload420, align 4
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload391, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add27 = add nsw i32 %118, 1
  %idxprom28 = sext i32 %122 to i64
  %b.reload304 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload304, i64 0, i64 %idxprom28
  %123 = load i32, i32* %arrayidx29, align 4
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload390, align 4
  %idxprom30 = sext i32 %124 to i64
  %b.reload303 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload303, i64 0, i64 %idxprom30
  store i32 %123, i32* %arrayidx31, align 4
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload419, align 4
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload389, align 4
  %127 = sub i32 %126, 1141033124
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1141033124
  %add32 = add nsw i32 %126, 1
  %idxprom33 = sext i32 %129 to i64
  %b.reload302 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload302, i64 0, i64 %idxprom33
  store i32 %125, i32* %arrayidx34, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -240379072, i32 -1670786360
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -863981965, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 988668863
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 988668863
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 -829731681, i32 787658159
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload388, align 4
  %idxprom36 = sext i32 %171 to i64
  %a.reload285 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload285, i64 0, i64 %idxprom36
  %172 = load i32, i32* %arrayidx37, align 4
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload387, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add38 = add nsw i32 %173, 1
  %idxprom39 = sext i32 %177 to i64
  %a.reload284 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload284, i64 0, i64 %idxprom39
  %178 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %172, %178
  store i1 %cmp41, i1* %cmp41.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -161688316
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -161688316
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -824207692, i32 787658159
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %194 = select i1 %cmp41.reload, i32 1624790663, i32 -1144784983
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload386, align 4
  %idxprom43 = sext i32 %195 to i64
  %a.reload283 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload283, i64 0, i64 %idxprom43
  %196 = load i32, i32* %arrayidx44, align 4
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload418, align 4
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload385, align 4
  %198 = sub i32 %197, -1753192054
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1753192054
  %add45 = add nsw i32 %197, 1
  %idxprom46 = sext i32 %200 to i64
  %a.reload282 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload282, i64 0, i64 %idxprom46
  %201 = load i32, i32* %arrayidx47, align 4
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload384, align 4
  %idxprom48 = sext i32 %202 to i64
  %a.reload281 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload281, i64 0, i64 %idxprom48
  store i32 %201, i32* %arrayidx49, align 4
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload417, align 4
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload383, align 4
  %205 = add i32 %204, 560473550
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 560473550
  %add50 = add nsw i32 %204, 1
  %idxprom51 = sext i32 %207 to i64
  %a.reload280 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload280, i64 0, i64 %idxprom51
  store i32 %203, i32* %arrayidx52, align 4
  store i32 -1144784983, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -8200371, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload382, align 4
  %209 = sub i32 %208, 573430042
  %210 = add i32 %209, 1
  %211 = add i32 %210, 573430042
  %inc55 = add nsw i32 %208, 1
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload381, align 4
  store i32 -1354350104, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 35694434, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload363, align 4
  %213 = add i32 %212, -1643105958
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1643105958
  %inc58 = add nsw i32 %212, 1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload362, align 4
  store i32 1279858981, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1196103261
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1196103261
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1749686825, i32 -2081361639
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload416, align 4
  %o.reload431 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload431, align 4
  %m.reload325 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload325, align 4
  %p.reload438 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload438, align 4
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload361, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1403151287
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1403151287
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -218397759, i32 -2081361639
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -886450386, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload360, align 4
  %p.reload437 = load volatile i32*, i32** %p.reg2mem
  %271 = load i32, i32* %p.reload437, align 4
  %272 = sub i32 %270, 1913618376
  %273 = add i32 %272, %271
  %274 = add i32 %273, 1913618376
  %add61 = add nsw i32 %270, %271
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload332, align 4
  %cmp62 = icmp slt i32 %274, %275
  %276 = select i1 %cmp62, i32 2022789414, i32 91606610
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1213722244
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1213722244
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 905416106, i32 935330964
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload359, align 4
  %idxprom64 = sext i32 %304 to i64
  %a.reload279 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload279, i64 0, i64 %idxprom64
  %305 = load i32, i32* %arrayidx65, align 4
  %o.reload430 = load volatile i32*, i32** %o.reg2mem
  %306 = load i32, i32* %o.reload430, align 4
  %idxprom66 = sext i32 %306 to i64
  %b.reload301 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload301, i64 0, i64 %idxprom66
  %307 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %305, %307
  store i1 %cmp68, i1* %cmp68.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1552749958
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1552749958
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 831288879, i32 935330964
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %335 = select i1 %cmp68.reload, i32 1578776085, i32 1328930110
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload415, align 4
  %337 = sub i32 %336, 1897278423
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1897278423
  %inc70 = add nsw i32 %336, 1
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  store i32 %339, i32* %k.reload414, align 4
  %o.reload429 = load volatile i32*, i32** %o.reg2mem
  %340 = load i32, i32* %o.reload429, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc71 = add nsw i32 %340, 1
  %o.reload428 = load volatile i32*, i32** %o.reg2mem
  store i32 %344, i32* %o.reload428, align 4
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload358, align 4
  %346 = add i32 %345, 1448910248
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1448910248
  %inc72 = add nsw i32 %345, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload357, align 4
  store i32 -886450386, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1779401786
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1779401786
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -920731003, i32 1505324742
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload356, align 4
  %idxprom74 = sext i32 %364 to i64
  %a.reload278 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload278, i64 0, i64 %idxprom74
  %365 = load i32, i32* %arrayidx75, align 4
  %o.reload427 = load volatile i32*, i32** %o.reg2mem
  %366 = load i32, i32* %o.reload427, align 4
  %idxprom76 = sext i32 %366 to i64
  %b.reload300 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload300, i64 0, i64 %idxprom76
  %367 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %365, %367
  store i1 %cmp78, i1* %cmp78.reg2mem
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
  %381 = select i1 %379, i32 869248907, i32 1505324742
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %382 = select i1 %cmp78.reload, i32 -617166616, i32 -1801766975
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 179874129
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 179874129
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1456615642, i32 1311173103
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload413, align 4
  %411 = add i32 %410, 196590666
  %412 = add i32 %411, -1
  %413 = sub i32 %412, 196590666
  %dec = add nsw i32 %410, -1
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  store i32 %413, i32* %k.reload412, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload355, align 4
  %415 = add i32 %414, 2059531505
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 2059531505
  %inc80 = add nsw i32 %414, 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload354, align 4
  %m.reload324 = load volatile i32*, i32** %m.reg2mem
  %418 = load i32, i32* %m.reload324, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc81 = add nsw i32 %418, 1
  %m.reload323 = load volatile i32*, i32** %m.reg2mem
  store i32 %420, i32* %m.reload323, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 395404678
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 395404678
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 299924936, i32 1311173103
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -886450386, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload331, align 4
  %p.reload436 = load volatile i32*, i32** %p.reg2mem
  %449 = load i32, i32* %p.reload436, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %448, %450
  %sub83 = sub nsw i32 %448, %449
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %sub84 = sub nsw i32 %451, 1
  %idxprom85 = sext i32 %453 to i64
  %a.reload277 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload277, i64 0, i64 %idxprom85
  %454 = load i32, i32* %arrayidx86, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload330, align 4
  %m.reload322 = load volatile i32*, i32** %m.reg2mem
  %456 = load i32, i32* %m.reload322, align 4
  %457 = add i32 %455, -1912346609
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -1912346609
  %sub87 = sub nsw i32 %455, %456
  %460 = sub i32 %459, 462550677
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 462550677
  %sub88 = sub nsw i32 %459, 1
  %idxprom89 = sext i32 %462 to i64
  %b.reload299 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload299, i64 0, i64 %idxprom89
  %463 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %454, %463
  %464 = select i1 %cmp91, i32 -515920746, i32 79612369
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload353, align 4
  %idxprom92 = sext i32 %465 to i64
  %a.reload276 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload276, i64 0, i64 %idxprom92
  %466 = load i32, i32* %arrayidx93, align 4
  %o.reload426 = load volatile i32*, i32** %o.reg2mem
  %467 = load i32, i32* %o.reload426, align 4
  %idxprom94 = sext i32 %467 to i64
  %b.reload298 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload298, i64 0, i64 %idxprom94
  %468 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %466, %468
  %469 = select i1 %cmp96, i32 1386997652, i32 79612369
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload411, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc98 = add nsw i32 %470, 1
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  store i32 %472, i32* %k.reload410, align 4
  %p.reload435 = load volatile i32*, i32** %p.reg2mem
  %473 = load i32, i32* %p.reload435, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc99 = add nsw i32 %473, 1
  %p.reload434 = load volatile i32*, i32** %p.reg2mem
  store i32 %475, i32* %p.reload434, align 4
  %m.reload321 = load volatile i32*, i32** %m.reg2mem
  %476 = load i32, i32* %m.reload321, align 4
  %477 = add i32 %476, 809173424
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 809173424
  %inc100 = add nsw i32 %476, 1
  %m.reload320 = load volatile i32*, i32** %m.reg2mem
  store i32 %479, i32* %m.reload320, align 4
  store i32 -886450386, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload329, align 4
  %p.reload433 = load volatile i32*, i32** %p.reg2mem
  %481 = load i32, i32* %p.reload433, align 4
  %482 = sub i32 %480, -1009566683
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -1009566683
  %sub102 = sub nsw i32 %480, %481
  %485 = add i32 %484, -138535545
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -138535545
  %sub103 = sub nsw i32 %484, 1
  %idxprom104 = sext i32 %487 to i64
  %a.reload275 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload275, i64 0, i64 %idxprom104
  %488 = load i32, i32* %arrayidx105, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload328, align 4
  %m.reload319 = load volatile i32*, i32** %m.reg2mem
  %490 = load i32, i32* %m.reload319, align 4
  %491 = sub i32 %489, 2010052804
  %492 = sub i32 %491, %490
  %493 = add i32 %492, 2010052804
  %sub106 = sub nsw i32 %489, %490
  %494 = sub i32 %493, 1765596416
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1765596416
  %sub107 = sub nsw i32 %493, 1
  %idxprom108 = sext i32 %496 to i64
  %b.reload297 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload297, i64 0, i64 %idxprom108
  %497 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %488, %497
  %498 = select i1 %cmp110, i32 1705994342, i32 -862936575
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 558761346
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 558761346
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1327464825, i32 -1199756005
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload352, align 4
  %idxprom112 = sext i32 %526 to i64
  %a.reload274 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload274, i64 0, i64 %idxprom112
  %527 = load i32, i32* %arrayidx113, align 4
  %o.reload425 = load volatile i32*, i32** %o.reg2mem
  %528 = load i32, i32* %o.reload425, align 4
  %idxprom114 = sext i32 %528 to i64
  %b.reload296 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload296, i64 0, i64 %idxprom114
  %529 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %527, %529
  store i1 %cmp116, i1* %cmp116.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 447672879
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 447672879
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -497460139, i32 -1199756005
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %545 = select i1 %cmp116.reload, i32 1947457743, i32 -862936575
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 208182799
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 208182799
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 761022909, i32 747956287
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %561 = load i32, i32* %k.reload409, align 4
  %562 = add i32 %561, -1011415019
  %563 = add i32 %562, -1
  %564 = sub i32 %563, -1011415019
  %dec118 = add nsw i32 %561, -1
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  store i32 %564, i32* %k.reload408, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload351, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc119 = add nsw i32 %565, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload350, align 4
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  %570 = load i32, i32* %m.reload318, align 4
  %571 = add i32 %570, 653129360
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 653129360
  %inc120 = add nsw i32 %570, 1
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  store i32 %573, i32* %m.reload317, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1418997882
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1418997882
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 270677905, i32 747956287
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -886450386, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %601 = load i32, i32* %n.reload327, align 4
  %p.reload432 = load volatile i32*, i32** %p.reg2mem
  %602 = load i32, i32* %p.reload432, align 4
  %603 = add i32 %601, -665895662
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, -665895662
  %sub122 = sub nsw i32 %601, %602
  %606 = sub i32 %605, -2014761511
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -2014761511
  %sub123 = sub nsw i32 %605, 1
  %idxprom124 = sext i32 %608 to i64
  %a.reload273 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload273, i64 0, i64 %idxprom124
  %609 = load i32, i32* %arrayidx125, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %610 = load i32, i32* %n.reload326, align 4
  %m.reload316 = load volatile i32*, i32** %m.reg2mem
  %611 = load i32, i32* %m.reload316, align 4
  %612 = add i32 %610, -1918679889
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, -1918679889
  %sub126 = sub nsw i32 %610, %611
  %615 = sub i32 %614, 1280444544
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1280444544
  %sub127 = sub nsw i32 %614, 1
  %idxprom128 = sext i32 %617 to i64
  %b.reload295 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload295, i64 0, i64 %idxprom128
  %618 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %609, %618
  %619 = select i1 %cmp130, i32 1276224271, i32 -1224698057
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload349, align 4
  %idxprom132 = sext i32 %620 to i64
  %a.reload272 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload272, i64 0, i64 %idxprom132
  %621 = load i32, i32* %arrayidx133, align 4
  %o.reload424 = load volatile i32*, i32** %o.reg2mem
  %622 = load i32, i32* %o.reload424, align 4
  %idxprom134 = sext i32 %622 to i64
  %b.reload294 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload294, i64 0, i64 %idxprom134
  %623 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %621, %623
  %624 = select i1 %cmp136, i32 -1900363614, i32 -1224698057
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload348, align 4
  %idxprom138 = sext i32 %625 to i64
  %a.reload271 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload271, i64 0, i64 %idxprom138
  %626 = load i32, i32* %arrayidx139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %627 = load i32, i32* %n.reload, align 4
  %m.reload315 = load volatile i32*, i32** %m.reg2mem
  %628 = load i32, i32* %m.reload315, align 4
  %629 = add i32 %627, 1408729329
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 1408729329
  %sub140 = sub nsw i32 %627, %628
  %632 = sub i32 %631, 1492427752
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1492427752
  %sub141 = sub nsw i32 %631, 1
  %idxprom142 = sext i32 %634 to i64
  %b.reload293 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload293, i64 0, i64 %idxprom142
  %635 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp slt i32 %626, %635
  %636 = select i1 %cmp144, i32 2333438, i32 1344736116
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, 687473606
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 687473606
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -5034055, i32 1575281021
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %664 = load i32, i32* %k.reload407, align 4
  %665 = sub i32 0, -1
  %666 = sub i32 %664, %665
  %dec146 = add nsw i32 %664, -1
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  store i32 %666, i32* %k.reload406, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1158181440, i32 1575281021
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1344736116, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload347, align 4
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %inc148 = add nsw i32 %681, 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %683, i32* %i.reload346, align 4
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  %684 = load i32, i32* %m.reload314, align 4
  %685 = add i32 %684, -1874481256
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -1874481256
  %inc149 = add nsw i32 %684, 1
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  store i32 %687, i32* %m.reload313, align 4
  store i32 -886450386, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -886450386, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %688 = load i32, i32* %k.reload405, align 4
  %mul = mul nsw i32 200, %688
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -1497792138, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %689 = load i32, i32* %retval.reload, align 4
  ret i32 %689

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  %balteredBB = alloca [1001 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -91226314, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload380, align 4
  %idxprom25alteredBB = sext i32 %690 to i64
  %b.reload292 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload292, i64 0, i64 %idxprom25alteredBB
  %691 = load i32, i32* %arrayidx26alteredBB, align 4
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  store i32 %691, i32* %k.reload404, align 4
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload379, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %_ = sub i32 %692, 1
  %gen = mul i32 %694, 1
  %695 = add i32 %692, 106336129
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 106336129
  %add27alteredBB = add nsw i32 %692, 1
  %idxprom28alteredBB = sext i32 %697 to i64
  %b.reload291 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload291, i64 0, i64 %idxprom28alteredBB
  %698 = load i32, i32* %arrayidx29alteredBB, align 4
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload378, align 4
  %idxprom30alteredBB = sext i32 %699 to i64
  %b.reload290 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload290, i64 0, i64 %idxprom30alteredBB
  store i32 %698, i32* %arrayidx31alteredBB, align 4
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %700 = load i32, i32* %k.reload403, align 4
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload377, align 4
  %702 = add i32 %701, 403477091
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 403477091
  %_155 = sub i32 %701, 1
  %gen156 = mul i32 %704, 1
  %705 = sub i32 0, 1
  %706 = add i32 %701, %705
  %_157 = sub i32 %701, 1
  %gen158 = mul i32 %706, 1
  %707 = sub i32 0, -362563627
  %708 = sub i32 %707, %701
  %709 = add i32 %708, -362563627
  %_159 = sub i32 0, %701
  %710 = add i32 %709, -388797704
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -388797704
  %gen160 = add i32 %709, 1
  %713 = add i32 0, -1465465086
  %714 = sub i32 %713, %701
  %715 = sub i32 %714, -1465465086
  %_161 = sub i32 0, %701
  %716 = add i32 %715, 663120971
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 663120971
  %gen162 = add i32 %715, 1
  %_163 = shl i32 %701, 1
  %719 = add i32 0, 521392491
  %720 = sub i32 %719, %701
  %721 = sub i32 %720, 521392491
  %_164 = sub i32 0, %701
  %722 = sub i32 %721, 5072316
  %723 = add i32 %722, 1
  %724 = add i32 %723, 5072316
  %gen165 = add i32 %721, 1
  %725 = sub i32 0, %701
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %add32alteredBB = add nsw i32 %701, 1
  %idxprom33alteredBB = sext i32 %728 to i64
  %b.reload289 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload289, i64 0, i64 %idxprom33alteredBB
  store i32 %700, i32* %arrayidx34alteredBB, align 4
  store i32 -1272760767, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload376, align 4
  %idxprom36alteredBB = sext i32 %729 to i64
  %a.reload270 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload270, i64 0, i64 %idxprom36alteredBB
  %730 = load i32, i32* %arrayidx37alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload, align 4
  %_170 = shl i32 %731, 1
  %732 = sub i32 %731, -1532811672
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1532811672
  %_171 = sub i32 %731, 1
  %gen172 = mul i32 %734, 1
  %735 = add i32 0, -191801121
  %736 = sub i32 %735, %731
  %737 = sub i32 %736, -191801121
  %_173 = sub i32 0, %731
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen174 = add i32 %737, 1
  %_175 = shl i32 %731, 1
  %_176 = shl i32 %731, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %731, %740
  %add38alteredBB = add nsw i32 %731, 1
  %idxprom39alteredBB = sext i32 %741 to i64
  %a.reload269 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload269, i64 0, i64 %idxprom39alteredBB
  %742 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %730, %742
  store i32 -829731681, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload402, align 4
  %o.reload423 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload423, align 4
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload312, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload345, align 4
  store i32 -1749686825, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload344, align 4
  %idxprom64alteredBB = sext i32 %743 to i64
  %a.reload268 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload268, i64 0, i64 %idxprom64alteredBB
  %744 = load i32, i32* %arrayidx65alteredBB, align 4
  %o.reload422 = load volatile i32*, i32** %o.reg2mem
  %745 = load i32, i32* %o.reload422, align 4
  %idxprom66alteredBB = sext i32 %745 to i64
  %b.reload288 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload288, i64 0, i64 %idxprom66alteredBB
  %746 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sgt i32 %744, %746
  store i32 905416106, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload343, align 4
  %idxprom74alteredBB = sext i32 %747 to i64
  %a.reload267 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload267, i64 0, i64 %idxprom74alteredBB
  %748 = load i32, i32* %arrayidx75alteredBB, align 4
  %o.reload421 = load volatile i32*, i32** %o.reg2mem
  %749 = load i32, i32* %o.reload421, align 4
  %idxprom76alteredBB = sext i32 %749 to i64
  %b.reload287 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload287, i64 0, i64 %idxprom76alteredBB
  %750 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp slt i32 %748, %750
  store i32 -920731003, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %751 = load i32, i32* %k.reload401, align 4
  %752 = sub i32 0, -922224201
  %753 = sub i32 %752, %751
  %754 = add i32 %753, -922224201
  %_193 = sub i32 0, %751
  %755 = sub i32 0, -1
  %756 = sub i32 %754, %755
  %gen194 = add i32 %754, -1
  %_195 = shl i32 %751, -1
  %757 = sub i32 0, %751
  %758 = add i32 0, %757
  %_196 = sub i32 0, %751
  %759 = add i32 %758, -1312651625
  %760 = add i32 %759, -1
  %761 = sub i32 %760, -1312651625
  %gen197 = add i32 %758, -1
  %762 = sub i32 %751, 240869193
  %763 = add i32 %762, -1
  %764 = add i32 %763, 240869193
  %decalteredBB = add nsw i32 %751, -1
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  store i32 %764, i32* %k.reload400, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload342, align 4
  %766 = sub i32 0, -2055272245
  %767 = sub i32 %766, %765
  %768 = add i32 %767, -2055272245
  %_198 = sub i32 0, %765
  %769 = add i32 %768, -1962001299
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -1962001299
  %gen199 = add i32 %768, 1
  %772 = sub i32 %765, 1964258701
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1964258701
  %_200 = sub i32 %765, 1
  %gen201 = mul i32 %774, 1
  %_202 = shl i32 %765, 1
  %775 = sub i32 0, %765
  %776 = add i32 0, %775
  %_203 = sub i32 0, %765
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen204 = add i32 %776, 1
  %779 = sub i32 %765, 1431333102
  %780 = add i32 %779, 1
  %781 = add i32 %780, 1431333102
  %inc80alteredBB = add nsw i32 %765, 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload341, align 4
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  %782 = load i32, i32* %m.reload311, align 4
  %783 = sub i32 0, %782
  %784 = add i32 0, %783
  %_205 = sub i32 0, %782
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen206 = add i32 %784, 1
  %789 = add i32 %782, 1866570717
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1866570717
  %_207 = sub i32 %782, 1
  %gen208 = mul i32 %791, 1
  %792 = sub i32 0, 1
  %793 = add i32 %782, %792
  %_209 = sub i32 %782, 1
  %gen210 = mul i32 %793, 1
  %_211 = shl i32 %782, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %782, %794
  %inc81alteredBB = add nsw i32 %782, 1
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  store i32 %795, i32* %m.reload310, align 4
  store i32 1456615642, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload340, align 4
  %idxprom112alteredBB = sext i32 %796 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom112alteredBB
  %797 = load i32, i32* %arrayidx113alteredBB, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %798 = load i32, i32* %o.reload, align 4
  %idxprom114alteredBB = sext i32 %798 to i64
  %b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload, i64 0, i64 %idxprom114alteredBB
  %799 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp eq i32 %797, %799
  store i32 1327464825, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %800 = load i32, i32* %k.reload399, align 4
  %_220 = shl i32 %800, -1
  %801 = sub i32 0, %800
  %802 = add i32 0, %801
  %_221 = sub i32 0, %800
  %803 = add i32 %802, -1856645322
  %804 = add i32 %803, -1
  %805 = sub i32 %804, -1856645322
  %gen222 = add i32 %802, -1
  %806 = sub i32 0, %800
  %807 = add i32 0, %806
  %_223 = sub i32 0, %800
  %808 = sub i32 %807, 1372992278
  %809 = add i32 %808, -1
  %810 = add i32 %809, 1372992278
  %gen224 = add i32 %807, -1
  %811 = add i32 0, -1017191328
  %812 = sub i32 %811, %800
  %813 = sub i32 %812, -1017191328
  %_225 = sub i32 0, %800
  %814 = sub i32 0, %813
  %815 = sub i32 0, -1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen226 = add i32 %813, -1
  %818 = add i32 0, -1025163503
  %819 = sub i32 %818, %800
  %820 = sub i32 %819, -1025163503
  %_227 = sub i32 0, %800
  %821 = sub i32 0, %820
  %822 = sub i32 0, -1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen228 = add i32 %820, -1
  %825 = sub i32 0, -1
  %826 = add i32 %800, %825
  %_229 = sub i32 %800, -1
  %gen230 = mul i32 %826, -1
  %_231 = shl i32 %800, -1
  %827 = sub i32 0, -1
  %828 = sub i32 %800, %827
  %dec118alteredBB = add nsw i32 %800, -1
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  store i32 %828, i32* %k.reload398, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload339, align 4
  %_232 = shl i32 %829, 1
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %_233 = sub i32 %829, 1
  %gen234 = mul i32 %831, 1
  %832 = add i32 0, 1863563691
  %833 = sub i32 %832, %829
  %834 = sub i32 %833, 1863563691
  %_235 = sub i32 0, %829
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen236 = add i32 %834, 1
  %837 = sub i32 0, 924297884
  %838 = sub i32 %837, %829
  %839 = add i32 %838, 924297884
  %_237 = sub i32 0, %829
  %840 = add i32 %839, -1289076737
  %841 = add i32 %840, 1
  %842 = sub i32 %841, -1289076737
  %gen238 = add i32 %839, 1
  %843 = sub i32 0, 1
  %844 = sub i32 %829, %843
  %inc119alteredBB = add nsw i32 %829, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %844, i32* %i.reload, align 4
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %845 = load i32, i32* %m.reload309, align 4
  %_239 = shl i32 %845, 1
  %846 = sub i32 0, -544607311
  %847 = sub i32 %846, %845
  %848 = add i32 %847, -544607311
  %_240 = sub i32 0, %845
  %849 = add i32 %848, -1750193962
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -1750193962
  %gen241 = add i32 %848, 1
  %_242 = shl i32 %845, 1
  %_243 = shl i32 %845, 1
  %_244 = shl i32 %845, 1
  %852 = sub i32 %845, -928999094
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -928999094
  %_245 = sub i32 %845, 1
  %gen246 = mul i32 %854, 1
  %855 = sub i32 0, 1
  %856 = sub i32 %845, %855
  %inc120alteredBB = add nsw i32 %845, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %856, i32* %m.reload, align 4
  store i32 761022909, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %857 = load i32, i32* %k.reload397, align 4
  %_251 = shl i32 %857, -1
  %858 = add i32 0, 1887676730
  %859 = sub i32 %858, %857
  %860 = sub i32 %859, 1887676730
  %_252 = sub i32 0, %857
  %861 = sub i32 %860, 1205694729
  %862 = add i32 %861, -1
  %863 = add i32 %862, 1205694729
  %gen253 = add i32 %860, -1
  %864 = sub i32 %857, 2131096968
  %865 = sub i32 %864, -1
  %866 = add i32 %865, 2131096968
  %_254 = sub i32 %857, -1
  %gen255 = mul i32 %866, -1
  %867 = sub i32 %857, -545429003
  %868 = sub i32 %867, -1
  %869 = add i32 %868, -545429003
  %_256 = sub i32 %857, -1
  %gen257 = mul i32 %869, -1
  %870 = add i32 0, 1871754496
  %871 = sub i32 %870, %857
  %872 = sub i32 %871, 1871754496
  %_258 = sub i32 0, %857
  %873 = sub i32 0, -1
  %874 = sub i32 %872, %873
  %gen259 = add i32 %872, -1
  %875 = sub i32 0, -1
  %876 = sub i32 %857, %875
  %dec146alteredBB = add nsw i32 %857, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %876, i32* %k.reload, align 4
  store i32 -5034055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.end151, %if.end150, %if.end147, %originalBBpart2261, %originalBB250, %if.then145, %if.then137, %land.lhs.true131, %if.end121, %originalBBpart2248, %originalBB219, %if.then117, %originalBBpart2217, %originalBB215, %land.lhs.true111, %if.end101, %if.then97, %land.lhs.true, %if.end82, %originalBBpart2213, %originalBB192, %if.then79, %originalBBpart2190, %originalBB188, %if.end73, %if.then69, %originalBBpart2186, %originalBB184, %for.body63, %for.cond60, %originalBBpart2182, %originalBB180, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end53, %if.then42, %originalBBpart2178, %originalBB169, %if.end35, %originalBBpart2167, %originalBB154, %if.then24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

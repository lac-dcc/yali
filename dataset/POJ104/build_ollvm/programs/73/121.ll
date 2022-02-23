; ModuleID = 'source-C-CXX/73/121.c'
source_filename = "source-C-CXX/73/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload332.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem238 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1303246571
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1303246571
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem238
  %switchVar = alloca i32
  store i32 -2057498253, i32* %switchVar
  %.reg2mem331 = alloca i1
  %.reg2mem333 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -2057498253, label %first
    i32 -560667711, label %originalBB
    i32 865929252, label %originalBBpart2
    i32 701485818, label %for.cond
    i32 -1470792817, label %for.body
    i32 1889658210, label %originalBB108
    i32 2092889639, label %originalBBpart2110
    i32 1587346410, label %for.cond1
    i32 1831914856, label %originalBB112
    i32 -1518837129, label %originalBBpart2114
    i32 1644185276, label %land.rhs
    i32 -1359420778, label %land.end
    i32 -692066194, label %originalBB116
    i32 -415059668, label %originalBBpart2118
    i32 1085255050, label %for.body4
    i32 -1738757778, label %for.inc
    i32 -2098591488, label %for.end
    i32 324194899, label %if.then
    i32 321641130, label %for.cond8
    i32 -1577596681, label %originalBB120
    i32 -1653623811, label %originalBBpart2122
    i32 1998901483, label %for.body11
    i32 338148914, label %if.then27
    i32 511330003, label %originalBB124
    i32 639655145, label %originalBBpart2126
    i32 1720173161, label %if.end
    i32 1380989139, label %for.inc28
    i32 1552054050, label %originalBB128
    i32 714294821, label %originalBBpart2132
    i32 -2105732521, label %for.end30
    i32 -1198478380, label %if.then34
    i32 -519968789, label %if.end37
    i32 -795757627, label %if.end38
    i32 -1497942538, label %for.inc39
    i32 -1440363495, label %originalBB134
    i32 890319519, label %originalBBpart2137
    i32 2118833785, label %for.end41
    i32 1932495576, label %for.cond43
    i32 -714952835, label %for.body46
    i32 -1260135514, label %originalBB139
    i32 969870970, label %originalBBpart2141
    i32 1288894762, label %for.cond47
    i32 -277609908, label %originalBB143
    i32 375291611, label %originalBBpart2145
    i32 -223587452, label %land.rhs50
    i32 -2033257906, label %land.end54
    i32 1986335226, label %for.body55
    i32 1321628987, label %for.inc56
    i32 1584069316, label %for.end58
    i32 1770912803, label %originalBB147
    i32 1742293185, label %originalBBpart2149
    i32 -525622189, label %if.then61
    i32 373352391, label %for.cond66
    i32 -1493531381, label %for.body69
    i32 770755782, label %originalBB151
    i32 -1872301775, label %originalBBpart2227
    i32 -702502028, label %if.then87
    i32 366352826, label %if.end88
    i32 -878604855, label %originalBB229
    i32 -1533742790, label %originalBBpart2231
    i32 1232411509, label %for.inc89
    i32 -1883494456, label %for.end91
    i32 2060252138, label %if.then95
    i32 -1662512512, label %if.end98
    i32 -1330754025, label %originalBB233
    i32 -694615831, label %originalBBpart2235
    i32 -1609285706, label %if.end99
    i32 1487679389, label %for.inc100
    i32 1698240014, label %for.end102
    i32 1478651423, label %if.then105
    i32 -1085997712, label %if.end107
    i32 1963505043, label %originalBBalteredBB
    i32 1061920046, label %originalBB108alteredBB
    i32 625231154, label %originalBB112alteredBB
    i32 916724455, label %originalBB116alteredBB
    i32 1651429279, label %originalBB120alteredBB
    i32 -2009682047, label %originalBB124alteredBB
    i32 490258060, label %originalBB128alteredBB
    i32 -244518517, label %originalBB134alteredBB
    i32 848759010, label %originalBB139alteredBB
    i32 1603588943, label %originalBB143alteredBB
    i32 -1594102228, label %originalBB147alteredBB
    i32 1456180659, label %originalBB151alteredBB
    i32 -1688285062, label %originalBB229alteredBB
    i32 -1450156085, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload239 = load volatile i1, i1* %.reg2mem238
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload239, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload239, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload239
  %26 = select i1 %24, i32 -560667711, i32 1963505043
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %num.reload330 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload330, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload241)
  %27 = load i32, i32* %m, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload255, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 314161753
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 314161753
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 865929252, i32 1963505043
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 701485818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload254, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload240, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1470792817, i32 2118833785
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1271139097
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1271139097
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1889658210, i32 1061920046
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload271, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1965392752
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1965392752
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2092889639, i32 1061920046
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1587346410, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -339742048
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -339742048
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1831914856, i32 625231154
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload270, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload253, align 4
  %cmp2 = icmp slt i32 %103, %104
  store i1 %cmp2, i1* %cmp2.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1518837129, i32 625231154
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %119 = select i1 %cmp2.reload, i32 1644185276, i32 -1359420778
  store i32 %119, i32* %switchVar
  store i1 false, i1* %.reg2mem331
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload252, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload269, align 4
  %rem = srem i32 %120, %121
  %cmp3 = icmp ne i32 %rem, 0
  store i32 -1359420778, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem331
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload332 = load i1, i1* %.reg2mem331
  store i1 %.reload332, i1* %.reload332.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1995628191
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1995628191
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -692066194, i32 916724455
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -415059668, i32 916724455
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %.reload332.reload = load volatile i1, i1* %.reload332.reg2mem
  %175 = select i1 %.reload332.reload, i32 1085255050, i32 -2098591488
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 -1738757778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload268, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc = add nsw i32 %176, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload267, align 4
  store i32 1587346410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload266, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload251, align 4
  %cmp5 = icmp eq i32 %179, %180
  %181 = select i1 %cmp5, i32 324194899, i32 -795757627
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload250, align 4
  %conv = sitofp i32 %182 to double
  %call6 = call double @log10(double %conv) #3
  %conv7 = fptosi double %call6 to i32
  %183 = sub i32 0, 1
  %184 = sub i32 %conv7, %183
  %add = add nsw i32 %conv7, 1
  %len.reload315 = load volatile i32*, i32** %len.reg2mem
  store i32 %184, i32* %len.reload315, align 4
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload292, align 4
  store i32 321641130, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1107812679
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1107812679
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1577596681, i32 1651429279
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload291, align 4
  %len.reload314 = load volatile i32*, i32** %len.reg2mem
  %201 = load i32, i32* %len.reload314, align 4
  %cmp9 = icmp sle i32 %200, %201
  store i1 %cmp9, i1* %cmp9.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1653623811, i32 1651429279
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %216 = select i1 %cmp9.reload, i32 1998901483, i32 -2105732521
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload249, align 4
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload290, align 4
  %conv12 = sitofp i32 %218 to double
  %call13 = call double @pow(double 1.000000e+01, double %conv12) #3
  %conv14 = fptosi double %call13 to i32
  %rem15 = srem i32 %217, %conv14
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload289, align 4
  %220 = add i32 %219, -738921044
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -738921044
  %sub = sub nsw i32 %219, 1
  %conv16 = sitofp i32 %222 to double
  %call17 = call double @pow(double 1.000000e+01, double %conv16) #3
  %conv18 = fptosi double %call17 to i32
  %div = sdiv i32 %rem15, %conv18
  %x.reload320 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload320, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload248, align 4
  %len.reload313 = load volatile i32*, i32** %len.reg2mem
  %224 = load i32, i32* %len.reload313, align 4
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload288, align 4
  %226 = add i32 %224, 1094055583
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1094055583
  %sub19 = sub nsw i32 %224, %225
  %conv20 = sitofp i32 %228 to double
  %call21 = call double @pow(double 1.000000e+01, double %conv20) #3
  %conv22 = fptosi double %call21 to i32
  %div23 = sdiv i32 %223, %conv22
  %rem24 = srem i32 %div23, 10
  %y.reload325 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem24, i32* %y.reload325, align 4
  %x.reload319 = load volatile i32*, i32** %x.reg2mem
  %229 = load i32, i32* %x.reload319, align 4
  %y.reload324 = load volatile i32*, i32** %y.reg2mem
  %230 = load i32, i32* %y.reload324, align 4
  %cmp25 = icmp ne i32 %229, %230
  %231 = select i1 %cmp25, i32 338148914, i32 1720173161
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 511330003, i32 -2009682047
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 412021996
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 412021996
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 639655145, i32 -2009682047
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2105732521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1380989139, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1003413564
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1003413564
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1552054050, i32 490258060
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload287, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc29 = add nsw i32 %288, 1
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  store i32 %290, i32* %k.reload286, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1227755960
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1227755960
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 714294821, i32 490258060
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 321641130, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload285, align 4
  %len.reload312 = load volatile i32*, i32** %len.reg2mem
  %307 = load i32, i32* %len.reload312, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add31 = add nsw i32 %307, 1
  %cmp32 = icmp eq i32 %306, %311
  %312 = select i1 %cmp32, i32 -1198478380, i32 -519968789
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload247, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  %num.reload329 = load volatile i32*, i32** %num.reg2mem
  %314 = load i32, i32* %num.reload329, align 4
  %315 = add i32 %314, -1782785202
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1782785202
  %add36 = add nsw i32 %314, 1
  %num.reload328 = load volatile i32*, i32** %num.reg2mem
  store i32 %317, i32* %num.reload328, align 4
  store i32 2118833785, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -795757627, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1497942538, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1440363495, i32 -244518517
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload246, align 4
  %333 = add i32 %332, -1874997282
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1874997282
  %inc40 = add nsw i32 %332, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload245, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 890319519, i32 -244518517
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 701485818, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload244, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add42 = add nsw i32 %362, 1
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  store i32 %366, i32* %t.reload306, align 4
  store i32 1932495576, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  %367 = load i32, i32* %t.reload305, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload, align 4
  %cmp44 = icmp sle i32 %367, %368
  %369 = select i1 %cmp44, i32 -714952835, i32 1698240014
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -863337332
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -863337332
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1260135514, i32 848759010
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload265, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 969870970, i32 848759010
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1288894762, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -277609908, i32 1603588943
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload264, align 4
  %t.reload304 = load volatile i32*, i32** %t.reg2mem
  %426 = load i32, i32* %t.reload304, align 4
  %cmp48 = icmp slt i32 %425, %426
  store i1 %cmp48, i1* %cmp48.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 375291611, i32 1603588943
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %453 = select i1 %cmp48.reload, i32 -223587452, i32 -2033257906
  store i32 %453, i32* %switchVar
  store i1 false, i1* %.reg2mem333
  br label %loopEnd

land.rhs50:                                       ; preds = %loopEntry
  %t.reload303 = load volatile i32*, i32** %t.reg2mem
  %454 = load i32, i32* %t.reload303, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload263, align 4
  %rem51 = srem i32 %454, %455
  %cmp52 = icmp ne i32 %rem51, 0
  store i32 -2033257906, i32* %switchVar
  store i1 %cmp52, i1* %.reg2mem333
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload334 = load i1, i1* %.reg2mem333
  %456 = select i1 %.reload334, i32 1986335226, i32 1584069316
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 1321628987, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload262, align 4
  %458 = add i32 %457, -1074371544
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1074371544
  %inc57 = add nsw i32 %457, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %460, i32* %j.reload261, align 4
  store i32 1288894762, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1770912803, i32 -1594102228
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload260, align 4
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  %476 = load i32, i32* %t.reload302, align 4
  %cmp59 = icmp eq i32 %475, %476
  store i1 %cmp59, i1* %cmp59.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1719475349
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1719475349
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1742293185, i32 -1594102228
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %492 = select i1 %cmp59.reload, i32 -525622189, i32 -1609285706
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  %493 = load i32, i32* %t.reload301, align 4
  %conv62 = sitofp i32 %493 to double
  %call63 = call double @log10(double %conv62) #3
  %conv64 = fptosi double %call63 to i32
  %494 = sub i32 0, 1
  %495 = sub i32 %conv64, %494
  %add65 = add nsw i32 %conv64, 1
  %len.reload311 = load volatile i32*, i32** %len.reg2mem
  store i32 %495, i32* %len.reload311, align 4
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload284, align 4
  store i32 373352391, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload283, align 4
  %len.reload310 = load volatile i32*, i32** %len.reg2mem
  %497 = load i32, i32* %len.reload310, align 4
  %cmp67 = icmp sle i32 %496, %497
  %498 = select i1 %cmp67, i32 -1493531381, i32 -1883494456
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 770755782, i32 1456180659
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  %525 = load i32, i32* %t.reload300, align 4
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %526 = load i32, i32* %k.reload282, align 4
  %conv70 = sitofp i32 %526 to double
  %call71 = call double @pow(double 1.000000e+01, double %conv70) #3
  %conv72 = fptosi double %call71 to i32
  %rem73 = srem i32 %525, %conv72
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload281, align 4
  %528 = add i32 %527, 1979551573
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1979551573
  %sub74 = sub nsw i32 %527, 1
  %conv75 = sitofp i32 %530 to double
  %call76 = call double @pow(double 1.000000e+01, double %conv75) #3
  %conv77 = fptosi double %call76 to i32
  %div78 = sdiv i32 %rem73, %conv77
  %x.reload318 = load volatile i32*, i32** %x.reg2mem
  store i32 %div78, i32* %x.reload318, align 4
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  %531 = load i32, i32* %t.reload299, align 4
  %len.reload309 = load volatile i32*, i32** %len.reg2mem
  %532 = load i32, i32* %len.reload309, align 4
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload280, align 4
  %534 = sub i32 %532, 2072708263
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 2072708263
  %sub79 = sub nsw i32 %532, %533
  %conv80 = sitofp i32 %536 to double
  %call81 = call double @pow(double 1.000000e+01, double %conv80) #3
  %conv82 = fptosi double %call81 to i32
  %div83 = sdiv i32 %531, %conv82
  %rem84 = srem i32 %div83, 10
  %y.reload323 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem84, i32* %y.reload323, align 4
  %x.reload317 = load volatile i32*, i32** %x.reg2mem
  %537 = load i32, i32* %x.reload317, align 4
  %y.reload322 = load volatile i32*, i32** %y.reg2mem
  %538 = load i32, i32* %y.reload322, align 4
  %cmp85 = icmp ne i32 %537, %538
  store i1 %cmp85, i1* %cmp85.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1913558145
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1913558145
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1872301775, i32 1456180659
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %554 = select i1 %cmp85.reload, i32 -702502028, i32 366352826
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 -1883494456, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -689364645
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -689364645
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -878604855, i32 -1688285062
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 591482973
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 591482973
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1533742790, i32 -1688285062
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1232411509, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload279, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %inc90 = add nsw i32 %597, 1
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 %599, i32* %k.reload278, align 4
  store i32 373352391, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %600 = load i32, i32* %k.reload277, align 4
  %len.reload308 = load volatile i32*, i32** %len.reg2mem
  %601 = load i32, i32* %len.reload308, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %add92 = add nsw i32 %601, 1
  %cmp93 = icmp eq i32 %600, %605
  %606 = select i1 %cmp93, i32 2060252138, i32 -1662512512
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  %607 = load i32, i32* %t.reload298, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %607)
  %num.reload327 = load volatile i32*, i32** %num.reg2mem
  %608 = load i32, i32* %num.reload327, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %add97 = add nsw i32 %608, 1
  %num.reload326 = load volatile i32*, i32** %num.reg2mem
  store i32 %610, i32* %num.reload326, align 4
  store i32 -1662512512, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1330754025, i32 -1450156085
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -694615831, i32 -1450156085
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1609285706, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1487679389, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  %639 = load i32, i32* %t.reload297, align 4
  %640 = sub i32 %639, -871782924
  %641 = add i32 %640, 1
  %642 = add i32 %641, -871782924
  %inc101 = add nsw i32 %639, 1
  %t.reload296 = load volatile i32*, i32** %t.reg2mem
  store i32 %642, i32* %t.reload296, align 4
  store i32 1932495576, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %643 = load i32, i32* %num.reload, align 4
  %cmp103 = icmp eq i32 %643, 0
  %644 = select i1 %cmp103, i32 1478651423, i32 -1085997712
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1085997712, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %645 = load i32, i32* %malteredBB, align 4
  store i32 %645, i32* %ialteredBB, align 4
  store i32 -560667711, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload259, align 4
  store i32 1889658210, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload258, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload243, align 4
  %cmp2alteredBB = icmp slt i32 %646, %647
  store i32 1831914856, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -692066194, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload276, align 4
  %len.reload307 = load volatile i32*, i32** %len.reg2mem
  %649 = load i32, i32* %len.reload307, align 4
  %cmp9alteredBB = icmp sle i32 %648, %649
  store i32 -1577596681, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 511330003, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %650 = load i32, i32* %k.reload275, align 4
  %651 = sub i32 0, %650
  %652 = add i32 0, %651
  %_ = sub i32 0, %650
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen = add i32 %652, 1
  %_129 = shl i32 %650, 1
  %_130 = shl i32 %650, 1
  %657 = sub i32 0, 1
  %658 = sub i32 %650, %657
  %inc29alteredBB = add nsw i32 %650, 1
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 %658, i32* %k.reload274, align 4
  store i32 1552054050, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload242, align 4
  %_135 = shl i32 %659, 1
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc40alteredBB = add nsw i32 %659, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload, align 4
  store i32 -1440363495, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload257, align 4
  store i32 -1260135514, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload256, align 4
  %t.reload295 = load volatile i32*, i32** %t.reg2mem
  %665 = load i32, i32* %t.reload295, align 4
  %cmp48alteredBB = icmp slt i32 %664, %665
  store i32 -277609908, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload, align 4
  %t.reload294 = load volatile i32*, i32** %t.reg2mem
  %667 = load i32, i32* %t.reload294, align 4
  %cmp59alteredBB = icmp eq i32 %666, %667
  store i32 1770912803, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %t.reload293 = load volatile i32*, i32** %t.reg2mem
  %668 = load i32, i32* %t.reload293, align 4
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %669 = load i32, i32* %k.reload273, align 4
  %conv70alteredBB = sitofp i32 %669 to double
  %call71alteredBB = call double @pow(double 1.000000e+01, double %conv70alteredBB) #3
  %conv72alteredBB = fptosi double %call71alteredBB to i32
  %670 = sub i32 0, %conv72alteredBB
  %671 = add i32 %668, %670
  %_152 = sub i32 %668, %conv72alteredBB
  %gen153 = mul i32 %671, %conv72alteredBB
  %_154 = shl i32 %668, %conv72alteredBB
  %_155 = shl i32 %668, %conv72alteredBB
  %672 = sub i32 %668, -1153742177
  %673 = sub i32 %672, %conv72alteredBB
  %674 = add i32 %673, -1153742177
  %_156 = sub i32 %668, %conv72alteredBB
  %gen157 = mul i32 %674, %conv72alteredBB
  %675 = add i32 %668, 1149281047
  %676 = sub i32 %675, %conv72alteredBB
  %677 = sub i32 %676, 1149281047
  %_158 = sub i32 %668, %conv72alteredBB
  %gen159 = mul i32 %677, %conv72alteredBB
  %_160 = shl i32 %668, %conv72alteredBB
  %_161 = shl i32 %668, %conv72alteredBB
  %678 = sub i32 %668, -993008831
  %679 = sub i32 %678, %conv72alteredBB
  %680 = add i32 %679, -993008831
  %_162 = sub i32 %668, %conv72alteredBB
  %gen163 = mul i32 %680, %conv72alteredBB
  %681 = add i32 0, 155367656
  %682 = sub i32 %681, %668
  %683 = sub i32 %682, 155367656
  %_164 = sub i32 0, %668
  %684 = add i32 %683, 1913237109
  %685 = add i32 %684, %conv72alteredBB
  %686 = sub i32 %685, 1913237109
  %gen165 = add i32 %683, %conv72alteredBB
  %_166 = shl i32 %668, %conv72alteredBB
  %rem73alteredBB = srem i32 %668, %conv72alteredBB
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %687 = load i32, i32* %k.reload272, align 4
  %688 = add i32 %687, -217159091
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -217159091
  %_167 = sub i32 %687, 1
  %gen168 = mul i32 %690, 1
  %691 = add i32 0, 1547874501
  %692 = sub i32 %691, %687
  %693 = sub i32 %692, 1547874501
  %_169 = sub i32 0, %687
  %694 = sub i32 %693, 572636634
  %695 = add i32 %694, 1
  %696 = add i32 %695, 572636634
  %gen170 = add i32 %693, 1
  %697 = add i32 %687, -1365883181
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1365883181
  %_171 = sub i32 %687, 1
  %gen172 = mul i32 %699, 1
  %700 = sub i32 0, 1321090092
  %701 = sub i32 %700, %687
  %702 = add i32 %701, 1321090092
  %_173 = sub i32 0, %687
  %703 = sub i32 %702, 381849367
  %704 = add i32 %703, 1
  %705 = add i32 %704, 381849367
  %gen174 = add i32 %702, 1
  %706 = add i32 %687, 409480021
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 409480021
  %_175 = sub i32 %687, 1
  %gen176 = mul i32 %708, 1
  %709 = add i32 0, 1545577686
  %710 = sub i32 %709, %687
  %711 = sub i32 %710, 1545577686
  %_177 = sub i32 0, %687
  %712 = sub i32 %711, 773160
  %713 = add i32 %712, 1
  %714 = add i32 %713, 773160
  %gen178 = add i32 %711, 1
  %_179 = shl i32 %687, 1
  %715 = add i32 %687, 1628755375
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1628755375
  %sub74alteredBB = sub nsw i32 %687, 1
  %conv75alteredBB = sitofp i32 %717 to double
  %call76alteredBB = call double @pow(double 1.000000e+01, double %conv75alteredBB) #3
  %conv77alteredBB = fptosi double %call76alteredBB to i32
  %_180 = shl i32 %rem73alteredBB, %conv77alteredBB
  %_181 = shl i32 %rem73alteredBB, %conv77alteredBB
  %718 = sub i32 0, %rem73alteredBB
  %719 = add i32 0, %718
  %_182 = sub i32 0, %rem73alteredBB
  %720 = sub i32 0, %719
  %721 = sub i32 0, %conv77alteredBB
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen183 = add i32 %719, %conv77alteredBB
  %724 = add i32 0, 1026324287
  %725 = sub i32 %724, %rem73alteredBB
  %726 = sub i32 %725, 1026324287
  %_184 = sub i32 0, %rem73alteredBB
  %727 = sub i32 0, %conv77alteredBB
  %728 = sub i32 %726, %727
  %gen185 = add i32 %726, %conv77alteredBB
  %729 = add i32 %rem73alteredBB, 1790674612
  %730 = sub i32 %729, %conv77alteredBB
  %731 = sub i32 %730, 1790674612
  %_186 = sub i32 %rem73alteredBB, %conv77alteredBB
  %gen187 = mul i32 %731, %conv77alteredBB
  %732 = add i32 0, 1581574326
  %733 = sub i32 %732, %rem73alteredBB
  %734 = sub i32 %733, 1581574326
  %_188 = sub i32 0, %rem73alteredBB
  %735 = sub i32 0, %conv77alteredBB
  %736 = sub i32 %734, %735
  %gen189 = add i32 %734, %conv77alteredBB
  %737 = sub i32 %rem73alteredBB, 1823686576
  %738 = sub i32 %737, %conv77alteredBB
  %739 = add i32 %738, 1823686576
  %_190 = sub i32 %rem73alteredBB, %conv77alteredBB
  %gen191 = mul i32 %739, %conv77alteredBB
  %_192 = shl i32 %rem73alteredBB, %conv77alteredBB
  %div78alteredBB = sdiv i32 %rem73alteredBB, %conv77alteredBB
  %x.reload316 = load volatile i32*, i32** %x.reg2mem
  store i32 %div78alteredBB, i32* %x.reload316, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %740 = load i32, i32* %t.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %741 = load i32, i32* %len.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %742 = load i32, i32* %k.reload, align 4
  %743 = sub i32 0, %742
  %744 = add i32 %741, %743
  %_193 = sub i32 %741, %742
  %gen194 = mul i32 %744, %742
  %745 = sub i32 0, %741
  %746 = add i32 0, %745
  %_195 = sub i32 0, %741
  %747 = sub i32 0, %742
  %748 = sub i32 %746, %747
  %gen196 = add i32 %746, %742
  %_197 = shl i32 %741, %742
  %749 = add i32 0, 2124998642
  %750 = sub i32 %749, %741
  %751 = sub i32 %750, 2124998642
  %_198 = sub i32 0, %741
  %752 = add i32 %751, 1401669804
  %753 = add i32 %752, %742
  %754 = sub i32 %753, 1401669804
  %gen199 = add i32 %751, %742
  %755 = sub i32 0, -1793289853
  %756 = sub i32 %755, %741
  %757 = add i32 %756, -1793289853
  %_200 = sub i32 0, %741
  %758 = sub i32 0, %742
  %759 = sub i32 %757, %758
  %gen201 = add i32 %757, %742
  %760 = sub i32 %741, 1654779311
  %761 = sub i32 %760, %742
  %762 = add i32 %761, 1654779311
  %sub79alteredBB = sub nsw i32 %741, %742
  %conv80alteredBB = sitofp i32 %762 to double
  %call81alteredBB = call double @pow(double 1.000000e+01, double %conv80alteredBB) #3
  %conv82alteredBB = fptosi double %call81alteredBB to i32
  %763 = add i32 0, -1259193189
  %764 = sub i32 %763, %740
  %765 = sub i32 %764, -1259193189
  %_202 = sub i32 0, %740
  %766 = sub i32 %765, -657956720
  %767 = add i32 %766, %conv82alteredBB
  %768 = add i32 %767, -657956720
  %gen203 = add i32 %765, %conv82alteredBB
  %769 = add i32 %740, -1514865323
  %770 = sub i32 %769, %conv82alteredBB
  %771 = sub i32 %770, -1514865323
  %_204 = sub i32 %740, %conv82alteredBB
  %gen205 = mul i32 %771, %conv82alteredBB
  %772 = sub i32 0, %740
  %773 = add i32 0, %772
  %_206 = sub i32 0, %740
  %774 = add i32 %773, 533488170
  %775 = add i32 %774, %conv82alteredBB
  %776 = sub i32 %775, 533488170
  %gen207 = add i32 %773, %conv82alteredBB
  %777 = sub i32 0, %conv82alteredBB
  %778 = add i32 %740, %777
  %_208 = sub i32 %740, %conv82alteredBB
  %gen209 = mul i32 %778, %conv82alteredBB
  %779 = sub i32 0, -1541166364
  %780 = sub i32 %779, %740
  %781 = add i32 %780, -1541166364
  %_210 = sub i32 0, %740
  %782 = sub i32 0, %781
  %783 = sub i32 0, %conv82alteredBB
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen211 = add i32 %781, %conv82alteredBB
  %786 = sub i32 0, %740
  %787 = add i32 0, %786
  %_212 = sub i32 0, %740
  %788 = sub i32 0, %787
  %789 = sub i32 0, %conv82alteredBB
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen213 = add i32 %787, %conv82alteredBB
  %792 = add i32 %740, 384393456
  %793 = sub i32 %792, %conv82alteredBB
  %794 = sub i32 %793, 384393456
  %_214 = sub i32 %740, %conv82alteredBB
  %gen215 = mul i32 %794, %conv82alteredBB
  %div83alteredBB = sdiv i32 %740, %conv82alteredBB
  %795 = sub i32 0, 1516759018
  %796 = sub i32 %795, %div83alteredBB
  %797 = add i32 %796, 1516759018
  %_216 = sub i32 0, %div83alteredBB
  %798 = add i32 %797, 735089477
  %799 = add i32 %798, 10
  %800 = sub i32 %799, 735089477
  %gen217 = add i32 %797, 10
  %_218 = shl i32 %div83alteredBB, 10
  %801 = sub i32 0, %div83alteredBB
  %802 = add i32 0, %801
  %_219 = sub i32 0, %div83alteredBB
  %803 = sub i32 %802, 832213742
  %804 = add i32 %803, 10
  %805 = add i32 %804, 832213742
  %gen220 = add i32 %802, 10
  %806 = add i32 %div83alteredBB, -8306685
  %807 = sub i32 %806, 10
  %808 = sub i32 %807, -8306685
  %_221 = sub i32 %div83alteredBB, 10
  %gen222 = mul i32 %808, 10
  %809 = add i32 %div83alteredBB, -119419061
  %810 = sub i32 %809, 10
  %811 = sub i32 %810, -119419061
  %_223 = sub i32 %div83alteredBB, 10
  %gen224 = mul i32 %811, 10
  %_225 = shl i32 %div83alteredBB, 10
  %rem84alteredBB = srem i32 %div83alteredBB, 10
  %y.reload321 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem84alteredBB, i32* %y.reload321, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %812 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %813 = load i32, i32* %y.reload, align 4
  %cmp85alteredBB = icmp ne i32 %812, %813
  store i32 770755782, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -878604855, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -1330754025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.then105, %for.end102, %for.inc100, %if.end99, %originalBBpart2235, %originalBB233, %if.end98, %if.then95, %for.end91, %for.inc89, %originalBBpart2231, %originalBB229, %if.end88, %if.then87, %originalBBpart2227, %originalBB151, %for.body69, %for.cond66, %if.then61, %originalBBpart2149, %originalBB147, %for.end58, %for.inc56, %for.body55, %land.end54, %land.rhs50, %originalBBpart2145, %originalBB143, %for.cond47, %originalBBpart2141, %originalBB139, %for.body46, %for.cond43, %for.end41, %originalBBpart2137, %originalBB134, %for.inc39, %if.end38, %if.end37, %if.then34, %for.end30, %originalBBpart2132, %originalBB128, %for.inc28, %if.end, %originalBBpart2126, %originalBB124, %if.then27, %for.body11, %originalBBpart2122, %originalBB120, %for.cond8, %if.then, %for.end, %for.inc, %for.body4, %originalBBpart2118, %originalBB116, %land.end, %land.rhs, %originalBBpart2114, %originalBB112, %for.cond1, %originalBBpart2110, %originalBB108, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

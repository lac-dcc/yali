; ModuleID = 'source-C-CXX/63/1966.c'
source_filename = "source-C-CXX/63/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem436 = alloca i32
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca [10 x [10 x double]]*
  %y.reg2mem = alloca [10 x [10 x double]]*
  %x.reg2mem = alloca [10 x [3 x i32]]*
  %k.reg2mem = alloca double*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem290 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -329143615
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -329143615
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem290
  %switchVar = alloca i32
  store i32 1435068301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 1435068301, label %first
    i32 -1405572291, label %originalBB
    i32 -563245894, label %originalBBpart2
    i32 1899736366, label %for.cond
    i32 -1271905063, label %originalBB176
    i32 888383973, label %originalBBpart2178
    i32 243912601, label %for.body
    i32 -791754774, label %originalBB180
    i32 1407374783, label %originalBBpart2182
    i32 1905383550, label %for.cond1
    i32 -1072049667, label %for.body3
    i32 1556650149, label %originalBB184
    i32 758464682, label %originalBBpart2186
    i32 899767879, label %for.inc
    i32 286465684, label %for.end
    i32 830603391, label %for.inc6
    i32 -442151490, label %originalBB188
    i32 -1056412977, label %originalBBpart2204
    i32 -1088223726, label %for.end8
    i32 1406612304, label %originalBB206
    i32 2104337894, label %originalBBpart2208
    i32 1687234003, label %for.cond9
    i32 -1143629331, label %for.body11
    i32 -1548424540, label %for.cond12
    i32 -2010141627, label %for.body14
    i32 1544766901, label %originalBB210
    i32 1845506320, label %originalBBpart2212
    i32 463802106, label %for.inc20
    i32 -844238262, label %for.end22
    i32 1371620999, label %originalBB214
    i32 710692131, label %originalBBpart2216
    i32 -1506958248, label %for.inc23
    i32 -175607899, label %for.end25
    i32 -1474140882, label %for.cond26
    i32 800853301, label %for.body29
    i32 -847296057, label %for.cond30
    i32 491059122, label %for.body33
    i32 2080340771, label %for.inc85
    i32 -656024296, label %for.end87
    i32 -1480366545, label %for.inc88
    i32 -1473592882, label %for.end90
    i32 -1052639478, label %originalBB218
    i32 422400270, label %originalBBpart2220
    i32 -1861763552, label %for.cond91
    i32 -609625125, label %for.body94
    i32 -1415236227, label %for.cond95
    i32 2078821000, label %for.body98
    i32 -1808522413, label %for.inc107
    i32 711470169, label %originalBB222
    i32 -1548933997, label %originalBBpart2244
    i32 1950333550, label %for.end109
    i32 880553297, label %originalBB246
    i32 -518799320, label %originalBBpart2248
    i32 -815496307, label %for.inc110
    i32 -255056663, label %originalBB250
    i32 1234242157, label %originalBBpart2262
    i32 283054862, label %for.end112
    i32 -50369980, label %for.cond113
    i32 -1223807641, label %for.body119
    i32 1917372134, label %for.cond120
    i32 422656692, label %for.body124
    i32 1756349176, label %for.cond125
    i32 1083936566, label %for.body129
    i32 953432792, label %if.then
    i32 -1387262378, label %originalBB264
    i32 -2094439822, label %originalBBpart2266
    i32 639813656, label %if.else
    i32 -1826068974, label %if.end
    i32 -640590134, label %for.inc140
    i32 -1158625448, label %for.end142
    i32 1187222298, label %for.inc143
    i32 1345936514, label %originalBB268
    i32 1130708, label %originalBBpart2283
    i32 -1448145059, label %for.end145
    i32 -1406767246, label %for.inc173
    i32 -7822108, label %for.end175
    i32 136474536, label %originalBB285
    i32 758626162, label %originalBBpart2287
    i32 700364265, label %originalBBalteredBB
    i32 -111201907, label %originalBB176alteredBB
    i32 -1978453940, label %originalBB180alteredBB
    i32 856186164, label %originalBB184alteredBB
    i32 -2088157584, label %originalBB188alteredBB
    i32 1164073791, label %originalBB206alteredBB
    i32 -1398355082, label %originalBB210alteredBB
    i32 1285096227, label %originalBB214alteredBB
    i32 -1677427456, label %originalBB218alteredBB
    i32 2137431217, label %originalBB222alteredBB
    i32 298860540, label %originalBB246alteredBB
    i32 -638257604, label %originalBB250alteredBB
    i32 -866640076, label %originalBB264alteredBB
    i32 77950631, label %originalBB268alteredBB
    i32 676692563, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload291 = load volatile i1, i1* %.reg2mem290
  %10 = and i1 %.reload, %.reload291
  %11 = xor i1 %.reload, %.reload291
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload291
  %14 = select i1 %12, i32 -1405572291, i32 700364265
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %x = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %x, [10 x [3 x i32]]** %x.reg2mem
  %y = alloca [10 x [10 x double]], align 16
  store [10 x [10 x double]]* %y, [10 x [10 x double]]** %y.reg2mem
  %z = alloca [10 x [10 x double]], align 16
  store [10 x [10 x double]]* %z, [10 x [10 x double]]** %z.reg2mem
  %retval.reload293 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload293, align 4
  %n.reload391 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload391)
  %a.reload333 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload333, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -563245894, i32 700364265
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1899736366, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1398450547
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1398450547
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1271905063, i32 -111201907
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %a.reload332 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload332, align 4
  %cmp = icmp sle i32 %56, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -282293855
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -282293855
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 888383973, i32 -111201907
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 243912601, i32 -1088223726
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1417254357
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1417254357
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -791754774, i32 -1978453940
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %b.reload375 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload375, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1846444721
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1846444721
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1407374783, i32 -1978453940
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1905383550, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload374 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload374, align 4
  %cmp2 = icmp sle i32 %127, 9
  %128 = select i1 %cmp2, i32 -1072049667, i32 286465684
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 2068813311
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2068813311
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1556650149, i32 856186164
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %a.reload331 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload331, align 4
  %idxprom = sext i32 %144 to i64
  %y.reload434 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %y.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %y.reload434, i64 0, i64 %idxprom
  %b.reload373 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload373, align 4
  %idxprom4 = sext i32 %145 to i64
  %arrayidx5 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx, i64 0, i64 %idxprom4
  store double -1.000000e+00, double* %arrayidx5, align 8
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 111853988
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 111853988
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 758464682, i32 856186164
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 899767879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload372 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload372, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  %b.reload371 = load volatile i32*, i32** %b.reg2mem
  store i32 %163, i32* %b.reload371, align 4
  store i32 1905383550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 830603391, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -442151490, i32 -2088157584
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %a.reload330 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload330, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc7 = add nsw i32 %190, 1
  %a.reload329 = load volatile i32*, i32** %a.reg2mem
  store i32 %194, i32* %a.reload329, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1770261271
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1770261271
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1056412977, i32 -2088157584
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1899736366, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1406612304, i32 1164073791
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %a.reload328 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload328, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1060604771
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1060604771
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2104337894, i32 1164073791
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1687234003, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %a.reload327 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload327, align 4
  %n.reload390 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload390, align 4
  %253 = add i32 %252, -1243313966
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1243313966
  %sub = sub nsw i32 %252, 1
  %cmp10 = icmp sle i32 %251, %255
  %256 = select i1 %cmp10, i32 -1143629331, i32 -175607899
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %b.reload370 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload370, align 4
  store i32 -1548424540, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %b.reload369 = load volatile i32*, i32** %b.reg2mem
  %257 = load i32, i32* %b.reload369, align 4
  %cmp13 = icmp sle i32 %257, 2
  %258 = select i1 %cmp13, i32 -2010141627, i32 -844238262
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1632709904
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1632709904
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1544766901, i32 -1398355082
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %a.reload326 = load volatile i32*, i32** %a.reg2mem
  %274 = load i32, i32* %a.reload326, align 4
  %idxprom15 = sext i32 %274 to i64
  %x.reload427 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload427, i64 0, i64 %idxprom15
  %b.reload368 = load volatile i32*, i32** %b.reg2mem
  %275 = load i32, i32* %b.reload368, align 4
  %idxprom17 = sext i32 %275 to i64
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx18)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1845506320, i32 -1398355082
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 463802106, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %b.reload367 = load volatile i32*, i32** %b.reg2mem
  %290 = load i32, i32* %b.reload367, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc21 = add nsw i32 %290, 1
  %b.reload366 = load volatile i32*, i32** %b.reg2mem
  store i32 %294, i32* %b.reload366, align 4
  store i32 -1548424540, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -11279324
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -11279324
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1371620999, i32 1285096227
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 710692131, i32 1285096227
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1506958248, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %a.reload325 = load volatile i32*, i32** %a.reg2mem
  %336 = load i32, i32* %a.reload325, align 4
  %337 = sub i32 %336, 1693575818
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1693575818
  %inc24 = add nsw i32 %336, 1
  %a.reload324 = load volatile i32*, i32** %a.reg2mem
  store i32 %339, i32* %a.reload324, align 4
  store i32 1687234003, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %a.reload323 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload323, align 4
  store i32 -1474140882, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %a.reload322 = load volatile i32*, i32** %a.reg2mem
  %340 = load i32, i32* %a.reload322, align 4
  %n.reload389 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload389, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub27 = sub nsw i32 %341, 1
  %cmp28 = icmp sle i32 %340, %343
  %344 = select i1 %cmp28, i32 800853301, i32 -1473592882
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %a.reload321 = load volatile i32*, i32** %a.reg2mem
  %345 = load i32, i32* %a.reload321, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add = add nsw i32 %345, 1
  %b.reload365 = load volatile i32*, i32** %b.reg2mem
  store i32 %349, i32* %b.reload365, align 4
  store i32 -847296057, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %b.reload364 = load volatile i32*, i32** %b.reg2mem
  %350 = load i32, i32* %b.reload364, align 4
  %n.reload388 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload388, align 4
  %352 = add i32 %351, -1723695536
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1723695536
  %sub31 = sub nsw i32 %351, 1
  %cmp32 = icmp sle i32 %350, %354
  %355 = select i1 %cmp32, i32 491059122, i32 -656024296
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %a.reload320 = load volatile i32*, i32** %a.reg2mem
  %356 = load i32, i32* %a.reload320, align 4
  %idxprom34 = sext i32 %356 to i64
  %x.reload426 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload426, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 0
  %357 = load i32, i32* %arrayidx36, align 4
  %b.reload363 = load volatile i32*, i32** %b.reg2mem
  %358 = load i32, i32* %b.reload363, align 4
  %idxprom37 = sext i32 %358 to i64
  %x.reload425 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload425, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 0
  %359 = load i32, i32* %arrayidx39, align 4
  %360 = add i32 %357, -1009213581
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -1009213581
  %sub40 = sub nsw i32 %357, %359
  %a.reload319 = load volatile i32*, i32** %a.reg2mem
  %363 = load i32, i32* %a.reload319, align 4
  %idxprom41 = sext i32 %363 to i64
  %x.reload424 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload424, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 0
  %364 = load i32, i32* %arrayidx43, align 4
  %b.reload362 = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload362, align 4
  %idxprom44 = sext i32 %365 to i64
  %x.reload423 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload423, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 0
  %366 = load i32, i32* %arrayidx46, align 4
  %367 = add i32 %364, -544946377
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, -544946377
  %sub47 = sub nsw i32 %364, %366
  %mul = mul nsw i32 %362, %369
  %a.reload318 = load volatile i32*, i32** %a.reg2mem
  %370 = load i32, i32* %a.reload318, align 4
  %idxprom48 = sext i32 %370 to i64
  %x.reload422 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload422, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 1
  %371 = load i32, i32* %arrayidx50, align 4
  %b.reload361 = load volatile i32*, i32** %b.reg2mem
  %372 = load i32, i32* %b.reload361, align 4
  %idxprom51 = sext i32 %372 to i64
  %x.reload421 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload421, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 1
  %373 = load i32, i32* %arrayidx53, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %371, %374
  %sub54 = sub nsw i32 %371, %373
  %a.reload317 = load volatile i32*, i32** %a.reg2mem
  %376 = load i32, i32* %a.reload317, align 4
  %idxprom55 = sext i32 %376 to i64
  %x.reload420 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload420, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 1
  %377 = load i32, i32* %arrayidx57, align 4
  %b.reload360 = load volatile i32*, i32** %b.reg2mem
  %378 = load i32, i32* %b.reload360, align 4
  %idxprom58 = sext i32 %378 to i64
  %x.reload419 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload419, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 1
  %379 = load i32, i32* %arrayidx60, align 4
  %380 = add i32 %377, -872326980
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -872326980
  %sub61 = sub nsw i32 %377, %379
  %mul62 = mul nsw i32 %375, %382
  %383 = sub i32 0, %mul
  %384 = sub i32 0, %mul62
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add63 = add nsw i32 %mul, %mul62
  %a.reload316 = load volatile i32*, i32** %a.reg2mem
  %387 = load i32, i32* %a.reload316, align 4
  %idxprom64 = sext i32 %387 to i64
  %x.reload418 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload418, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx65, i64 0, i64 2
  %388 = load i32, i32* %arrayidx66, align 4
  %b.reload359 = load volatile i32*, i32** %b.reg2mem
  %389 = load i32, i32* %b.reload359, align 4
  %idxprom67 = sext i32 %389 to i64
  %x.reload417 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload417, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68, i64 0, i64 2
  %390 = load i32, i32* %arrayidx69, align 4
  %391 = add i32 %388, 969828878
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 969828878
  %sub70 = sub nsw i32 %388, %390
  %a.reload315 = load volatile i32*, i32** %a.reg2mem
  %394 = load i32, i32* %a.reload315, align 4
  %idxprom71 = sext i32 %394 to i64
  %x.reload416 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload416, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx72, i64 0, i64 2
  %395 = load i32, i32* %arrayidx73, align 4
  %b.reload358 = load volatile i32*, i32** %b.reg2mem
  %396 = load i32, i32* %b.reload358, align 4
  %idxprom74 = sext i32 %396 to i64
  %x.reload415 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload415, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75, i64 0, i64 2
  %397 = load i32, i32* %arrayidx76, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %395, %398
  %sub77 = sub nsw i32 %395, %397
  %mul78 = mul nsw i32 %393, %399
  %400 = sub i32 0, %386
  %401 = sub i32 0, %mul78
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add79 = add nsw i32 %386, %mul78
  %conv = sitofp i32 %403 to double
  %call80 = call double @sqrt(double %conv) #3
  %a.reload314 = load volatile i32*, i32** %a.reg2mem
  %404 = load i32, i32* %a.reload314, align 4
  %idxprom81 = sext i32 %404 to i64
  %y.reload433 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %y.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %y.reload433, i64 0, i64 %idxprom81
  %b.reload357 = load volatile i32*, i32** %b.reg2mem
  %405 = load i32, i32* %b.reload357, align 4
  %idxprom83 = sext i32 %405 to i64
  %arrayidx84 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx82, i64 0, i64 %idxprom83
  store double %call80, double* %arrayidx84, align 8
  store i32 2080340771, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %b.reload356 = load volatile i32*, i32** %b.reg2mem
  %406 = load i32, i32* %b.reload356, align 4
  %407 = add i32 %406, -21369880
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -21369880
  %inc86 = add nsw i32 %406, 1
  %b.reload355 = load volatile i32*, i32** %b.reg2mem
  store i32 %409, i32* %b.reload355, align 4
  store i32 -847296057, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1480366545, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %a.reload313 = load volatile i32*, i32** %a.reg2mem
  %410 = load i32, i32* %a.reload313, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc89 = add nsw i32 %410, 1
  %a.reload312 = load volatile i32*, i32** %a.reg2mem
  store i32 %414, i32* %a.reload312, align 4
  store i32 -1474140882, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -229320550
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -229320550
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1052639478, i32 -1677427456
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %a.reload311 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload311, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 422400270, i32 -1677427456
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1861763552, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %a.reload310 = load volatile i32*, i32** %a.reg2mem
  %456 = load i32, i32* %a.reload310, align 4
  %cmp92 = icmp sle i32 %456, 9
  %457 = select i1 %cmp92, i32 -609625125, i32 283054862
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %b.reload354 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload354, align 4
  store i32 -1415236227, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %b.reload353 = load volatile i32*, i32** %b.reg2mem
  %458 = load i32, i32* %b.reload353, align 4
  %cmp96 = icmp sle i32 %458, 9
  %459 = select i1 %cmp96, i32 2078821000, i32 1950333550
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %a.reload309 = load volatile i32*, i32** %a.reg2mem
  %460 = load i32, i32* %a.reload309, align 4
  %idxprom99 = sext i32 %460 to i64
  %y.reload432 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %y.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %y.reload432, i64 0, i64 %idxprom99
  %b.reload352 = load volatile i32*, i32** %b.reg2mem
  %461 = load i32, i32* %b.reload352, align 4
  %idxprom101 = sext i32 %461 to i64
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx100, i64 0, i64 %idxprom101
  %462 = load double, double* %arrayidx102, align 8
  %a.reload308 = load volatile i32*, i32** %a.reg2mem
  %463 = load i32, i32* %a.reload308, align 4
  %idxprom103 = sext i32 %463 to i64
  %z.reload435 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %z.reg2mem
  %arrayidx104 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %z.reload435, i64 0, i64 %idxprom103
  %b.reload351 = load volatile i32*, i32** %b.reg2mem
  %464 = load i32, i32* %b.reload351, align 4
  %idxprom105 = sext i32 %464 to i64
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx104, i64 0, i64 %idxprom105
  store double %462, double* %arrayidx106, align 8
  store i32 -1808522413, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 711470169, i32 2137431217
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %b.reload350 = load volatile i32*, i32** %b.reg2mem
  %479 = load i32, i32* %b.reload350, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc108 = add nsw i32 %479, 1
  %b.reload349 = load volatile i32*, i32** %b.reg2mem
  store i32 %483, i32* %b.reload349, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1188921620
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1188921620
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1548933997, i32 2137431217
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1415236227, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1470268834
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1470268834
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 880553297, i32 298860540
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 452214380
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 452214380
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -518799320, i32 298860540
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -815496307, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1276992804
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1276992804
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -255056663, i32 -638257604
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %a.reload307 = load volatile i32*, i32** %a.reg2mem
  %568 = load i32, i32* %a.reload307, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc111 = add nsw i32 %568, 1
  %a.reload306 = load volatile i32*, i32** %a.reg2mem
  store i32 %572, i32* %a.reload306, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1234242157, i32 -638257604
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1861763552, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %a.reload305 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload305, align 4
  store i32 -50369980, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %a.reload304 = load volatile i32*, i32** %a.reg2mem
  %599 = load i32, i32* %a.reload304, align 4
  %n.reload387 = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload387, align 4
  %n.reload386 = load volatile i32*, i32** %n.reg2mem
  %601 = load i32, i32* %n.reload386, align 4
  %mul114 = mul nsw i32 %600, %601
  %div = sdiv i32 %mul114, 2
  %n.reload385 = load volatile i32*, i32** %n.reg2mem
  %602 = load i32, i32* %n.reload385, align 4
  %div115 = sdiv i32 %602, 2
  %603 = sub i32 0, %div115
  %604 = add i32 %div, %603
  %sub116 = sub nsw i32 %div, %div115
  %cmp117 = icmp sle i32 %599, %604
  %605 = select i1 %cmp117, i32 -1223807641, i32 -7822108
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %k.reload408 = load volatile double*, double** %k.reg2mem
  store double -1.000000e+00, double* %k.reload408, align 8
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  store i32 -1, i32* %m.reload398, align 4
  %l.reload405 = load volatile i32*, i32** %l.reg2mem
  store i32 -1, i32* %l.reload405, align 4
  %b.reload348 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload348, align 4
  store i32 1917372134, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %b.reload347 = load volatile i32*, i32** %b.reg2mem
  %606 = load i32, i32* %b.reload347, align 4
  %n.reload384 = load volatile i32*, i32** %n.reg2mem
  %607 = load i32, i32* %n.reload384, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %sub121 = sub nsw i32 %607, 1
  %cmp122 = icmp sle i32 %606, %609
  %610 = select i1 %cmp122, i32 422656692, i32 -1448145059
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %c.reload383 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload383, align 4
  store i32 1756349176, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %c.reload382 = load volatile i32*, i32** %c.reg2mem
  %611 = load i32, i32* %c.reload382, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %612 = load i32, i32* %n.reload, align 4
  %613 = sub i32 %612, 382765122
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 382765122
  %sub126 = sub nsw i32 %612, 1
  %cmp127 = icmp sle i32 %611, %615
  %616 = select i1 %cmp127, i32 1083936566, i32 -1158625448
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %b.reload346 = load volatile i32*, i32** %b.reg2mem
  %617 = load i32, i32* %b.reload346, align 4
  %idxprom130 = sext i32 %617 to i64
  %y.reload431 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %y.reg2mem
  %arrayidx131 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %y.reload431, i64 0, i64 %idxprom130
  %c.reload381 = load volatile i32*, i32** %c.reg2mem
  %618 = load i32, i32* %c.reload381, align 4
  %idxprom132 = sext i32 %618 to i64
  %arrayidx133 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx131, i64 0, i64 %idxprom132
  %619 = load double, double* %arrayidx133, align 8
  %k.reload407 = load volatile double*, double** %k.reg2mem
  %620 = load double, double* %k.reload407, align 8
  %cmp134 = fcmp ogt double %619, %620
  %621 = select i1 %cmp134, i32 953432792, i32 639813656
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, -104794416
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -104794416
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1387262378, i32 -866640076
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %b.reload345 = load volatile i32*, i32** %b.reg2mem
  %637 = load i32, i32* %b.reload345, align 4
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  store i32 %637, i32* %m.reload397, align 4
  %c.reload380 = load volatile i32*, i32** %c.reg2mem
  %638 = load i32, i32* %c.reload380, align 4
  %l.reload404 = load volatile i32*, i32** %l.reg2mem
  store i32 %638, i32* %l.reload404, align 4
  %b.reload344 = load volatile i32*, i32** %b.reg2mem
  %639 = load i32, i32* %b.reload344, align 4
  %idxprom136 = sext i32 %639 to i64
  %y.reload430 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %y.reg2mem
  %arrayidx137 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %y.reload430, i64 0, i64 %idxprom136
  %c.reload379 = load volatile i32*, i32** %c.reg2mem
  %640 = load i32, i32* %c.reload379, align 4
  %idxprom138 = sext i32 %640 to i64
  %arrayidx139 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx137, i64 0, i64 %idxprom138
  %641 = load double, double* %arrayidx139, align 8
  %k.reload406 = load volatile double*, double** %k.reg2mem
  store double %641, double* %k.reload406, align 8
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -2094439822, i32 -866640076
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1826068974, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1826068974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -640590134, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %c.reload378 = load volatile i32*, i32** %c.reg2mem
  %668 = load i32, i32* %c.reload378, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc141 = add nsw i32 %668, 1
  %c.reload377 = load volatile i32*, i32** %c.reg2mem
  store i32 %672, i32* %c.reload377, align 4
  store i32 1756349176, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 1187222298, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1076640671
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1076640671
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1345936514, i32 77950631
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %b.reload343 = load volatile i32*, i32** %b.reg2mem
  %688 = load i32, i32* %b.reload343, align 4
  %689 = add i32 %688, -635140066
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -635140066
  %inc144 = add nsw i32 %688, 1
  %b.reload342 = load volatile i32*, i32** %b.reg2mem
  store i32 %691, i32* %b.reload342, align 4
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1130708, i32 77950631
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1917372134, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  %706 = load i32, i32* %m.reload396, align 4
  %idxprom146 = sext i32 %706 to i64
  %y.reload429 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %y.reg2mem
  %arrayidx147 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %y.reload429, i64 0, i64 %idxprom146
  %l.reload403 = load volatile i32*, i32** %l.reg2mem
  %707 = load i32, i32* %l.reload403, align 4
  %idxprom148 = sext i32 %707 to i64
  %arrayidx149 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx147, i64 0, i64 %idxprom148
  store double -1.000000e+00, double* %arrayidx149, align 8
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  %708 = load i32, i32* %m.reload395, align 4
  %idxprom150 = sext i32 %708 to i64
  %x.reload414 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload414, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx151, i64 0, i64 0
  %709 = load i32, i32* %arrayidx152, align 4
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  %710 = load i32, i32* %m.reload394, align 4
  %idxprom153 = sext i32 %710 to i64
  %x.reload413 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload413, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx154, i64 0, i64 1
  %711 = load i32, i32* %arrayidx155, align 4
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  %712 = load i32, i32* %m.reload393, align 4
  %idxprom156 = sext i32 %712 to i64
  %x.reload412 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload412, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx157, i64 0, i64 2
  %713 = load i32, i32* %arrayidx158, align 4
  %l.reload402 = load volatile i32*, i32** %l.reg2mem
  %714 = load i32, i32* %l.reload402, align 4
  %idxprom159 = sext i32 %714 to i64
  %x.reload411 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload411, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx160, i64 0, i64 0
  %715 = load i32, i32* %arrayidx161, align 4
  %l.reload401 = load volatile i32*, i32** %l.reg2mem
  %716 = load i32, i32* %l.reload401, align 4
  %idxprom162 = sext i32 %716 to i64
  %x.reload410 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload410, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx163, i64 0, i64 1
  %717 = load i32, i32* %arrayidx164, align 4
  %l.reload400 = load volatile i32*, i32** %l.reg2mem
  %718 = load i32, i32* %l.reload400, align 4
  %idxprom165 = sext i32 %718 to i64
  %x.reload409 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload409, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx166, i64 0, i64 2
  %719 = load i32, i32* %arrayidx167, align 4
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  %720 = load i32, i32* %m.reload392, align 4
  %idxprom168 = sext i32 %720 to i64
  %z.reload = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %z.reg2mem
  %arrayidx169 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %z.reload, i64 0, i64 %idxprom168
  %l.reload399 = load volatile i32*, i32** %l.reg2mem
  %721 = load i32, i32* %l.reload399, align 4
  %idxprom170 = sext i32 %721 to i64
  %arrayidx171 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx169, i64 0, i64 %idxprom170
  %722 = load double, double* %arrayidx171, align 8
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %709, i32 %711, i32 %713, i32 %715, i32 %717, i32 %719, double %722)
  store i32 -1406767246, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %a.reload303 = load volatile i32*, i32** %a.reg2mem
  %723 = load i32, i32* %a.reload303, align 4
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %inc174 = add nsw i32 %723, 1
  %a.reload302 = load volatile i32*, i32** %a.reg2mem
  store i32 %725, i32* %a.reload302, align 4
  store i32 -50369980, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 136474536, i32 676692563
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %retval.reload292 = load volatile i32*, i32** %retval.reg2mem
  %752 = load i32, i32* %retval.reload292, align 4
  store i32 %752, i32* %.reg2mem436
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 758626162, i32 676692563
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %.reload437 = load volatile i32, i32* %.reg2mem436
  ret i32 %.reload437

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  %xalteredBB = alloca [10 x [3 x i32]], align 16
  %yalteredBB = alloca [10 x [10 x double]], align 16
  %zalteredBB = alloca [10 x [10 x double]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 -1405572291, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %a.reload301 = load volatile i32*, i32** %a.reg2mem
  %767 = load i32, i32* %a.reload301, align 4
  %cmpalteredBB = icmp sle i32 %767, 9
  store i32 -1271905063, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %b.reload341 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload341, align 4
  store i32 -791754774, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  %768 = load i32, i32* %a.reload300, align 4
  %idxpromalteredBB = sext i32 %768 to i64
  %y.reload428 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %y.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %y.reload428, i64 0, i64 %idxpromalteredBB
  %b.reload340 = load volatile i32*, i32** %b.reg2mem
  %769 = load i32, i32* %b.reload340, align 4
  %idxprom4alteredBB = sext i32 %769 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store double -1.000000e+00, double* %arrayidx5alteredBB, align 8
  store i32 1556650149, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %a.reload299 = load volatile i32*, i32** %a.reg2mem
  %770 = load i32, i32* %a.reload299, align 4
  %_ = shl i32 %770, 1
  %771 = add i32 0, 2116088731
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, 2116088731
  %_189 = sub i32 0, %770
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen = add i32 %773, 1
  %778 = add i32 0, 234618165
  %779 = sub i32 %778, %770
  %780 = sub i32 %779, 234618165
  %_190 = sub i32 0, %770
  %781 = sub i32 %780, -312406303
  %782 = add i32 %781, 1
  %783 = add i32 %782, -312406303
  %gen191 = add i32 %780, 1
  %784 = add i32 %770, 167183395
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 167183395
  %_192 = sub i32 %770, 1
  %gen193 = mul i32 %786, 1
  %_194 = shl i32 %770, 1
  %787 = sub i32 %770, 1005994374
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1005994374
  %_195 = sub i32 %770, 1
  %gen196 = mul i32 %789, 1
  %_197 = shl i32 %770, 1
  %790 = sub i32 0, 1
  %791 = add i32 %770, %790
  %_198 = sub i32 %770, 1
  %gen199 = mul i32 %791, 1
  %_200 = shl i32 %770, 1
  %792 = sub i32 0, 1
  %793 = add i32 %770, %792
  %_201 = sub i32 %770, 1
  %gen202 = mul i32 %793, 1
  %794 = sub i32 %770, 906347521
  %795 = add i32 %794, 1
  %796 = add i32 %795, 906347521
  %inc7alteredBB = add nsw i32 %770, 1
  %a.reload298 = load volatile i32*, i32** %a.reg2mem
  store i32 %796, i32* %a.reload298, align 4
  store i32 -442151490, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %a.reload297 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload297, align 4
  store i32 1406612304, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %a.reload296 = load volatile i32*, i32** %a.reg2mem
  %797 = load i32, i32* %a.reload296, align 4
  %idxprom15alteredBB = sext i32 %797 to i64
  %x.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload, i64 0, i64 %idxprom15alteredBB
  %b.reload339 = load volatile i32*, i32** %b.reg2mem
  %798 = load i32, i32* %b.reload339, align 4
  %idxprom17alteredBB = sext i32 %798 to i64
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx18alteredBB)
  store i32 1544766901, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1371620999, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %a.reload295 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload295, align 4
  store i32 -1052639478, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %b.reload338 = load volatile i32*, i32** %b.reg2mem
  %799 = load i32, i32* %b.reload338, align 4
  %800 = sub i32 0, %799
  %801 = add i32 0, %800
  %_223 = sub i32 0, %799
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen224 = add i32 %801, 1
  %806 = add i32 %799, -181625419
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -181625419
  %_225 = sub i32 %799, 1
  %gen226 = mul i32 %808, 1
  %809 = sub i32 0, 1
  %810 = add i32 %799, %809
  %_227 = sub i32 %799, 1
  %gen228 = mul i32 %810, 1
  %811 = sub i32 %799, -1254358486
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1254358486
  %_229 = sub i32 %799, 1
  %gen230 = mul i32 %813, 1
  %814 = sub i32 0, 1116058615
  %815 = sub i32 %814, %799
  %816 = add i32 %815, 1116058615
  %_231 = sub i32 0, %799
  %817 = add i32 %816, 529916703
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 529916703
  %gen232 = add i32 %816, 1
  %820 = sub i32 0, %799
  %821 = add i32 0, %820
  %_233 = sub i32 0, %799
  %822 = sub i32 %821, 1257540395
  %823 = add i32 %822, 1
  %824 = add i32 %823, 1257540395
  %gen234 = add i32 %821, 1
  %825 = add i32 0, -56028383
  %826 = sub i32 %825, %799
  %827 = sub i32 %826, -56028383
  %_235 = sub i32 0, %799
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen236 = add i32 %827, 1
  %832 = add i32 0, 351655558
  %833 = sub i32 %832, %799
  %834 = sub i32 %833, 351655558
  %_237 = sub i32 0, %799
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen238 = add i32 %834, 1
  %839 = add i32 %799, -421665401
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -421665401
  %_239 = sub i32 %799, 1
  %gen240 = mul i32 %841, 1
  %842 = add i32 0, -1045944305
  %843 = sub i32 %842, %799
  %844 = sub i32 %843, -1045944305
  %_241 = sub i32 0, %799
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen242 = add i32 %844, 1
  %847 = add i32 %799, 1592794479
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 1592794479
  %inc108alteredBB = add nsw i32 %799, 1
  %b.reload337 = load volatile i32*, i32** %b.reg2mem
  store i32 %849, i32* %b.reload337, align 4
  store i32 711470169, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 880553297, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  %850 = load i32, i32* %a.reload294, align 4
  %_251 = shl i32 %850, 1
  %851 = add i32 %850, -584575403
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -584575403
  %_252 = sub i32 %850, 1
  %gen253 = mul i32 %853, 1
  %_254 = shl i32 %850, 1
  %854 = sub i32 0, 1
  %855 = add i32 %850, %854
  %_255 = sub i32 %850, 1
  %gen256 = mul i32 %855, 1
  %856 = sub i32 0, 1
  %857 = add i32 %850, %856
  %_257 = sub i32 %850, 1
  %gen258 = mul i32 %857, 1
  %858 = sub i32 %850, 1477155719
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 1477155719
  %_259 = sub i32 %850, 1
  %gen260 = mul i32 %860, 1
  %861 = add i32 %850, -1260104258
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -1260104258
  %inc111alteredBB = add nsw i32 %850, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %863, i32* %a.reload, align 4
  store i32 -255056663, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %b.reload336 = load volatile i32*, i32** %b.reg2mem
  %864 = load i32, i32* %b.reload336, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %864, i32* %m.reload, align 4
  %c.reload376 = load volatile i32*, i32** %c.reg2mem
  %865 = load i32, i32* %c.reload376, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %865, i32* %l.reload, align 4
  %b.reload335 = load volatile i32*, i32** %b.reg2mem
  %866 = load i32, i32* %b.reload335, align 4
  %idxprom136alteredBB = sext i32 %866 to i64
  %y.reload = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %y.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %y.reload, i64 0, i64 %idxprom136alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %867 = load i32, i32* %c.reload, align 4
  %idxprom138alteredBB = sext i32 %867 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  %868 = load double, double* %arrayidx139alteredBB, align 8
  %k.reload = load volatile double*, double** %k.reg2mem
  store double %868, double* %k.reload, align 8
  store i32 -1387262378, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %b.reload334 = load volatile i32*, i32** %b.reg2mem
  %869 = load i32, i32* %b.reload334, align 4
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %_269 = sub i32 %869, 1
  %gen270 = mul i32 %871, 1
  %872 = sub i32 0, 1
  %873 = add i32 %869, %872
  %_271 = sub i32 %869, 1
  %gen272 = mul i32 %873, 1
  %874 = sub i32 0, 1500761529
  %875 = sub i32 %874, %869
  %876 = add i32 %875, 1500761529
  %_273 = sub i32 0, %869
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen274 = add i32 %876, 1
  %881 = sub i32 0, %869
  %882 = add i32 0, %881
  %_275 = sub i32 0, %869
  %883 = sub i32 %882, -545988724
  %884 = add i32 %883, 1
  %885 = add i32 %884, -545988724
  %gen276 = add i32 %882, 1
  %886 = add i32 0, 1774563054
  %887 = sub i32 %886, %869
  %888 = sub i32 %887, 1774563054
  %_277 = sub i32 0, %869
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen278 = add i32 %888, 1
  %_279 = shl i32 %869, 1
  %893 = sub i32 0, 1
  %894 = add i32 %869, %893
  %_280 = sub i32 %869, 1
  %gen281 = mul i32 %894, 1
  %895 = sub i32 %869, 1504807306
  %896 = add i32 %895, 1
  %897 = add i32 %896, 1504807306
  %inc144alteredBB = add nsw i32 %869, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %897, i32* %b.reload, align 4
  store i32 1345936514, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %898 = load i32, i32* %retval.reload, align 4
  store i32 136474536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB285, %for.end175, %for.inc173, %for.end145, %originalBBpart2283, %originalBB268, %for.inc143, %for.end142, %for.inc140, %if.end, %if.else, %originalBBpart2266, %originalBB264, %if.then, %for.body129, %for.cond125, %for.body124, %for.cond120, %for.body119, %for.cond113, %for.end112, %originalBBpart2262, %originalBB250, %for.inc110, %originalBBpart2248, %originalBB246, %for.end109, %originalBBpart2244, %originalBB222, %for.inc107, %for.body98, %for.cond95, %for.body94, %for.cond91, %originalBBpart2220, %originalBB218, %for.end90, %for.inc88, %for.end87, %for.inc85, %for.body33, %for.cond30, %for.body29, %for.cond26, %for.end25, %for.inc23, %originalBBpart2216, %originalBB214, %for.end22, %for.inc20, %originalBBpart2212, %originalBB210, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2208, %originalBB206, %for.end8, %originalBBpart2204, %originalBB188, %for.inc6, %for.end, %for.inc, %originalBBpart2186, %originalBB184, %for.body3, %for.cond1, %originalBBpart2182, %originalBB180, %for.body, %originalBBpart2178, %originalBB176, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

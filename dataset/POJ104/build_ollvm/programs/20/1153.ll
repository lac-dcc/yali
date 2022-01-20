; ModuleID = 'source-C-CXX/20/1153.c'
source_filename = "source-C-CXX/20/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp169.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %ave = alloca float, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1536138791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar343 = load i32, i32* %switchVar
  switch i32 %switchVar343, label %switchDefault [
    i32 -1536138791, label %for.cond
    i32 361169920, label %originalBB
    i32 1729869479, label %originalBBpart2
    i32 83333682, label %for.body
    i32 -449867829, label %originalBB185
    i32 2019717400, label %originalBBpart2194
    i32 -426718485, label %for.inc
    i32 1502005000, label %originalBB196
    i32 245115551, label %originalBBpart2207
    i32 889911602, label %for.end
    i32 1696972919, label %for.cond6
    i32 1825247845, label %originalBB209
    i32 -1496497000, label %originalBBpart2211
    i32 950914365, label %for.body9
    i32 1526083246, label %for.cond10
    i32 -2109433076, label %originalBB213
    i32 971647629, label %originalBBpart2215
    i32 -243694466, label %for.body13
    i32 312453453, label %if.then
    i32 -1431113115, label %if.end
    i32 -1170498182, label %for.inc31
    i32 -1833227562, label %originalBB217
    i32 -800263922, label %originalBBpart2227
    i32 1684426831, label %for.end32
    i32 1033071774, label %for.inc33
    i32 -336465753, label %originalBB229
    i32 685647407, label %originalBBpart2241
    i32 -1481947590, label %for.end35
    i32 572734704, label %if.then46
    i32 -517682160, label %for.cond48
    i32 -1727926250, label %originalBB243
    i32 -109815396, label %originalBBpart2245
    i32 870497221, label %for.body51
    i32 406989480, label %if.then56
    i32 788417542, label %if.end61
    i32 -1355468987, label %originalBB247
    i32 415971442, label %originalBBpart2249
    i32 1297770692, label %for.inc62
    i32 720884325, label %for.end64
    i32 868802453, label %for.cond65
    i32 1573171904, label %originalBB251
    i32 1206201042, label %originalBBpart2253
    i32 277280454, label %for.body68
    i32 -972210599, label %if.then73
    i32 1583400275, label %originalBB255
    i32 -204873377, label %originalBBpart2257
    i32 -707218761, label %if.end77
    i32 1105585319, label %for.inc78
    i32 -1542429669, label %for.end80
    i32 1465813905, label %if.end81
    i32 -984237639, label %if.then88
    i32 1514029821, label %originalBB259
    i32 708496675, label %originalBBpart2269
    i32 27955733, label %for.cond90
    i32 -234142272, label %for.body93
    i32 815149657, label %if.then98
    i32 -32075607, label %if.end103
    i32 -2046714066, label %originalBB271
    i32 1603289841, label %originalBBpart2273
    i32 -1256120405, label %for.inc104
    i32 -1740720682, label %originalBB275
    i32 1204242592, label %originalBBpart2292
    i32 -1841234227, label %for.end106
    i32 -793728010, label %for.cond107
    i32 -782961905, label %for.body110
    i32 -1616487850, label %if.then115
    i32 -1535292218, label %originalBB294
    i32 -1644050948, label %originalBBpart2296
    i32 -1478951194, label %if.end119
    i32 128842563, label %originalBB298
    i32 -1871533791, label %originalBBpart2300
    i32 -1382853337, label %for.inc120
    i32 1815744646, label %originalBB302
    i32 -833288211, label %originalBBpart2313
    i32 1232476462, label %for.end122
    i32 1479584992, label %originalBB315
    i32 -1295560151, label %originalBBpart2317
    i32 197371586, label %if.end123
    i32 -205728229, label %land.lhs.true
    i32 563995741, label %if.then140
    i32 -1842200782, label %originalBB319
    i32 -1019171769, label %originalBBpart2325
    i32 78688455, label %for.cond142
    i32 2100381314, label %for.body145
    i32 465389023, label %originalBB327
    i32 -1351396030, label %originalBBpart2329
    i32 -551903705, label %lor.lhs.false
    i32 1534106581, label %if.then154
    i32 1389608713, label %if.end159
    i32 996845853, label %for.inc160
    i32 -242179219, label %for.end162
    i32 -1153246577, label %originalBB331
    i32 -1711736266, label %originalBBpart2333
    i32 32128802, label %for.cond163
    i32 -1673252463, label %originalBB335
    i32 -2028488341, label %originalBBpart2337
    i32 552710026, label %for.body166
    i32 597995521, label %originalBB339
    i32 -1177604895, label %originalBBpart2341
    i32 -1297194378, label %lor.lhs.false171
    i32 -1314040631, label %if.then176
    i32 -1386784713, label %if.end180
    i32 -1806501374, label %for.inc181
    i32 76477101, label %for.end183
    i32 -49856832, label %if.end184
    i32 1516624768, label %originalBBalteredBB
    i32 755325171, label %originalBB185alteredBB
    i32 -961292877, label %originalBB196alteredBB
    i32 -448122592, label %originalBB209alteredBB
    i32 -314121203, label %originalBB213alteredBB
    i32 1219675633, label %originalBB217alteredBB
    i32 -1445288154, label %originalBB229alteredBB
    i32 440788935, label %originalBB243alteredBB
    i32 -960327334, label %originalBB247alteredBB
    i32 410588861, label %originalBB251alteredBB
    i32 1275320169, label %originalBB255alteredBB
    i32 -1913403307, label %originalBB259alteredBB
    i32 105968332, label %originalBB271alteredBB
    i32 -1485081068, label %originalBB275alteredBB
    i32 -944408427, label %originalBB294alteredBB
    i32 1468389415, label %originalBB298alteredBB
    i32 -1584993563, label %originalBB302alteredBB
    i32 1259710981, label %originalBB315alteredBB
    i32 -1827572890, label %originalBB319alteredBB
    i32 -2040915355, label %originalBB327alteredBB
    i32 1681927148, label %originalBB331alteredBB
    i32 -648295518, label %originalBB335alteredBB
    i32 671964872, label %originalBB339alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -514671754
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -514671754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 361169920, i32 1516624768
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -636094957
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -636094957
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1729869479, i32 1516624768
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 83333682, i32 889911602
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1805526648
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1805526648
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -449867829, i32 755325171
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* %sum, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %63 = load i32, i32* %arrayidx3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %61, %64
  %add = add nsw i32 %61, %63
  store i32 %65, i32* %sum, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2019717400, i32 755325171
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -426718485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 382398368
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 382398368
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1502005000, i32 -961292877
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1659747631
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1659747631
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 245115551, i32 -961292877
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1536138791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %151 to double
  %mul = fmul double %conv, 1.000000e+00
  %152 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %152 to double
  %div = fdiv double %mul, %conv4
  %conv5 = fptrunc double %div to float
  store float %conv5, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 1696972919, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -361224227
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -361224227
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1825247845, i32 -448122592
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %180, %181
  store i1 %cmp7, i1* %cmp7.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1496497000, i32 -448122592
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %196 = select i1 %cmp7.reload, i32 950914365, i32 -1481947590
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, -1650119410
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1650119410
  %sub = sub nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 1526083246, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -2082770001
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2082770001
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2109433076, i32 -314121203
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %i, align 4
  %cmp11 = icmp sgt i32 %216, %217
  store i1 %cmp11, i1* %cmp11.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -625462388
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -625462388
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 971647629, i32 -314121203
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %233 = select i1 %cmp11.reload, i32 -243694466, i32 1684426831
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %234 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %235 = load i32, i32* %arrayidx15, align 4
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub16 = sub nsw i32 %236, 1
  %idxprom17 = sext i32 %238 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %239 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %235, %239
  %240 = select i1 %cmp19, i32 312453453, i32 -1431113115
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %241, 125184704
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 125184704
  %sub21 = sub nsw i32 %241, 1
  %idxprom22 = sext i32 %244 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %245 = load i32, i32* %arrayidx23, align 4
  store i32 %245, i32* %temp, align 4
  %246 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %246 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %247 = load i32, i32* %arrayidx25, align 4
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, 1839235815
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1839235815
  %sub26 = sub nsw i32 %248, 1
  %idxprom27 = sext i32 %251 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %247, i32* %arrayidx28, align 4
  %252 = load i32, i32* %temp, align 4
  %253 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %253 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %252, i32* %arrayidx30, align 4
  store i32 -1431113115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1170498182, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -150283672
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -150283672
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1833227562, i32 1219675633
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, -1
  %271 = sub i32 %269, %270
  %dec = add nsw i32 %269, -1
  store i32 %271, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1972965819
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1972965819
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -800263922, i32 1219675633
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1526083246, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1033071774, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -336465753, i32 -1445288154
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc34 = add nsw i32 %313, 1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
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
  %343 = select i1 %341, i32 685647407, i32 -1445288154
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1696972919, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %344 = load i32, i32* %arrayidx36, align 16
  store i32 %344, i32* %max, align 4
  %345 = load i32, i32* %n, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub37 = sub nsw i32 %345, 1
  %idxprom38 = sext i32 %347 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %348 = load i32, i32* %arrayidx39, align 4
  store i32 %348, i32* %min, align 4
  %349 = load i32, i32* %max, align 4
  %conv40 = sitofp i32 %349 to float
  %350 = load float, float* %ave, align 4
  %sub41 = fsub float %conv40, %350
  %351 = load float, float* %ave, align 4
  %352 = load i32, i32* %min, align 4
  %conv42 = sitofp i32 %352 to float
  %sub43 = fsub float %351, %conv42
  %cmp44 = fcmp ogt float %sub41, %sub43
  %353 = select i1 %cmp44, i32 572734704, i32 1465813905
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %355 = sub i32 %354, -286280533
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -286280533
  %sub47 = sub nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  store i32 -517682160, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -364384458
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -364384458
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1727926250, i32 440788935
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp49 = icmp sge i32 %373, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1734756675
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1734756675
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -109815396, i32 440788935
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %389 = select i1 %cmp49.reload, i32 870497221, i32 720884325
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %390 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %391 = load i32, i32* %arrayidx53, align 4
  %392 = load i32, i32* %max, align 4
  %cmp54 = icmp eq i32 %391, %392
  %393 = select i1 %cmp54, i32 406989480, i32 788417542
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %394 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %395 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %395)
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, -1454803720
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1454803720
  %sub60 = sub nsw i32 %396, 1
  store i32 %399, i32* %k, align 4
  store i32 720884325, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1355468987, i32 -960327334
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1323243841
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1323243841
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 415971442, i32 -960327334
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1297770692, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, 295378955
  %443 = add i32 %442, -1
  %444 = sub i32 %443, 295378955
  %dec63 = add nsw i32 %441, -1
  store i32 %444, i32* %i, align 4
  store i32 -517682160, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  store i32 %445, i32* %i, align 4
  store i32 868802453, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 803756327
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 803756327
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1573171904, i32 410588861
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %cmp66 = icmp sge i32 %461, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1278518306
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1278518306
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1206201042, i32 410588861
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %489 = select i1 %cmp66.reload, i32 277280454, i32 -1542429669
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %490 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom69
  %491 = load i32, i32* %arrayidx70, align 4
  %492 = load i32, i32* %max, align 4
  %cmp71 = icmp eq i32 %491, %492
  %493 = select i1 %cmp71, i32 -972210599, i32 -707218761
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1583400275, i32 1275320169
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %508 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom74
  %509 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %509)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 2099020203
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 2099020203
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -204873377, i32 1275320169
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -707218761, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1105585319, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = add i32 %525, 2012484899
  %527 = add i32 %526, -1
  %528 = sub i32 %527, 2012484899
  %dec79 = add nsw i32 %525, -1
  store i32 %528, i32* %i, align 4
  store i32 868802453, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1465813905, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %529 = load i32, i32* %max, align 4
  %conv82 = sitofp i32 %529 to float
  %530 = load float, float* %ave, align 4
  %sub83 = fsub float %conv82, %530
  %531 = load float, float* %ave, align 4
  %532 = load i32, i32* %min, align 4
  %conv84 = sitofp i32 %532 to float
  %sub85 = fsub float %531, %conv84
  %cmp86 = fcmp olt float %sub83, %sub85
  %533 = select i1 %cmp86, i32 -984237639, i32 197371586
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1430105684
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1430105684
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1514029821, i32 -1913403307
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %561 = load i32, i32* %n, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %sub89 = sub nsw i32 %561, 1
  store i32 %563, i32* %i, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 708496675, i32 -1913403307
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 27955733, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %cmp91 = icmp sge i32 %578, 0
  %579 = select i1 %cmp91, i32 -234142272, i32 -1841234227
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %580 to i64
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom94
  %581 = load i32, i32* %arrayidx95, align 4
  %582 = load i32, i32* %min, align 4
  %cmp96 = icmp eq i32 %581, %582
  %583 = select i1 %cmp96, i32 815149657, i32 -32075607
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %584 to i64
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom99
  %585 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %585)
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %sub102 = sub nsw i32 %586, 1
  store i32 %588, i32* %k, align 4
  store i32 -1841234227, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 177954660
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 177954660
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -2046714066, i32 105968332
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
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
  %641 = select i1 %639, i32 1603289841, i32 105968332
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1256120405, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -2050679545
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -2050679545
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1740720682, i32 -1485081068
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 %669, 769902725
  %671 = add i32 %670, -1
  %672 = add i32 %671, 769902725
  %dec105 = add nsw i32 %669, -1
  store i32 %672, i32* %i, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -878504038
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -878504038
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1204242592, i32 -1485081068
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 27955733, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %688 = load i32, i32* %k, align 4
  store i32 %688, i32* %i, align 4
  store i32 -793728010, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %cmp108 = icmp sge i32 %689, 0
  %690 = select i1 %cmp108, i32 -782961905, i32 1232476462
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %691 to i64
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom111
  %692 = load i32, i32* %arrayidx112, align 4
  %693 = load i32, i32* %min, align 4
  %cmp113 = icmp eq i32 %692, %693
  %694 = select i1 %cmp113, i32 -1616487850, i32 -1478951194
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -761341899
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -761341899
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1535292218, i32 -944408427
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %722 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom116
  %723 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %723)
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1644050948, i32 -944408427
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1478951194, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, -1208896427
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1208896427
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 128842563, i32 1468389415
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, -2101739778
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -2101739778
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1871533791, i32 1468389415
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1382853337, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = add i32 %792, 538315744
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 538315744
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 1815744646, i32 -1584993563
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = sub i32 0, %819
  %821 = sub i32 0, -1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %dec121 = add nsw i32 %819, -1
  store i32 %823, i32* %i, align 4
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -833288211, i32 -1584993563
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -793728010, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = add i32 %838, -709985309
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -709985309
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 1479584992, i32 1259710981
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1262302302
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 1262302302
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -1295560151, i32 1259710981
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 197371586, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %868 = load i32, i32* %max, align 4
  %conv124 = sitofp i32 %868 to float
  %869 = load float, float* %ave, align 4
  %sub125 = fsub float %conv124, %869
  %870 = load float, float* %ave, align 4
  %sub126 = fsub float %sub125, %870
  %871 = load i32, i32* %min, align 4
  %conv127 = sitofp i32 %871 to float
  %add128 = fadd float %sub126, %conv127
  %conv129 = fpext float %add128 to double
  %cmp130 = fcmp olt double %conv129, 1.000000e-05
  %872 = select i1 %cmp130, i32 -205728229, i32 -49856832
  store i32 %872, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %873 = load i32, i32* %max, align 4
  %conv132 = sitofp i32 %873 to float
  %874 = load float, float* %ave, align 4
  %sub133 = fsub float %conv132, %874
  %875 = load float, float* %ave, align 4
  %sub134 = fsub float %sub133, %875
  %876 = load i32, i32* %min, align 4
  %conv135 = sitofp i32 %876 to float
  %add136 = fadd float %sub134, %conv135
  %conv137 = fpext float %add136 to double
  %cmp138 = fcmp ogt double %conv137, -1.000000e-06
  %877 = select i1 %cmp138, i32 563995741, i32 -49856832
  store i32 %877, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, 229941335
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 229941335
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -1842200782, i32 -1827572890
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %905 = load i32, i32* %n, align 4
  %906 = add i32 %905, 1488970622
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 1488970622
  %sub141 = sub nsw i32 %905, 1
  store i32 %908, i32* %i, align 4
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 -1019171769, i32 -1827572890
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 78688455, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %cmp143 = icmp sge i32 %935, 0
  %936 = select i1 %cmp143, i32 2100381314, i32 -242179219
  store i32 %936, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, -413933630
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -413933630
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 false, true
  %950 = and i1 %947, false
  %951 = and i1 %945, %949
  %952 = and i1 %948, false
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 false, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 465389023, i32 -2040915355
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %964 to i64
  %arrayidx147 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom146
  %965 = load i32, i32* %arrayidx147, align 4
  %966 = load i32, i32* %min, align 4
  %cmp148 = icmp eq i32 %965, %966
  store i1 %cmp148, i1* %cmp148.reg2mem
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1139448458
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 1139448458
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 true, true
  %980 = and i1 %977, true
  %981 = and i1 %975, %979
  %982 = and i1 %978, true
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 true, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -1351396030, i32 -2040915355
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %994 = select i1 %cmp148.reload, i32 1534106581, i32 -551903705
  store i32 %994, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %995 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %995 to i64
  %arrayidx151 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom150
  %996 = load i32, i32* %arrayidx151, align 4
  %997 = load i32, i32* %max, align 4
  %cmp152 = icmp eq i32 %996, %997
  %998 = select i1 %cmp152, i32 1534106581, i32 1389608713
  store i32 %998, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %999 to i64
  %arrayidx156 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom155
  %1000 = load i32, i32* %arrayidx156, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1000)
  %1001 = load i32, i32* %i, align 4
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %sub158 = sub nsw i32 %1001, 1
  store i32 %1003, i32* %k, align 4
  store i32 -242179219, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 996845853, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %1005 = add i32 %1004, -433816293
  %1006 = add i32 %1005, -1
  %1007 = sub i32 %1006, -433816293
  %dec161 = add nsw i32 %1004, -1
  store i32 %1007, i32* %i, align 4
  store i32 78688455, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 %1008, 1686658457
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 1686658457
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 false, true
  %1021 = and i1 %1018, false
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, false
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 false, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 -1153246577, i32 1681927148
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %1035 = load i32, i32* %k, align 4
  store i32 %1035, i32* %i, align 4
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 0, 1
  %1039 = add i32 %1036, %1038
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1036, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1037, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 -1711736266, i32 1681927148
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 32128802, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 true, true
  %1062 = and i1 %1059, true
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, true
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 true, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 -1673252463, i32 -648295518
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %cmp164 = icmp sge i32 %1076, 0
  store i1 %cmp164, i1* %cmp164.reg2mem
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 %1077, 2066893045
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, 2066893045
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 -2028488341, i32 -648295518
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %1092 = select i1 %cmp164.reload, i32 552710026, i32 76477101
  store i32 %1092, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 597995521, i32 671964872
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %1107 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %1107 to i64
  %arrayidx168 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom167
  %1108 = load i32, i32* %arrayidx168, align 4
  %1109 = load i32, i32* %min, align 4
  %cmp169 = icmp eq i32 %1108, %1109
  store i1 %cmp169, i1* %cmp169.reg2mem
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1110, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1111, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  %1123 = select i1 %1121, i32 -1177604895, i32 671964872
  store i32 %1123, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %1124 = select i1 %cmp169.reload, i32 -1314040631, i32 -1297194378
  store i32 %1124, i32* %switchVar
  br label %loopEnd

lor.lhs.false171:                                 ; preds = %loopEntry
  %1125 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %1125 to i64
  %arrayidx173 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom172
  %1126 = load i32, i32* %arrayidx173, align 4
  %1127 = load i32, i32* %max, align 4
  %cmp174 = icmp eq i32 %1126, %1127
  %1128 = select i1 %cmp174, i32 -1314040631, i32 -1386784713
  store i32 %1128, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %1129 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %1129 to i64
  %arrayidx178 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom177
  %1130 = load i32, i32* %arrayidx178, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1130)
  store i32 -1386784713, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 -1806501374, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %1131 = load i32, i32* %i, align 4
  %1132 = sub i32 0, %1131
  %1133 = sub i32 0, -1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %dec182 = add nsw i32 %1131, -1
  store i32 %1135, i32* %i, align 4
  store i32 32128802, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 -49856832, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %1136 = load i32, i32* %retval, align 4
  ret i32 %1136

originalBBalteredBB:                              ; preds = %loopEntry
  %1137 = load i32, i32* %i, align 4
  %1138 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1137, %1138
  store i32 361169920, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1139 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %1140 = load i32, i32* %sum, align 4
  %1141 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %1141 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %1142 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %1140, %1142
  %1143 = add i32 %1140, 1124798516
  %1144 = sub i32 %1143, %1142
  %1145 = sub i32 %1144, 1124798516
  %_186 = sub i32 %1140, %1142
  %gen = mul i32 %1145, %1142
  %1146 = sub i32 0, %1142
  %1147 = add i32 %1140, %1146
  %_187 = sub i32 %1140, %1142
  %gen188 = mul i32 %1147, %1142
  %1148 = add i32 %1140, 2061747719
  %1149 = sub i32 %1148, %1142
  %1150 = sub i32 %1149, 2061747719
  %_189 = sub i32 %1140, %1142
  %gen190 = mul i32 %1150, %1142
  %1151 = sub i32 0, %1140
  %1152 = add i32 0, %1151
  %_191 = sub i32 0, %1140
  %1153 = add i32 %1152, -139339529
  %1154 = add i32 %1153, %1142
  %1155 = sub i32 %1154, -139339529
  %gen192 = add i32 %1152, %1142
  %1156 = sub i32 %1140, -86271103
  %1157 = add i32 %1156, %1142
  %1158 = add i32 %1157, -86271103
  %addalteredBB = add nsw i32 %1140, %1142
  store i32 %1158, i32* %sum, align 4
  store i32 -449867829, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %i, align 4
  %_197 = shl i32 %1159, 1
  %1160 = add i32 %1159, 1554766924
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, 1554766924
  %_198 = sub i32 %1159, 1
  %gen199 = mul i32 %1162, 1
  %1163 = add i32 0, -73203469
  %1164 = sub i32 %1163, %1159
  %1165 = sub i32 %1164, -73203469
  %_200 = sub i32 0, %1159
  %1166 = sub i32 0, 1
  %1167 = sub i32 %1165, %1166
  %gen201 = add i32 %1165, 1
  %_202 = shl i32 %1159, 1
  %_203 = shl i32 %1159, 1
  %1168 = sub i32 %1159, -1683176029
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, -1683176029
  %_204 = sub i32 %1159, 1
  %gen205 = mul i32 %1170, 1
  %1171 = sub i32 0, %1159
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %incalteredBB = add nsw i32 %1159, 1
  store i32 %1174, i32* %i, align 4
  store i32 1502005000, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %1176 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %1175, %1176
  store i32 1825247845, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %j, align 4
  %1178 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sgt i32 %1177, %1178
  store i32 -2109433076, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %j, align 4
  %_218 = shl i32 %1179, -1
  %1180 = sub i32 %1179, -186697735
  %1181 = sub i32 %1180, -1
  %1182 = add i32 %1181, -186697735
  %_219 = sub i32 %1179, -1
  %gen220 = mul i32 %1182, -1
  %1183 = sub i32 0, 1854970623
  %1184 = sub i32 %1183, %1179
  %1185 = add i32 %1184, 1854970623
  %_221 = sub i32 0, %1179
  %1186 = sub i32 0, -1
  %1187 = sub i32 %1185, %1186
  %gen222 = add i32 %1185, -1
  %_223 = shl i32 %1179, -1
  %1188 = sub i32 %1179, 195993578
  %1189 = sub i32 %1188, -1
  %1190 = add i32 %1189, 195993578
  %_224 = sub i32 %1179, -1
  %gen225 = mul i32 %1190, -1
  %1191 = add i32 %1179, -171102127
  %1192 = add i32 %1191, -1
  %1193 = sub i32 %1192, -171102127
  %decalteredBB = add nsw i32 %1179, -1
  store i32 %1193, i32* %j, align 4
  store i32 -1833227562, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1194 = load i32, i32* %i, align 4
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %_230 = sub i32 %1194, 1
  %gen231 = mul i32 %1196, 1
  %1197 = add i32 0, 1525251171
  %1198 = sub i32 %1197, %1194
  %1199 = sub i32 %1198, 1525251171
  %_232 = sub i32 0, %1194
  %1200 = sub i32 0, %1199
  %1201 = sub i32 0, 1
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %gen233 = add i32 %1199, 1
  %_234 = shl i32 %1194, 1
  %_235 = shl i32 %1194, 1
  %1204 = sub i32 0, 1
  %1205 = add i32 %1194, %1204
  %_236 = sub i32 %1194, 1
  %gen237 = mul i32 %1205, 1
  %_238 = shl i32 %1194, 1
  %_239 = shl i32 %1194, 1
  %1206 = sub i32 0, %1194
  %1207 = sub i32 0, 1
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %inc34alteredBB = add nsw i32 %1194, 1
  store i32 %1209, i32* %i, align 4
  store i32 -336465753, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp sge i32 %1210, 0
  store i32 -1727926250, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1355468987, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp sge i32 %1211, 0
  store i32 1573171904, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %1212 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %1213 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1213)
  store i32 1583400275, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1214 = load i32, i32* %n, align 4
  %1215 = sub i32 0, 1
  %1216 = add i32 %1214, %1215
  %_260 = sub i32 %1214, 1
  %gen261 = mul i32 %1216, 1
  %1217 = sub i32 0, 1
  %1218 = add i32 %1214, %1217
  %_262 = sub i32 %1214, 1
  %gen263 = mul i32 %1218, 1
  %1219 = add i32 %1214, -1806982679
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, -1806982679
  %_264 = sub i32 %1214, 1
  %gen265 = mul i32 %1221, 1
  %_266 = shl i32 %1214, 1
  %_267 = shl i32 %1214, 1
  %1222 = sub i32 %1214, 1664790492
  %1223 = sub i32 %1222, 1
  %1224 = add i32 %1223, 1664790492
  %sub89alteredBB = sub nsw i32 %1214, 1
  store i32 %1224, i32* %i, align 4
  store i32 1514029821, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 -2046714066, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %i, align 4
  %1226 = sub i32 0, -1
  %1227 = add i32 %1225, %1226
  %_276 = sub i32 %1225, -1
  %gen277 = mul i32 %1227, -1
  %1228 = sub i32 0, %1225
  %1229 = add i32 0, %1228
  %_278 = sub i32 0, %1225
  %1230 = sub i32 0, -1
  %1231 = sub i32 %1229, %1230
  %gen279 = add i32 %1229, -1
  %1232 = sub i32 %1225, 320657590
  %1233 = sub i32 %1232, -1
  %1234 = add i32 %1233, 320657590
  %_280 = sub i32 %1225, -1
  %gen281 = mul i32 %1234, -1
  %_282 = shl i32 %1225, -1
  %1235 = add i32 %1225, -1269036111
  %1236 = sub i32 %1235, -1
  %1237 = sub i32 %1236, -1269036111
  %_283 = sub i32 %1225, -1
  %gen284 = mul i32 %1237, -1
  %1238 = sub i32 0, %1225
  %1239 = add i32 0, %1238
  %_285 = sub i32 0, %1225
  %1240 = sub i32 0, -1
  %1241 = sub i32 %1239, %1240
  %gen286 = add i32 %1239, -1
  %1242 = sub i32 %1225, -648253605
  %1243 = sub i32 %1242, -1
  %1244 = add i32 %1243, -648253605
  %_287 = sub i32 %1225, -1
  %gen288 = mul i32 %1244, -1
  %1245 = sub i32 0, -1
  %1246 = add i32 %1225, %1245
  %_289 = sub i32 %1225, -1
  %gen290 = mul i32 %1246, -1
  %1247 = add i32 %1225, -1691303253
  %1248 = add i32 %1247, -1
  %1249 = sub i32 %1248, -1691303253
  %dec105alteredBB = add nsw i32 %1225, -1
  store i32 %1249, i32* %i, align 4
  store i32 -1740720682, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %1250 to i64
  %arrayidx117alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom116alteredBB
  %1251 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1251)
  store i32 -1535292218, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 128842563, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %i, align 4
  %1253 = add i32 0, -1075476094
  %1254 = sub i32 %1253, %1252
  %1255 = sub i32 %1254, -1075476094
  %_303 = sub i32 0, %1252
  %1256 = add i32 %1255, -958438627
  %1257 = add i32 %1256, -1
  %1258 = sub i32 %1257, -958438627
  %gen304 = add i32 %1255, -1
  %1259 = sub i32 0, 1970787091
  %1260 = sub i32 %1259, %1252
  %1261 = add i32 %1260, 1970787091
  %_305 = sub i32 0, %1252
  %1262 = sub i32 0, -1
  %1263 = sub i32 %1261, %1262
  %gen306 = add i32 %1261, -1
  %_307 = shl i32 %1252, -1
  %_308 = shl i32 %1252, -1
  %_309 = shl i32 %1252, -1
  %1264 = sub i32 %1252, 1739348782
  %1265 = sub i32 %1264, -1
  %1266 = add i32 %1265, 1739348782
  %_310 = sub i32 %1252, -1
  %gen311 = mul i32 %1266, -1
  %1267 = sub i32 %1252, -1979340163
  %1268 = add i32 %1267, -1
  %1269 = add i32 %1268, -1979340163
  %dec121alteredBB = add nsw i32 %1252, -1
  store i32 %1269, i32* %i, align 4
  store i32 1815744646, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 1479584992, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1270 = load i32, i32* %n, align 4
  %_320 = shl i32 %1270, 1
  %1271 = add i32 %1270, -1736554759
  %1272 = sub i32 %1271, 1
  %1273 = sub i32 %1272, -1736554759
  %_321 = sub i32 %1270, 1
  %gen322 = mul i32 %1273, 1
  %_323 = shl i32 %1270, 1
  %1274 = add i32 %1270, 50015664
  %1275 = sub i32 %1274, 1
  %1276 = sub i32 %1275, 50015664
  %sub141alteredBB = sub nsw i32 %1270, 1
  store i32 %1276, i32* %i, align 4
  store i32 -1842200782, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1277 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %1277 to i64
  %arrayidx147alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom146alteredBB
  %1278 = load i32, i32* %arrayidx147alteredBB, align 4
  %1279 = load i32, i32* %min, align 4
  %cmp148alteredBB = icmp eq i32 %1278, %1279
  store i32 465389023, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1280 = load i32, i32* %k, align 4
  store i32 %1280, i32* %i, align 4
  store i32 -1153246577, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %i, align 4
  %cmp164alteredBB = icmp sge i32 %1281, 0
  store i32 -1673252463, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %i, align 4
  %idxprom167alteredBB = sext i32 %1282 to i64
  %arrayidx168alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom167alteredBB
  %1283 = load i32, i32* %arrayidx168alteredBB, align 4
  %1284 = load i32, i32* %min, align 4
  %cmp169alteredBB = icmp eq i32 %1283, %1284
  store i32 597995521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %for.end183, %for.inc181, %if.end180, %if.then176, %lor.lhs.false171, %originalBBpart2341, %originalBB339, %for.body166, %originalBBpart2337, %originalBB335, %for.cond163, %originalBBpart2333, %originalBB331, %for.end162, %for.inc160, %if.end159, %if.then154, %lor.lhs.false, %originalBBpart2329, %originalBB327, %for.body145, %for.cond142, %originalBBpart2325, %originalBB319, %if.then140, %land.lhs.true, %if.end123, %originalBBpart2317, %originalBB315, %for.end122, %originalBBpart2313, %originalBB302, %for.inc120, %originalBBpart2300, %originalBB298, %if.end119, %originalBBpart2296, %originalBB294, %if.then115, %for.body110, %for.cond107, %for.end106, %originalBBpart2292, %originalBB275, %for.inc104, %originalBBpart2273, %originalBB271, %if.end103, %if.then98, %for.body93, %for.cond90, %originalBBpart2269, %originalBB259, %if.then88, %if.end81, %for.end80, %for.inc78, %if.end77, %originalBBpart2257, %originalBB255, %if.then73, %for.body68, %originalBBpart2253, %originalBB251, %for.cond65, %for.end64, %for.inc62, %originalBBpart2249, %originalBB247, %if.end61, %if.then56, %for.body51, %originalBBpart2245, %originalBB243, %for.cond48, %if.then46, %for.end35, %originalBBpart2241, %originalBB229, %for.inc33, %for.end32, %originalBBpart2227, %originalBB217, %for.inc31, %if.end, %if.then, %for.body13, %originalBBpart2215, %originalBB213, %for.cond10, %for.body9, %originalBBpart2211, %originalBB209, %for.cond6, %for.end, %originalBBpart2207, %originalBB196, %for.inc, %originalBBpart2194, %originalBB185, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

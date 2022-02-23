; ModuleID = 'source-C-CXX/78/3636.c'
source_filename = "source-C-CXX/78/3636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %count = alloca i32, align 4
  %count1 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %inputcount = alloca i32, align 4
  %result = alloca [102400 x i32], align 16
  %monkey = alloca i32*, align 8
  %tempmonkey = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %inputcount, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %switchVar = alloca i32
  store i32 196377939, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar318 = load i32, i32* %switchVar
  switch i32 %switchVar318, label %switchDefault [
    i32 196377939, label %while.cond
    i32 1688004437, label %land.rhs
    i32 -1138360459, label %land.end
    i32 1497934102, label %originalBB
    i32 -1272328321, label %originalBBpart2
    i32 1592331102, label %while.body
    i32 -1575373934, label %if.then
    i32 1257515289, label %originalBB125
    i32 151638044, label %originalBBpart2131
    i32 -130219552, label %if.end
    i32 564368549, label %originalBB133
    i32 -1304000465, label %originalBBpart2142
    i32 -1530285668, label %for.cond
    i32 -1307226512, label %for.body
    i32 -336581318, label %for.inc
    i32 -1675814864, label %originalBB144
    i32 -438807745, label %originalBBpart2152
    i32 1527235898, label %for.end
    i32 -394221487, label %while.cond15
    i32 1152149961, label %originalBB154
    i32 73996987, label %originalBBpart2156
    i32 -1476429742, label %while.body18
    i32 -1727330756, label %originalBB158
    i32 1949584805, label %originalBBpart2175
    i32 232582832, label %for.cond20
    i32 544514849, label %for.body23
    i32 714248826, label %for.inc29
    i32 -986608513, label %for.end31
    i32 -2028039272, label %originalBB177
    i32 2039422663, label %originalBBpart2179
    i32 1794333137, label %for.cond32
    i32 766436877, label %for.body36
    i32 -1702449080, label %originalBB181
    i32 -700710750, label %originalBBpart2200
    i32 -920607431, label %if.then38
    i32 693707844, label %originalBB202
    i32 -281994442, label %originalBBpart2234
    i32 1718834788, label %if.end47
    i32 544325728, label %for.inc48
    i32 827654798, label %for.end50
    i32 295253350, label %for.cond52
    i32 1170532657, label %for.body55
    i32 2061911176, label %for.inc60
    i32 -1233808459, label %for.end62
    i32 -1431849383, label %originalBB236
    i32 887528474, label %originalBBpart2238
    i32 871715693, label %while.end
    i32 -1134027033, label %while.cond63
    i32 -536258040, label %originalBB240
    i32 -1809226233, label %originalBBpart2242
    i32 -629720187, label %while.body66
    i32 2010891459, label %originalBB244
    i32 1395909580, label %originalBBpart2263
    i32 -1976842567, label %for.cond70
    i32 -185572667, label %for.body73
    i32 1036932934, label %for.inc79
    i32 -1341907555, label %for.end81
    i32 1317679022, label %for.cond82
    i32 -363730149, label %originalBB265
    i32 -1947182088, label %originalBBpart2271
    i32 864300842, label %for.body86
    i32 -16396930, label %originalBB273
    i32 -1891217303, label %originalBBpart2292
    i32 1324112000, label %for.inc93
    i32 595514502, label %for.end95
    i32 1868681036, label %originalBB294
    i32 1439122493, label %originalBBpart2297
    i32 1641910211, label %for.cond96
    i32 789556307, label %for.body99
    i32 -1085048919, label %for.inc104
    i32 -1704598288, label %originalBB299
    i32 -213526100, label %originalBBpart2302
    i32 1229342529, label %for.end106
    i32 1326115701, label %while.end107
    i32 -1301282700, label %originalBB304
    i32 -1072866850, label %originalBBpart2308
    i32 -2057875562, label %while.end114
    i32 1962678631, label %for.cond115
    i32 1643406538, label %originalBB310
    i32 -1896984916, label %originalBBpart2312
    i32 -1588766034, label %for.body118
    i32 -1984381354, label %originalBB314
    i32 1135629352, label %originalBBpart2316
    i32 667506153, label %for.inc122
    i32 -140618976, label %for.end124
    i32 -1396009540, label %originalBBalteredBB
    i32 -1939357993, label %originalBB125alteredBB
    i32 -873524333, label %originalBB133alteredBB
    i32 434846429, label %originalBB144alteredBB
    i32 -162251026, label %originalBB154alteredBB
    i32 -1963498375, label %originalBB158alteredBB
    i32 -815087764, label %originalBB177alteredBB
    i32 144558524, label %originalBB181alteredBB
    i32 1507763573, label %originalBB202alteredBB
    i32 519789324, label %originalBB236alteredBB
    i32 1867735752, label %originalBB240alteredBB
    i32 675277421, label %originalBB244alteredBB
    i32 294571861, label %originalBB265alteredBB
    i32 -1183265793, label %originalBB273alteredBB
    i32 1776141775, label %originalBB294alteredBB
    i32 1491250071, label %originalBB299alteredBB
    i32 1459516741, label %originalBB304alteredBB
    i32 -1247917597, label %originalBB310alteredBB
    i32 1493915624, label %originalBB314alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1688004437, i32 -1138360459
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %2, 0
  store i32 -1138360459, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -468333037
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -468333037
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1497934102, i32 -1396009540
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -476684149
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -476684149
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1272328321, i32 -1396009540
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %45 = select i1 %.reload.reload, i32 1592331102, i32 -2057875562
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %46, 1
  %47 = select i1 %cmp3, i32 -1575373934, i32 -130219552
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -226568145
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -226568145
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1257515289, i32 -1939357993
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = load i32, i32* %inputcount, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [102400 x i32], [102400 x i32]* %result, i64 0, i64 %idxprom
  store i32 %75, i32* %arrayidx, align 4
  %77 = load i32, i32* %inputcount, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %inputcount, align 4
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -219958609
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -219958609
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 151638044, i32 -1939357993
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 196377939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 347241237
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 347241237
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 564368549, i32 -873524333
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %conv = sext i32 %124 to i64
  %mul = mul i64 4, %conv
  %call6 = call noalias i8* @malloc(i64 %mul) #3
  %125 = bitcast i8* %call6 to i32*
  store i32* %125, i32** %monkey, align 8
  %126 = load i32, i32* %n, align 4
  %conv7 = sext i32 %126 to i64
  %mul8 = mul i64 4, %conv7
  %call9 = call noalias i8* @malloc(i64 %mul8) #3
  %127 = bitcast i8* %call9 to i32*
  store i32* %127, i32** %tempmonkey, align 8
  store i32 0, i32* %count, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -2043359875
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2043359875
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1304000465, i32 -873524333
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1530285668, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %155 = load i32, i32* %count, align 4
  %156 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %155, %156
  %157 = select i1 %cmp10, i32 -1307226512, i32 1527235898
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %158 = load i32, i32* %count, align 4
  %159 = sub i32 %158, 898898394
  %160 = add i32 %159, 1
  %161 = add i32 %160, 898898394
  %add = add nsw i32 %158, 1
  %162 = load i32*, i32** %monkey, align 8
  %163 = load i32, i32* %count, align 4
  %idxprom12 = sext i32 %163 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %162, i64 %idxprom12
  store i32 %161, i32* %arrayidx13, align 4
  store i32 -336581318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %189 = select i1 %187, i32 -1675814864, i32 434846429
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %190 = load i32, i32* %count, align 4
  %191 = add i32 %190, 2093819821
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 2093819821
  %inc14 = add nsw i32 %190, 1
  store i32 %193, i32* %count, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1283196669
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1283196669
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -438807745, i32 434846429
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1530285668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -394221487, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1168652866
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1168652866
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1152149961, i32 -162251026
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %237 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %236, %237
  store i1 %cmp16, i1* %cmp16.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1261406898
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1261406898
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
  %264 = select i1 %262, i32 73996987, i32 -162251026
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %265 = select i1 %cmp16.reload, i32 -1476429742, i32 871715693
  store i32 %265, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1121765502
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1121765502
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1727330756, i32 -1963498375
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %282 = load i32, i32* %m, align 4
  %div = sdiv i32 %281, %282
  store i32 %div, i32* %temp, align 4
  %283 = load i32, i32* %temp, align 4
  %284 = load i32, i32* %m, align 4
  %mul19 = mul nsw i32 %283, %284
  store i32 %mul19, i32* %count, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1852096600
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1852096600
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1949584805, i32 -1963498375
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 232582832, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %312 = load i32, i32* %count, align 4
  %313 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %312, %313
  %314 = select i1 %cmp21, i32 544514849, i32 -986608513
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %315 = load i32*, i32** %monkey, align 8
  %316 = load i32, i32* %count, align 4
  %idxprom24 = sext i32 %316 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %315, i64 %idxprom24
  %317 = load i32, i32* %arrayidx25, align 4
  %318 = load i32*, i32** %tempmonkey, align 8
  %319 = load i32, i32* %count, align 4
  %320 = load i32, i32* %temp, align 4
  %321 = load i32, i32* %m, align 4
  %mul26 = mul nsw i32 %320, %321
  %322 = add i32 %319, 140288752
  %323 = sub i32 %322, %mul26
  %324 = sub i32 %323, 140288752
  %sub = sub nsw i32 %319, %mul26
  %idxprom27 = sext i32 %324 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %318, i64 %idxprom27
  store i32 %317, i32* %arrayidx28, align 4
  store i32 714248826, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %325 = load i32, i32* %count, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc30 = add nsw i32 %325, 1
  store i32 %327, i32* %count, align 4
  store i32 232582832, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 63809729
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 63809729
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2028039272, i32 -815087764
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %count1, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 2039422663, i32 -815087764
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1794333137, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %369 = load i32, i32* %count, align 4
  %370 = load i32, i32* %temp, align 4
  %371 = load i32, i32* %m, align 4
  %mul33 = mul nsw i32 %370, %371
  %cmp34 = icmp slt i32 %369, %mul33
  %372 = select i1 %cmp34, i32 766436877, i32 827654798
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1191681418
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1191681418
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1702449080, i32 144558524
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %388 = load i32, i32* %count, align 4
  %389 = add i32 %388, -421497193
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -421497193
  %add37 = add nsw i32 %388, 1
  %392 = load i32, i32* %m, align 4
  %rem = srem i32 %391, %392
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -700710750, i32 144558524
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %419 = select i1 %tobool.reload, i32 -920607431, i32 1718834788
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 468932537
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 468932537
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 693707844, i32 1507763573
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %435 = load i32*, i32** %monkey, align 8
  %436 = load i32, i32* %count, align 4
  %idxprom39 = sext i32 %436 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %435, i64 %idxprom39
  %437 = load i32, i32* %arrayidx40, align 4
  %438 = load i32*, i32** %tempmonkey, align 8
  %439 = load i32, i32* %n, align 4
  %440 = load i32, i32* %temp, align 4
  %441 = load i32, i32* %m, align 4
  %mul41 = mul nsw i32 %440, %441
  %442 = sub i32 %439, -2029425252
  %443 = sub i32 %442, %mul41
  %444 = add i32 %443, -2029425252
  %sub42 = sub nsw i32 %439, %mul41
  %445 = load i32, i32* %count1, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 %444, %446
  %add43 = add nsw i32 %444, %445
  %idxprom44 = sext i32 %447 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %438, i64 %idxprom44
  store i32 %437, i32* %arrayidx45, align 4
  %448 = load i32, i32* %count1, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc46 = add nsw i32 %448, 1
  store i32 %450, i32* %count1, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -281994442, i32 1507763573
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1718834788, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 544325728, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %477 = load i32, i32* %count, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc49 = add nsw i32 %477, 1
  store i32 %479, i32* %count, align 4
  store i32 1794333137, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %480 = load i32, i32* %n, align 4
  %481 = load i32, i32* %temp, align 4
  %482 = sub i32 %480, 670008257
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 670008257
  %sub51 = sub nsw i32 %480, %481
  store i32 %484, i32* %n, align 4
  store i32 0, i32* %count, align 4
  store i32 295253350, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %485 = load i32, i32* %count, align 4
  %486 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %485, %486
  %487 = select i1 %cmp53, i32 1170532657, i32 -1233808459
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %488 = load i32*, i32** %tempmonkey, align 8
  %489 = load i32, i32* %count, align 4
  %idxprom56 = sext i32 %489 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %488, i64 %idxprom56
  %490 = load i32, i32* %arrayidx57, align 4
  %491 = load i32*, i32** %monkey, align 8
  %492 = load i32, i32* %count, align 4
  %idxprom58 = sext i32 %492 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %491, i64 %idxprom58
  store i32 %490, i32* %arrayidx59, align 4
  store i32 2061911176, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %493 = load i32, i32* %count, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc61 = add nsw i32 %493, 1
  store i32 %495, i32* %count, align 4
  store i32 295253350, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1136879494
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1136879494
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1431849383, i32 519789324
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 887528474, i32 519789324
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -394221487, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1134027033, i32* %switchVar
  br label %loopEnd

while.cond63:                                     ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -518381049
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -518381049
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -536258040, i32 1867735752
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %564 = load i32, i32* %n, align 4
  %cmp64 = icmp sgt i32 %564, 1
  store i1 %cmp64, i1* %cmp64.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1809226233, i32 1867735752
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %591 = select i1 %cmp64.reload, i32 -629720187, i32 1326115701
  store i32 %591, i32* %switchVar
  br label %loopEnd

while.body66:                                     ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -283512164
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -283512164
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 2010891459, i32 675277421
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %607 = load i32, i32* %m, align 4
  %608 = add i32 %607, -202737787
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -202737787
  %sub67 = sub nsw i32 %607, 1
  %611 = load i32, i32* %n, align 4
  %rem68 = srem i32 %610, %611
  %612 = sub i32 0, %rem68
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add69 = add nsw i32 %rem68, 1
  store i32 %615, i32* %temp, align 4
  %616 = load i32, i32* %temp, align 4
  store i32 %616, i32* %count, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, 1502573496
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1502573496
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1395909580, i32 675277421
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1976842567, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %644 = load i32, i32* %count, align 4
  %645 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %644, %645
  %646 = select i1 %cmp71, i32 -185572667, i32 -1341907555
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %647 = load i32*, i32** %monkey, align 8
  %648 = load i32, i32* %count, align 4
  %idxprom74 = sext i32 %648 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %647, i64 %idxprom74
  %649 = load i32, i32* %arrayidx75, align 4
  %650 = load i32*, i32** %tempmonkey, align 8
  %651 = load i32, i32* %count, align 4
  %652 = load i32, i32* %temp, align 4
  %653 = sub i32 %651, -19387168
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -19387168
  %sub76 = sub nsw i32 %651, %652
  %idxprom77 = sext i32 %655 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %650, i64 %idxprom77
  store i32 %649, i32* %arrayidx78, align 4
  store i32 1036932934, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %656 = load i32, i32* %count, align 4
  %657 = add i32 %656, 837238850
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 837238850
  %inc80 = add nsw i32 %656, 1
  store i32 %659, i32* %count, align 4
  store i32 -1976842567, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1317679022, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -363730149, i32 294571861
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %686 = load i32, i32* %count, align 4
  %687 = load i32, i32* %temp, align 4
  %688 = sub i32 %687, 668621233
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 668621233
  %sub83 = sub nsw i32 %687, 1
  %cmp84 = icmp slt i32 %686, %690
  store i1 %cmp84, i1* %cmp84.reg2mem
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, 964484855
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 964484855
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1947182088, i32 294571861
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %706 = select i1 %cmp84.reload, i32 864300842, i32 595514502
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 871331327
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 871331327
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -16396930, i32 -1183265793
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %722 = load i32*, i32** %monkey, align 8
  %723 = load i32, i32* %count, align 4
  %idxprom87 = sext i32 %723 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %722, i64 %idxprom87
  %724 = load i32, i32* %arrayidx88, align 4
  %725 = load i32*, i32** %tempmonkey, align 8
  %726 = load i32, i32* %n, align 4
  %727 = load i32, i32* %temp, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %726, %728
  %sub89 = sub nsw i32 %726, %727
  %730 = load i32, i32* %count, align 4
  %731 = sub i32 0, %729
  %732 = sub i32 0, %730
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %add90 = add nsw i32 %729, %730
  %idxprom91 = sext i32 %734 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %725, i64 %idxprom91
  store i32 %724, i32* %arrayidx92, align 4
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -1891217303, i32 -1183265793
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1324112000, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %761 = load i32, i32* %count, align 4
  %762 = add i32 %761, 36957235
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 36957235
  %inc94 = add nsw i32 %761, 1
  store i32 %764, i32* %count, align 4
  store i32 1317679022, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, 178195572
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 178195572
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 1868681036, i32 1776141775
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %792 = load i32, i32* %n, align 4
  %793 = add i32 %792, 276506359
  %794 = add i32 %793, -1
  %795 = sub i32 %794, 276506359
  %dec = add nsw i32 %792, -1
  store i32 %795, i32* %n, align 4
  store i32 0, i32* %count, align 4
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 507312945
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 507312945
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 1439122493, i32 1776141775
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 1641910211, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %811 = load i32, i32* %count, align 4
  %812 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %811, %812
  %813 = select i1 %cmp97, i32 789556307, i32 1229342529
  store i32 %813, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %814 = load i32*, i32** %tempmonkey, align 8
  %815 = load i32, i32* %count, align 4
  %idxprom100 = sext i32 %815 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %814, i64 %idxprom100
  %816 = load i32, i32* %arrayidx101, align 4
  %817 = load i32*, i32** %monkey, align 8
  %818 = load i32, i32* %count, align 4
  %idxprom102 = sext i32 %818 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %817, i64 %idxprom102
  store i32 %816, i32* %arrayidx103, align 4
  store i32 -1085048919, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 1271292205
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 1271292205
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -1704598288, i32 1491250071
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %846 = load i32, i32* %count, align 4
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %inc105 = add nsw i32 %846, 1
  store i32 %850, i32* %count, align 4
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1246726597
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 1246726597
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -213526100, i32 1491250071
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 1641910211, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -1134027033, i32* %switchVar
  br label %loopEnd

while.end107:                                     ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, 638344017
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 638344017
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
  %904 = select i1 %902, i32 -1301282700, i32 1459516741
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %905 = load i32*, i32** %monkey, align 8
  %arrayidx108 = getelementptr inbounds i32, i32* %905, i64 0
  %906 = load i32, i32* %arrayidx108, align 4
  %907 = load i32, i32* %inputcount, align 4
  %idxprom109 = sext i32 %907 to i64
  %arrayidx110 = getelementptr inbounds [102400 x i32], [102400 x i32]* %result, i64 0, i64 %idxprom109
  store i32 %906, i32* %arrayidx110, align 4
  %908 = load i32, i32* %inputcount, align 4
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %inc111 = add nsw i32 %908, 1
  store i32 %910, i32* %inputcount, align 4
  %call112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %911 = load i32*, i32** %monkey, align 8
  %912 = bitcast i32* %911 to i8*
  call void @free(i8* %912) #3
  %913 = load i32*, i32** %tempmonkey, align 8
  %914 = bitcast i32* %913 to i8*
  call void @free(i8* %914) #3
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = add i32 %915, -437816694
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -437816694
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 -1072866850, i32 1459516741
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 196377939, i32* %switchVar
  br label %loopEnd

while.end114:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1962678631, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = add i32 %942, 1195785194
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 1195785194
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 false, true
  %955 = and i1 %952, false
  %956 = and i1 %950, %954
  %957 = and i1 %953, false
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 false, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 1643406538, i32 -1247917597
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %969 = load i32, i32* %count, align 4
  %970 = load i32, i32* %inputcount, align 4
  %cmp116 = icmp slt i32 %969, %970
  store i1 %cmp116, i1* %cmp116.reg2mem
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 true, true
  %983 = and i1 %980, true
  %984 = and i1 %978, %982
  %985 = and i1 %981, true
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 true, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 -1896984916, i32 -1247917597
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %997 = select i1 %cmp116.reload, i32 -1588766034, i32 -140618976
  store i32 %997, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = add i32 %998, -897666863
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -897666863
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 true, true
  %1011 = and i1 %1008, true
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, true
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 true, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 -1984381354, i32 1493915624
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %1025 = load i32, i32* %count, align 4
  %idxprom119 = sext i32 %1025 to i64
  %arrayidx120 = getelementptr inbounds [102400 x i32], [102400 x i32]* %result, i64 0, i64 %idxprom119
  %1026 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1026)
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 %1027, 1942751395
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 1942751395
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 1135629352, i32 1493915624
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 667506153, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %1042 = load i32, i32* %count, align 4
  %1043 = sub i32 %1042, -1487712502
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, -1487712502
  %inc123 = add nsw i32 %1042, 1
  store i32 %1045, i32* %count, align 4
  store i32 1962678631, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1497934102, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %n, align 4
  %1047 = load i32, i32* %inputcount, align 4
  %idxpromalteredBB = sext i32 %1047 to i64
  %arrayidxalteredBB = getelementptr inbounds [102400 x i32], [102400 x i32]* %result, i64 0, i64 %idxpromalteredBB
  store i32 %1046, i32* %arrayidxalteredBB, align 4
  %1048 = load i32, i32* %inputcount, align 4
  %_ = shl i32 %1048, 1
  %1049 = add i32 0, 1166047739
  %1050 = sub i32 %1049, %1048
  %1051 = sub i32 %1050, 1166047739
  %_126 = sub i32 0, %1048
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen = add i32 %1051, 1
  %1056 = sub i32 0, 1
  %1057 = add i32 %1048, %1056
  %_127 = sub i32 %1048, 1
  %gen128 = mul i32 %1057, 1
  %_129 = shl i32 %1048, 1
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1048, %1058
  %incalteredBB = add nsw i32 %1048, 1
  store i32 %1059, i32* %inputcount, align 4
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1257515289, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %1060 to i64
  %_134 = shl i64 4, %convalteredBB
  %_135 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call6alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %1061 = bitcast i8* %call6alteredBB to i32*
  store i32* %1061, i32** %monkey, align 8
  %1062 = load i32, i32* %n, align 4
  %conv7alteredBB = sext i32 %1062 to i64
  %1063 = add i64 4, 8981488188760873948
  %1064 = sub i64 %1063, %conv7alteredBB
  %1065 = sub i64 %1064, 8981488188760873948
  %_136 = sub i64 4, %conv7alteredBB
  %gen137 = mul i64 %1065, %conv7alteredBB
  %_138 = shl i64 4, %conv7alteredBB
  %1066 = sub i64 0, 4
  %1067 = add i64 0, %1066
  %_139 = sub i64 0, 4
  %1068 = sub i64 %1067, -5743355388441080547
  %1069 = add i64 %1068, %conv7alteredBB
  %1070 = add i64 %1069, -5743355388441080547
  %gen140 = add i64 %1067, %conv7alteredBB
  %mul8alteredBB = mul i64 4, %conv7alteredBB
  %call9alteredBB = call noalias i8* @malloc(i64 %mul8alteredBB) #3
  %1071 = bitcast i8* %call9alteredBB to i32*
  store i32* %1071, i32** %tempmonkey, align 8
  store i32 0, i32* %count, align 4
  store i32 564368549, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %count, align 4
  %_145 = shl i32 %1072, 1
  %_146 = shl i32 %1072, 1
  %1073 = add i32 %1072, -1034337374
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, -1034337374
  %_147 = sub i32 %1072, 1
  %gen148 = mul i32 %1075, 1
  %1076 = sub i32 0, 1477942604
  %1077 = sub i32 %1076, %1072
  %1078 = add i32 %1077, 1477942604
  %_149 = sub i32 0, %1072
  %1079 = sub i32 %1078, 1960077344
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, 1960077344
  %gen150 = add i32 %1078, 1
  %1082 = add i32 %1072, -1611687929
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, -1611687929
  %inc14alteredBB = add nsw i32 %1072, 1
  store i32 %1084, i32* %count, align 4
  store i32 -1675814864, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %m, align 4
  %1086 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %1085, %1086
  store i32 1152149961, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %n, align 4
  %1088 = load i32, i32* %m, align 4
  %1089 = add i32 0, 2004128522
  %1090 = sub i32 %1089, %1087
  %1091 = sub i32 %1090, 2004128522
  %_159 = sub i32 0, %1087
  %1092 = sub i32 0, %1088
  %1093 = sub i32 %1091, %1092
  %gen160 = add i32 %1091, %1088
  %1094 = sub i32 0, -960490897
  %1095 = sub i32 %1094, %1087
  %1096 = add i32 %1095, -960490897
  %_161 = sub i32 0, %1087
  %1097 = sub i32 0, %1088
  %1098 = sub i32 %1096, %1097
  %gen162 = add i32 %1096, %1088
  %1099 = sub i32 %1087, 67066872
  %1100 = sub i32 %1099, %1088
  %1101 = add i32 %1100, 67066872
  %_163 = sub i32 %1087, %1088
  %gen164 = mul i32 %1101, %1088
  %1102 = add i32 %1087, -1080996624
  %1103 = sub i32 %1102, %1088
  %1104 = sub i32 %1103, -1080996624
  %_165 = sub i32 %1087, %1088
  %gen166 = mul i32 %1104, %1088
  %divalteredBB = sdiv i32 %1087, %1088
  store i32 %divalteredBB, i32* %temp, align 4
  %1105 = load i32, i32* %temp, align 4
  %1106 = load i32, i32* %m, align 4
  %_167 = shl i32 %1105, %1106
  %1107 = sub i32 0, %1106
  %1108 = add i32 %1105, %1107
  %_168 = sub i32 %1105, %1106
  %gen169 = mul i32 %1108, %1106
  %_170 = shl i32 %1105, %1106
  %_171 = shl i32 %1105, %1106
  %1109 = sub i32 0, 63147976
  %1110 = sub i32 %1109, %1105
  %1111 = add i32 %1110, 63147976
  %_172 = sub i32 0, %1105
  %1112 = sub i32 %1111, 795512976
  %1113 = add i32 %1112, %1106
  %1114 = add i32 %1113, 795512976
  %gen173 = add i32 %1111, %1106
  %mul19alteredBB = mul nsw i32 %1105, %1106
  store i32 %mul19alteredBB, i32* %count, align 4
  store i32 -1727330756, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %count1, align 4
  store i32 -2028039272, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %count, align 4
  %1116 = add i32 %1115, 957387966
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, 957387966
  %_182 = sub i32 %1115, 1
  %gen183 = mul i32 %1118, 1
  %1119 = sub i32 0, %1115
  %1120 = add i32 0, %1119
  %_184 = sub i32 0, %1115
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %gen185 = add i32 %1120, 1
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1115, %1125
  %add37alteredBB = add nsw i32 %1115, 1
  %1127 = load i32, i32* %m, align 4
  %1128 = add i32 %1126, 1804761745
  %1129 = sub i32 %1128, %1127
  %1130 = sub i32 %1129, 1804761745
  %_186 = sub i32 %1126, %1127
  %gen187 = mul i32 %1130, %1127
  %1131 = sub i32 0, 1678577325
  %1132 = sub i32 %1131, %1126
  %1133 = add i32 %1132, 1678577325
  %_188 = sub i32 0, %1126
  %1134 = sub i32 0, %1133
  %1135 = sub i32 0, %1127
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %gen189 = add i32 %1133, %1127
  %1138 = sub i32 0, 1516041522
  %1139 = sub i32 %1138, %1126
  %1140 = add i32 %1139, 1516041522
  %_190 = sub i32 0, %1126
  %1141 = sub i32 0, %1140
  %1142 = sub i32 0, %1127
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %gen191 = add i32 %1140, %1127
  %_192 = shl i32 %1126, %1127
  %_193 = shl i32 %1126, %1127
  %1145 = sub i32 %1126, -808510299
  %1146 = sub i32 %1145, %1127
  %1147 = add i32 %1146, -808510299
  %_194 = sub i32 %1126, %1127
  %gen195 = mul i32 %1147, %1127
  %_196 = shl i32 %1126, %1127
  %1148 = add i32 %1126, -632938725
  %1149 = sub i32 %1148, %1127
  %1150 = sub i32 %1149, -632938725
  %_197 = sub i32 %1126, %1127
  %gen198 = mul i32 %1150, %1127
  %remalteredBB = srem i32 %1126, %1127
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1702449080, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1151 = load i32*, i32** %monkey, align 8
  %1152 = load i32, i32* %count, align 4
  %idxprom39alteredBB = sext i32 %1152 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %1151, i64 %idxprom39alteredBB
  %1153 = load i32, i32* %arrayidx40alteredBB, align 4
  %1154 = load i32*, i32** %tempmonkey, align 8
  %1155 = load i32, i32* %n, align 4
  %1156 = load i32, i32* %temp, align 4
  %1157 = load i32, i32* %m, align 4
  %1158 = add i32 0, 892217966
  %1159 = sub i32 %1158, %1156
  %1160 = sub i32 %1159, 892217966
  %_203 = sub i32 0, %1156
  %1161 = sub i32 0, %1157
  %1162 = sub i32 %1160, %1161
  %gen204 = add i32 %1160, %1157
  %1163 = sub i32 0, %1156
  %1164 = add i32 0, %1163
  %_205 = sub i32 0, %1156
  %1165 = add i32 %1164, -2093457040
  %1166 = add i32 %1165, %1157
  %1167 = sub i32 %1166, -2093457040
  %gen206 = add i32 %1164, %1157
  %_207 = shl i32 %1156, %1157
  %1168 = sub i32 0, %1157
  %1169 = add i32 %1156, %1168
  %_208 = sub i32 %1156, %1157
  %gen209 = mul i32 %1169, %1157
  %mul41alteredBB = mul nsw i32 %1156, %1157
  %1170 = add i32 %1155, 1351073856
  %1171 = sub i32 %1170, %mul41alteredBB
  %1172 = sub i32 %1171, 1351073856
  %_210 = sub i32 %1155, %mul41alteredBB
  %gen211 = mul i32 %1172, %mul41alteredBB
  %1173 = add i32 0, -1660642039
  %1174 = sub i32 %1173, %1155
  %1175 = sub i32 %1174, -1660642039
  %_212 = sub i32 0, %1155
  %1176 = sub i32 %1175, -1249589446
  %1177 = add i32 %1176, %mul41alteredBB
  %1178 = add i32 %1177, -1249589446
  %gen213 = add i32 %1175, %mul41alteredBB
  %_214 = shl i32 %1155, %mul41alteredBB
  %_215 = shl i32 %1155, %mul41alteredBB
  %_216 = shl i32 %1155, %mul41alteredBB
  %1179 = add i32 %1155, -306317580
  %1180 = sub i32 %1179, %mul41alteredBB
  %1181 = sub i32 %1180, -306317580
  %sub42alteredBB = sub nsw i32 %1155, %mul41alteredBB
  %1182 = load i32, i32* %count1, align 4
  %1183 = sub i32 0, -1436059435
  %1184 = sub i32 %1183, %1181
  %1185 = add i32 %1184, -1436059435
  %_217 = sub i32 0, %1181
  %1186 = sub i32 0, %1182
  %1187 = sub i32 %1185, %1186
  %gen218 = add i32 %1185, %1182
  %1188 = sub i32 0, -1321384604
  %1189 = sub i32 %1188, %1181
  %1190 = add i32 %1189, -1321384604
  %_219 = sub i32 0, %1181
  %1191 = sub i32 %1190, 1536167973
  %1192 = add i32 %1191, %1182
  %1193 = add i32 %1192, 1536167973
  %gen220 = add i32 %1190, %1182
  %_221 = shl i32 %1181, %1182
  %1194 = sub i32 %1181, 1471578397
  %1195 = sub i32 %1194, %1182
  %1196 = add i32 %1195, 1471578397
  %_222 = sub i32 %1181, %1182
  %gen223 = mul i32 %1196, %1182
  %1197 = sub i32 %1181, -155985203
  %1198 = add i32 %1197, %1182
  %1199 = add i32 %1198, -155985203
  %add43alteredBB = add nsw i32 %1181, %1182
  %idxprom44alteredBB = sext i32 %1199 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %1154, i64 %idxprom44alteredBB
  store i32 %1153, i32* %arrayidx45alteredBB, align 4
  %1200 = load i32, i32* %count1, align 4
  %1201 = sub i32 0, -2065223056
  %1202 = sub i32 %1201, %1200
  %1203 = add i32 %1202, -2065223056
  %_224 = sub i32 0, %1200
  %1204 = sub i32 0, 1
  %1205 = sub i32 %1203, %1204
  %gen225 = add i32 %1203, 1
  %1206 = add i32 0, -146760656
  %1207 = sub i32 %1206, %1200
  %1208 = sub i32 %1207, -146760656
  %_226 = sub i32 0, %1200
  %1209 = sub i32 0, 1
  %1210 = sub i32 %1208, %1209
  %gen227 = add i32 %1208, 1
  %1211 = add i32 %1200, -16316970
  %1212 = sub i32 %1211, 1
  %1213 = sub i32 %1212, -16316970
  %_228 = sub i32 %1200, 1
  %gen229 = mul i32 %1213, 1
  %1214 = sub i32 0, 1487671567
  %1215 = sub i32 %1214, %1200
  %1216 = add i32 %1215, 1487671567
  %_230 = sub i32 0, %1200
  %1217 = sub i32 0, %1216
  %1218 = sub i32 0, 1
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %gen231 = add i32 %1216, 1
  %_232 = shl i32 %1200, 1
  %1221 = sub i32 0, 1
  %1222 = sub i32 %1200, %1221
  %inc46alteredBB = add nsw i32 %1200, 1
  store i32 %1222, i32* %count1, align 4
  store i32 693707844, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1431849383, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp sgt i32 %1223, 1
  store i32 -536258040, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %m, align 4
  %_245 = shl i32 %1224, 1
  %1225 = sub i32 %1224, 1587291666
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, 1587291666
  %sub67alteredBB = sub nsw i32 %1224, 1
  %1228 = load i32, i32* %n, align 4
  %1229 = sub i32 0, 1656788012
  %1230 = sub i32 %1229, %1227
  %1231 = add i32 %1230, 1656788012
  %_246 = sub i32 0, %1227
  %1232 = sub i32 0, %1231
  %1233 = sub i32 0, %1228
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 0, %1234
  %gen247 = add i32 %1231, %1228
  %_248 = shl i32 %1227, %1228
  %1236 = sub i32 0, 962566540
  %1237 = sub i32 %1236, %1227
  %1238 = add i32 %1237, 962566540
  %_249 = sub i32 0, %1227
  %1239 = sub i32 0, %1238
  %1240 = sub i32 0, %1228
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %gen250 = add i32 %1238, %1228
  %rem68alteredBB = srem i32 %1227, %1228
  %_251 = shl i32 %rem68alteredBB, 1
  %_252 = shl i32 %rem68alteredBB, 1
  %_253 = shl i32 %rem68alteredBB, 1
  %_254 = shl i32 %rem68alteredBB, 1
  %_255 = shl i32 %rem68alteredBB, 1
  %_256 = shl i32 %rem68alteredBB, 1
  %_257 = shl i32 %rem68alteredBB, 1
  %1243 = sub i32 %rem68alteredBB, -63247403
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, -63247403
  %_258 = sub i32 %rem68alteredBB, 1
  %gen259 = mul i32 %1245, 1
  %1246 = add i32 0, 1329857451
  %1247 = sub i32 %1246, %rem68alteredBB
  %1248 = sub i32 %1247, 1329857451
  %_260 = sub i32 0, %rem68alteredBB
  %1249 = sub i32 %1248, -1595864172
  %1250 = add i32 %1249, 1
  %1251 = add i32 %1250, -1595864172
  %gen261 = add i32 %1248, 1
  %1252 = add i32 %rem68alteredBB, 2099738823
  %1253 = add i32 %1252, 1
  %1254 = sub i32 %1253, 2099738823
  %add69alteredBB = add nsw i32 %rem68alteredBB, 1
  store i32 %1254, i32* %temp, align 4
  %1255 = load i32, i32* %temp, align 4
  store i32 %1255, i32* %count, align 4
  store i32 2010891459, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1256 = load i32, i32* %count, align 4
  %1257 = load i32, i32* %temp, align 4
  %_266 = shl i32 %1257, 1
  %_267 = shl i32 %1257, 1
  %1258 = sub i32 %1257, 2125395199
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, 2125395199
  %_268 = sub i32 %1257, 1
  %gen269 = mul i32 %1260, 1
  %1261 = sub i32 %1257, 123505701
  %1262 = sub i32 %1261, 1
  %1263 = add i32 %1262, 123505701
  %sub83alteredBB = sub nsw i32 %1257, 1
  %cmp84alteredBB = icmp slt i32 %1256, %1263
  store i32 -363730149, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1264 = load i32*, i32** %monkey, align 8
  %1265 = load i32, i32* %count, align 4
  %idxprom87alteredBB = sext i32 %1265 to i64
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %1264, i64 %idxprom87alteredBB
  %1266 = load i32, i32* %arrayidx88alteredBB, align 4
  %1267 = load i32*, i32** %tempmonkey, align 8
  %1268 = load i32, i32* %n, align 4
  %1269 = load i32, i32* %temp, align 4
  %_274 = shl i32 %1268, %1269
  %_275 = shl i32 %1268, %1269
  %_276 = shl i32 %1268, %1269
  %1270 = add i32 0, 1995658587
  %1271 = sub i32 %1270, %1268
  %1272 = sub i32 %1271, 1995658587
  %_277 = sub i32 0, %1268
  %1273 = sub i32 %1272, -944999043
  %1274 = add i32 %1273, %1269
  %1275 = add i32 %1274, -944999043
  %gen278 = add i32 %1272, %1269
  %1276 = sub i32 0, %1269
  %1277 = add i32 %1268, %1276
  %sub89alteredBB = sub nsw i32 %1268, %1269
  %1278 = load i32, i32* %count, align 4
  %1279 = sub i32 0, %1277
  %1280 = add i32 0, %1279
  %_279 = sub i32 0, %1277
  %1281 = sub i32 0, %1280
  %1282 = sub i32 0, %1278
  %1283 = add i32 %1281, %1282
  %1284 = sub i32 0, %1283
  %gen280 = add i32 %1280, %1278
  %1285 = sub i32 0, %1278
  %1286 = add i32 %1277, %1285
  %_281 = sub i32 %1277, %1278
  %gen282 = mul i32 %1286, %1278
  %_283 = shl i32 %1277, %1278
  %1287 = sub i32 0, %1277
  %1288 = add i32 0, %1287
  %_284 = sub i32 0, %1277
  %1289 = sub i32 %1288, -1877533014
  %1290 = add i32 %1289, %1278
  %1291 = add i32 %1290, -1877533014
  %gen285 = add i32 %1288, %1278
  %1292 = add i32 %1277, -1157940386
  %1293 = sub i32 %1292, %1278
  %1294 = sub i32 %1293, -1157940386
  %_286 = sub i32 %1277, %1278
  %gen287 = mul i32 %1294, %1278
  %_288 = shl i32 %1277, %1278
  %1295 = add i32 0, -793262546
  %1296 = sub i32 %1295, %1277
  %1297 = sub i32 %1296, -793262546
  %_289 = sub i32 0, %1277
  %1298 = sub i32 %1297, -309676001
  %1299 = add i32 %1298, %1278
  %1300 = add i32 %1299, -309676001
  %gen290 = add i32 %1297, %1278
  %1301 = sub i32 0, %1277
  %1302 = sub i32 0, %1278
  %1303 = add i32 %1301, %1302
  %1304 = sub i32 0, %1303
  %add90alteredBB = add nsw i32 %1277, %1278
  %idxprom91alteredBB = sext i32 %1304 to i64
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %1267, i64 %idxprom91alteredBB
  store i32 %1266, i32* %arrayidx92alteredBB, align 4
  store i32 -16396930, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1305 = load i32, i32* %n, align 4
  %_295 = shl i32 %1305, -1
  %1306 = sub i32 0, %1305
  %1307 = sub i32 0, -1
  %1308 = add i32 %1306, %1307
  %1309 = sub i32 0, %1308
  %decalteredBB = add nsw i32 %1305, -1
  store i32 %1309, i32* %n, align 4
  store i32 0, i32* %count, align 4
  store i32 1868681036, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1310 = load i32, i32* %count, align 4
  %_300 = shl i32 %1310, 1
  %1311 = sub i32 0, 1
  %1312 = sub i32 %1310, %1311
  %inc105alteredBB = add nsw i32 %1310, 1
  store i32 %1312, i32* %count, align 4
  store i32 -1704598288, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1313 = load i32*, i32** %monkey, align 8
  %arrayidx108alteredBB = getelementptr inbounds i32, i32* %1313, i64 0
  %1314 = load i32, i32* %arrayidx108alteredBB, align 4
  %1315 = load i32, i32* %inputcount, align 4
  %idxprom109alteredBB = sext i32 %1315 to i64
  %arrayidx110alteredBB = getelementptr inbounds [102400 x i32], [102400 x i32]* %result, i64 0, i64 %idxprom109alteredBB
  store i32 %1314, i32* %arrayidx110alteredBB, align 4
  %1316 = load i32, i32* %inputcount, align 4
  %1317 = add i32 0, 364157564
  %1318 = sub i32 %1317, %1316
  %1319 = sub i32 %1318, 364157564
  %_305 = sub i32 0, %1316
  %1320 = sub i32 %1319, 1677340868
  %1321 = add i32 %1320, 1
  %1322 = add i32 %1321, 1677340868
  %gen306 = add i32 %1319, 1
  %1323 = sub i32 %1316, -1370032406
  %1324 = add i32 %1323, 1
  %1325 = add i32 %1324, -1370032406
  %inc111alteredBB = add nsw i32 %1316, 1
  store i32 %1325, i32* %inputcount, align 4
  %call112alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call113alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %1326 = load i32*, i32** %monkey, align 8
  %1327 = bitcast i32* %1326 to i8*
  call void @free(i8* %1327) #3
  %1328 = load i32*, i32** %tempmonkey, align 8
  %1329 = bitcast i32* %1328 to i8*
  call void @free(i8* %1329) #3
  store i32 -1301282700, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1330 = load i32, i32* %count, align 4
  %1331 = load i32, i32* %inputcount, align 4
  %cmp116alteredBB = icmp slt i32 %1330, %1331
  store i32 1643406538, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1332 = load i32, i32* %count, align 4
  %idxprom119alteredBB = sext i32 %1332 to i64
  %arrayidx120alteredBB = getelementptr inbounds [102400 x i32], [102400 x i32]* %result, i64 0, i64 %idxprom119alteredBB
  %1333 = load i32, i32* %arrayidx120alteredBB, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1333)
  store i32 -1984381354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB314alteredBB, %originalBB310alteredBB, %originalBB304alteredBB, %originalBB299alteredBB, %originalBB294alteredBB, %originalBB273alteredBB, %originalBB265alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB202alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2316, %originalBB314, %for.body118, %originalBBpart2312, %originalBB310, %for.cond115, %while.end114, %originalBBpart2308, %originalBB304, %while.end107, %for.end106, %originalBBpart2302, %originalBB299, %for.inc104, %for.body99, %for.cond96, %originalBBpart2297, %originalBB294, %for.end95, %for.inc93, %originalBBpart2292, %originalBB273, %for.body86, %originalBBpart2271, %originalBB265, %for.cond82, %for.end81, %for.inc79, %for.body73, %for.cond70, %originalBBpart2263, %originalBB244, %while.body66, %originalBBpart2242, %originalBB240, %while.cond63, %while.end, %originalBBpart2238, %originalBB236, %for.end62, %for.inc60, %for.body55, %for.cond52, %for.end50, %for.inc48, %if.end47, %originalBBpart2234, %originalBB202, %if.then38, %originalBBpart2200, %originalBB181, %for.body36, %for.cond32, %originalBBpart2179, %originalBB177, %for.end31, %for.inc29, %for.body23, %for.cond20, %originalBBpart2175, %originalBB158, %while.body18, %originalBBpart2156, %originalBB154, %while.cond15, %for.end, %originalBBpart2152, %originalBB144, %for.inc, %for.body, %for.cond, %originalBBpart2142, %originalBB133, %if.end, %originalBBpart2131, %originalBB125, %if.then, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

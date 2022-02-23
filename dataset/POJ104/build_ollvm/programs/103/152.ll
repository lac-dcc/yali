; ModuleID = 'source-C-CXX/103/152.c'
source_filename = "source-C-CXX/103/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca [12 x i32], align 16
  %d = alloca [12 x i32], align 16
  %e = alloca [12 x i32], align 16
  %f = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 11
  store i32 %0, i32* %arrayidx, align 4
  store i32 10, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -658921080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -658921080, label %for.cond
    i32 -1917298092, label %for.body
    i32 -2029100486, label %originalBB
    i32 1175037182, label %originalBBpart2
    i32 -1738957120, label %if.then
    i32 -1018686332, label %if.else
    i32 674971057, label %if.then4
    i32 1860648547, label %if.end
    i32 -1575188764, label %originalBB100
    i32 671493078, label %originalBBpart2102
    i32 562600028, label %if.end8
    i32 32158137, label %originalBB104
    i32 -329667588, label %originalBBpart2106
    i32 374064365, label %for.inc
    i32 -237987870, label %for.end
    i32 -476708502, label %for.cond12
    i32 844472136, label %originalBB108
    i32 1207328043, label %originalBBpart2110
    i32 -748016139, label %for.body14
    i32 1190316617, label %originalBB112
    i32 -1977043987, label %originalBBpart2126
    i32 -1389996874, label %if.then17
    i32 224220466, label %if.else21
    i32 1143844470, label %if.then23
    i32 724665799, label %if.end28
    i32 765487126, label %if.end29
    i32 659416448, label %for.inc32
    i32 1572186025, label %originalBB128
    i32 -1317509074, label %originalBBpart2136
    i32 513430479, label %for.end34
    i32 703440593, label %originalBB138
    i32 -1201363248, label %originalBBpart2140
    i32 2122334916, label %for.cond35
    i32 -502054067, label %originalBB142
    i32 -315831234, label %originalBBpart2144
    i32 1386105040, label %for.body37
    i32 1672529352, label %originalBB146
    i32 -2086915272, label %originalBBpart2148
    i32 847540879, label %if.then41
    i32 1216259869, label %if.else46
    i32 1198491292, label %if.end47
    i32 426027687, label %for.inc48
    i32 -1489893701, label %for.end49
    i32 94266976, label %for.cond50
    i32 -373209702, label %for.body52
    i32 1554440435, label %if.then56
    i32 1290791574, label %if.else62
    i32 472502177, label %originalBB150
    i32 -188688796, label %originalBBpart2152
    i32 791391727, label %if.end63
    i32 -138511, label %for.inc64
    i32 -1133664901, label %for.end66
    i32 -473589984, label %for.cond67
    i32 -1353934031, label %for.body69
    i32 319089805, label %if.then75
    i32 -1912746807, label %land.lhs.true
    i32 -901354453, label %if.then83
    i32 1593725893, label %if.else86
    i32 -1153714821, label %if.end90
    i32 522060358, label %if.else91
    i32 526271224, label %if.end92
    i32 -1871713045, label %originalBB154
    i32 1932316717, label %originalBBpart2156
    i32 -1228956299, label %for.inc93
    i32 -1194780801, label %originalBB158
    i32 -943521358, label %originalBBpart2170
    i32 -967731622, label %for.end95
    i32 1023111958, label %originalBB172
    i32 1658665122, label %originalBBpart2174
    i32 -1016109796, label %originalBBalteredBB
    i32 136866004, label %originalBB100alteredBB
    i32 1197252730, label %originalBB104alteredBB
    i32 -874964565, label %originalBB108alteredBB
    i32 1312175281, label %originalBB112alteredBB
    i32 -490017691, label %originalBB128alteredBB
    i32 1877716798, label %originalBB138alteredBB
    i32 -31542849, label %originalBB142alteredBB
    i32 -463211995, label %originalBB146alteredBB
    i32 -16620504, label %originalBB150alteredBB
    i32 1618049557, label %originalBB154alteredBB
    i32 -1358831905, label %originalBB158alteredBB
    i32 -659789727, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %1, 0
  %2 = select i1 %cmp, i32 -1917298092, i32 -237987870
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2029100486, i32 -1016109796
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %rem = srem i32 %17, 2
  store i32 %rem, i32* %m, align 4
  %18 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %18, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -985168637
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -985168637
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1175037182, i32 -1016109796
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 -1738957120, i32 -1018686332
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %div = sdiv i32 %35, 2
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  store i32 562600028, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %37, 1
  %38 = select i1 %cmp3, i32 674971057, i32 1860648547
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %40 = sub i32 %39, -1023880897
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1023880897
  %sub = sub nsw i32 %39, 1
  %div5 = sdiv i32 %42, 2
  %43 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %43 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom6
  store i32 %div5, i32* %arrayidx7, align 4
  store i32 1860648547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1575188764, i32 136866004
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1929101567
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1929101567
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
  %84 = select i1 %82, i32 671493078, i32 136866004
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 562600028, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -2137168095
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2137168095
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 32158137, i32 1197252730
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom9
  %113 = load i32, i32* %arrayidx10, align 4
  store i32 %113, i32* %a, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -647656168
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -647656168
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -329667588, i32 1197252730
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 374064365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, 1616714666
  %143 = add i32 %142, -1
  %144 = add i32 %143, 1616714666
  %dec = add nsw i32 %141, -1
  store i32 %144, i32* %i, align 4
  store i32 -658921080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 11
  store i32 %145, i32* %arrayidx11, align 4
  store i32 10, i32* %i, align 4
  store i32 -476708502, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 844472136, i32 -874964565
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp13 = icmp sge i32 %160, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1957843966
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1957843966
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1207328043, i32 -874964565
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %188 = select i1 %cmp13.reload, i32 -748016139, i32 513430479
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1190316617, i32 1312175281
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %rem15 = srem i32 %203, 2
  store i32 %rem15, i32* %m, align 4
  %204 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %204, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -146101102
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -146101102
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1977043987, i32 1312175281
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %232 = select i1 %cmp16.reload, i32 -1389996874, i32 224220466
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %233 = load i32, i32* %b, align 4
  %div18 = sdiv i32 %233, 2
  %234 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %234 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom19
  store i32 %div18, i32* %arrayidx20, align 4
  store i32 765487126, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %235, 1
  %236 = select i1 %cmp22, i32 1143844470, i32 724665799
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %238 = sub i32 %237, 2012055804
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2012055804
  %sub24 = sub nsw i32 %237, 1
  %div25 = sdiv i32 %240, 2
  %241 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %241 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom26
  store i32 %div25, i32* %arrayidx27, align 4
  store i32 724665799, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 765487126, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %242 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom30
  %243 = load i32, i32* %arrayidx31, align 4
  store i32 %243, i32* %b, align 4
  store i32 659416448, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -833689609
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -833689609
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1572186025, i32 -490017691
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, -1
  %261 = sub i32 %259, %260
  %dec33 = add nsw i32 %259, -1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
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
  %287 = select i1 %285, i32 -1317509074, i32 -490017691
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -476708502, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1195038627
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1195038627
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 703440593, i32 1877716798
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1201363248, i32 1877716798
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2122334916, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1623495652
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1623495652
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -502054067, i32 -31542849
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %356, 12
  store i1 %cmp36, i1* %cmp36.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1974708297
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1974708297
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -315831234, i32 -31542849
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %384 = select i1 %cmp36.reload, i32 1386105040, i32 -1489893701
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 533155449
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 533155449
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1672529352, i32 -463211995
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %412 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom38
  %413 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %413, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -2086915272, i32 -463211995
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %440 = select i1 %cmp40.reload, i32 847540879, i32 1216259869
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %441 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom42
  %442 = load i32, i32* %arrayidx43, align 4
  %443 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %443 to i64
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom44
  store i32 %442, i32* %arrayidx45, align 4
  %444 = load i32, i32* %j, align 4
  %445 = add i32 %444, -805707488
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -805707488
  %add = add nsw i32 %444, 1
  store i32 %447, i32* %j, align 4
  store i32 1198491292, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  store i32 426027687, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 426027687, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc = add nsw i32 %448, 1
  store i32 %450, i32* %i, align 4
  store i32 2122334916, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 94266976, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %451, 12
  %452 = select i1 %cmp51, i32 -373209702, i32 -1133664901
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %453 to i64
  %arrayidx54 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom53
  %454 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %454, 0
  %455 = select i1 %cmp55, i32 1554440435, i32 1290791574
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %456 to i64
  %arrayidx58 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom57
  %457 = load i32, i32* %arrayidx58, align 4
  %458 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %458 to i64
  %arrayidx60 = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxprom59
  store i32 %457, i32* %arrayidx60, align 4
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 %459, -1709148301
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1709148301
  %add61 = add nsw i32 %459, 1
  store i32 %462, i32* %j, align 4
  store i32 791391727, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 472502177, i32 -16620504
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -932838746
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -932838746
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -188688796, i32 -16620504
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -138511, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -138511, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %492, -763336168
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -763336168
  %inc65 = add nsw i32 %492, 1
  store i32 %495, i32* %i, align 4
  store i32 94266976, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -473589984, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %cmp68 = icmp slt i32 %496, 11
  %497 = select i1 %cmp68, i32 -1353934031, i32 -967731622
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %498 to i64
  %arrayidx71 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom70
  %499 = load i32, i32* %arrayidx71, align 4
  %500 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %500 to i64
  %arrayidx73 = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxprom72
  %501 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %499, %501
  %502 = select i1 %cmp74, i32 319089805, i32 522060358
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %503 to i64
  %arrayidx77 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom76
  %504 = load i32, i32* %arrayidx77, align 4
  %arrayidx78 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 11
  %505 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %504, %505
  %506 = select i1 %cmp79, i32 -1912746807, i32 1593725893
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %507 to i64
  %arrayidx81 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom80
  %508 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 0, %508
  %509 = select i1 %cmp82, i32 -901354453, i32 1593725893
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %510 to i64
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom84
  %511 = load i32, i32* %arrayidx85, align 4
  store i32 %511, i32* %q, align 4
  store i32 -1153714821, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = add i32 %512, 1842486523
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1842486523
  %sub87 = sub nsw i32 %512, 1
  %idxprom88 = sext i32 %515 to i64
  %arrayidx89 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom88
  %516 = load i32, i32* %arrayidx89, align 4
  store i32 %516, i32* %q, align 4
  store i32 -1153714821, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 526271224, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  store i32 -967731622, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 357304832
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 357304832
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1871713045, i32 1618049557
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -66323495
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -66323495
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1932316717, i32 1618049557
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1228956299, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 1679457203
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1679457203
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1194780801, i32 -1358831905
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = add i32 %574, -1111339757
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1111339757
  %inc94 = add nsw i32 %574, 1
  store i32 %577, i32* %i, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 510088203
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 510088203
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -943521358, i32 -1358831905
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -473589984, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1160202586
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1160202586
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1023111958, i32 -659789727
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %620 = load i32, i32* %q, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %620)
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, 1979771188
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1979771188
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1658665122, i32 -659789727
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %636 = load i32, i32* %a, align 4
  %637 = add i32 %636, -317940648
  %638 = sub i32 %637, 2
  %639 = sub i32 %638, -317940648
  %_ = sub i32 %636, 2
  %gen = mul i32 %639, 2
  %640 = sub i32 0, 1512221829
  %641 = sub i32 %640, %636
  %642 = add i32 %641, 1512221829
  %_97 = sub i32 0, %636
  %643 = sub i32 0, 2
  %644 = sub i32 %642, %643
  %gen98 = add i32 %642, 2
  %_99 = shl i32 %636, 2
  %remalteredBB = srem i32 %636, 2
  store i32 %remalteredBB, i32* %m, align 4
  %645 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp eq i32 %645, 0
  store i32 -2029100486, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1575188764, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %646 to i64
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom9alteredBB
  %647 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %647, i32* %a, align 4
  store i32 32158137, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp sge i32 %648, 0
  store i32 844472136, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %b, align 4
  %650 = sub i32 %649, 102779808
  %651 = sub i32 %650, 2
  %652 = add i32 %651, 102779808
  %_113 = sub i32 %649, 2
  %gen114 = mul i32 %652, 2
  %_115 = shl i32 %649, 2
  %_116 = shl i32 %649, 2
  %653 = sub i32 %649, -687000033
  %654 = sub i32 %653, 2
  %655 = add i32 %654, -687000033
  %_117 = sub i32 %649, 2
  %gen118 = mul i32 %655, 2
  %656 = sub i32 0, -528878144
  %657 = sub i32 %656, %649
  %658 = add i32 %657, -528878144
  %_119 = sub i32 0, %649
  %659 = sub i32 %658, -911146309
  %660 = add i32 %659, 2
  %661 = add i32 %660, -911146309
  %gen120 = add i32 %658, 2
  %662 = add i32 0, 1168781826
  %663 = sub i32 %662, %649
  %664 = sub i32 %663, 1168781826
  %_121 = sub i32 0, %649
  %665 = sub i32 0, %664
  %666 = sub i32 0, 2
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen122 = add i32 %664, 2
  %669 = add i32 0, 434406663
  %670 = sub i32 %669, %649
  %671 = sub i32 %670, 434406663
  %_123 = sub i32 0, %649
  %672 = sub i32 0, %671
  %673 = sub i32 0, 2
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen124 = add i32 %671, 2
  %rem15alteredBB = srem i32 %649, 2
  store i32 %rem15alteredBB, i32* %m, align 4
  %676 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp eq i32 %676, 0
  store i32 1190316617, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 %677, -1103567452
  %679 = sub i32 %678, -1
  %680 = add i32 %679, -1103567452
  %_129 = sub i32 %677, -1
  %gen130 = mul i32 %680, -1
  %_131 = shl i32 %677, -1
  %681 = add i32 %677, -270333596
  %682 = sub i32 %681, -1
  %683 = sub i32 %682, -270333596
  %_132 = sub i32 %677, -1
  %gen133 = mul i32 %683, -1
  %_134 = shl i32 %677, -1
  %684 = add i32 %677, 206657628
  %685 = add i32 %684, -1
  %686 = sub i32 %685, 206657628
  %dec33alteredBB = add nsw i32 %677, -1
  store i32 %686, i32* %i, align 4
  store i32 1572186025, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 703440593, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp slt i32 %687, 12
  store i32 -502054067, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %688 to i64
  %arrayidx39alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  %689 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp ne i32 %689, 0
  store i32 1672529352, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 472502177, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1871713045, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %_159 = sub i32 0, %690
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen160 = add i32 %692, 1
  %_161 = shl i32 %690, 1
  %695 = sub i32 0, %690
  %696 = add i32 0, %695
  %_162 = sub i32 0, %690
  %697 = sub i32 %696, -1697372558
  %698 = add i32 %697, 1
  %699 = add i32 %698, -1697372558
  %gen163 = add i32 %696, 1
  %_164 = shl i32 %690, 1
  %700 = sub i32 0, %690
  %701 = add i32 0, %700
  %_165 = sub i32 0, %690
  %702 = sub i32 %701, -243971015
  %703 = add i32 %702, 1
  %704 = add i32 %703, -243971015
  %gen166 = add i32 %701, 1
  %705 = sub i32 0, 521746778
  %706 = sub i32 %705, %690
  %707 = add i32 %706, 521746778
  %_167 = sub i32 0, %690
  %708 = sub i32 %707, 1761604032
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1761604032
  %gen168 = add i32 %707, 1
  %711 = sub i32 %690, 310295504
  %712 = add i32 %711, 1
  %713 = add i32 %712, 310295504
  %inc94alteredBB = add nsw i32 %690, 1
  store i32 %713, i32* %i, align 4
  store i32 -1194780801, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %q, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %714)
  store i32 1023111958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB172, %for.end95, %originalBBpart2170, %originalBB158, %for.inc93, %originalBBpart2156, %originalBB154, %if.end92, %if.else91, %if.end90, %if.else86, %if.then83, %land.lhs.true, %if.then75, %for.body69, %for.cond67, %for.end66, %for.inc64, %if.end63, %originalBBpart2152, %originalBB150, %if.else62, %if.then56, %for.body52, %for.cond50, %for.end49, %for.inc48, %if.end47, %if.else46, %if.then41, %originalBBpart2148, %originalBB146, %for.body37, %originalBBpart2144, %originalBB142, %for.cond35, %originalBBpart2140, %originalBB138, %for.end34, %originalBBpart2136, %originalBB128, %for.inc32, %if.end29, %if.end28, %if.then23, %if.else21, %if.then17, %originalBBpart2126, %originalBB112, %for.body14, %originalBBpart2110, %originalBB108, %for.cond12, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end8, %originalBBpart2102, %originalBB100, %if.end, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/17/834.c'
source_filename = "source-C-CXX/17/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@min = global i32 1000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@map = common global [100 x [100 x i32]] zeroinitializer, align 16
@rst = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -898039810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 -898039810, label %for.cond
    i32 -1525084471, label %for.body
    i32 318961865, label %originalBB
    i32 914770269, label %originalBBpart2
    i32 1783178308, label %for.cond1
    i32 -1473337244, label %originalBB155
    i32 317471320, label %originalBBpart2157
    i32 495957130, label %for.body3
    i32 2121738589, label %for.cond4
    i32 -1458927114, label %for.body6
    i32 -1130799761, label %originalBB159
    i32 -652134869, label %originalBBpart2161
    i32 807787790, label %for.inc
    i32 1045021794, label %for.end
    i32 1679465962, label %for.inc10
    i32 1119672566, label %for.end12
    i32 -1904902578, label %originalBB163
    i32 69261587, label %originalBBpart2165
    i32 -1876135362, label %for.cond13
    i32 1265233080, label %for.body15
    i32 1943144927, label %for.cond16
    i32 -167620255, label %originalBB167
    i32 583603192, label %originalBBpart2169
    i32 -1473448163, label %for.body18
    i32 590889594, label %originalBB171
    i32 1788345131, label %originalBBpart2173
    i32 865209813, label %for.cond19
    i32 -1426056213, label %for.body21
    i32 -1602825494, label %if.then
    i32 -1905094238, label %originalBB175
    i32 304174524, label %originalBBpart2177
    i32 1320529926, label %if.end
    i32 604026886, label %for.inc31
    i32 -884038809, label %for.end33
    i32 -1201435040, label %for.cond34
    i32 1789881565, label %for.body36
    i32 -1785457552, label %originalBB179
    i32 -456443578, label %originalBBpart2181
    i32 1833114944, label %for.inc45
    i32 614702977, label %for.end47
    i32 -1047403584, label %originalBB183
    i32 1222262555, label %originalBBpart2185
    i32 314142430, label %for.inc48
    i32 1654080931, label %for.end50
    i32 117847693, label %for.cond51
    i32 -923507406, label %for.body53
    i32 822976804, label %for.cond54
    i32 242817629, label %originalBB187
    i32 -1337522707, label %originalBBpart2189
    i32 198551679, label %for.body56
    i32 -1501414285, label %originalBB191
    i32 -305054255, label %originalBBpart2193
    i32 -1109437867, label %if.then62
    i32 1109854770, label %if.end67
    i32 -2037894593, label %for.inc68
    i32 -712889705, label %for.end70
    i32 843057453, label %for.cond71
    i32 732021225, label %originalBB195
    i32 -987169903, label %originalBBpart2197
    i32 -1294978720, label %for.body73
    i32 1679547036, label %for.inc83
    i32 -1220861231, label %for.end85
    i32 592762587, label %for.inc86
    i32 -1685171250, label %originalBB199
    i32 665947498, label %originalBBpart2209
    i32 -1671717215, label %for.end88
    i32 -1439066358, label %for.cond89
    i32 1756890727, label %for.body92
    i32 -1621435702, label %originalBB211
    i32 1000105657, label %originalBBpart2225
    i32 464244800, label %for.inc98
    i32 882119024, label %originalBB227
    i32 1492920631, label %originalBBpart2236
    i32 -1601349815, label %for.end100
    i32 641049541, label %for.cond101
    i32 307073567, label %originalBB238
    i32 -1395375094, label %originalBBpart2248
    i32 163656363, label %for.body104
    i32 1447563913, label %originalBB250
    i32 -1096449897, label %originalBBpart2258
    i32 1791294302, label %for.inc112
    i32 -2069775676, label %originalBB260
    i32 -1816608060, label %originalBBpart2265
    i32 -1484438438, label %for.end114
    i32 1199863945, label %for.cond115
    i32 -167136566, label %originalBB267
    i32 148476453, label %originalBBpart2272
    i32 1685877188, label %for.body118
    i32 -793561031, label %originalBB274
    i32 -781826313, label %originalBBpart2276
    i32 1373329216, label %for.cond119
    i32 -219105455, label %for.body122
    i32 510758496, label %originalBB278
    i32 -415808463, label %originalBBpart2301
    i32 -976668740, label %for.inc133
    i32 -1838555143, label %for.end135
    i32 -1027200865, label %for.inc136
    i32 1328674470, label %for.end138
    i32 769366186, label %for.inc139
    i32 -357802059, label %for.end140
    i32 2140026505, label %for.inc143
    i32 -1474475695, label %for.end145
    i32 1785905581, label %for.cond146
    i32 -1389877383, label %for.body148
    i32 -1805465619, label %for.inc152
    i32 -123312044, label %for.end154
    i32 -461538516, label %originalBBalteredBB
    i32 182429305, label %originalBB155alteredBB
    i32 102382517, label %originalBB159alteredBB
    i32 -1562779582, label %originalBB163alteredBB
    i32 -302456723, label %originalBB167alteredBB
    i32 -964874571, label %originalBB171alteredBB
    i32 -372858305, label %originalBB175alteredBB
    i32 -167503430, label %originalBB179alteredBB
    i32 -63921159, label %originalBB183alteredBB
    i32 -1342236206, label %originalBB187alteredBB
    i32 -1006894912, label %originalBB191alteredBB
    i32 1194509790, label %originalBB195alteredBB
    i32 -655991262, label %originalBB199alteredBB
    i32 1860533476, label %originalBB211alteredBB
    i32 1059079450, label %originalBB227alteredBB
    i32 600881482, label %originalBB238alteredBB
    i32 1901808192, label %originalBB250alteredBB
    i32 -977135989, label %originalBB260alteredBB
    i32 643431553, label %originalBB267alteredBB
    i32 1206706597, label %originalBB274alteredBB
    i32 745150087, label %originalBB278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1525084471, i32 -1474475695
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 26071444
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 26071444
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 318961865, i32 -461538516
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1711239903
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1711239903
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 914770269, i32 -461538516
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1783178308, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1473337244, i32 182429305
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 317471320, i32 182429305
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 495957130, i32 1119672566
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2121738589, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %100, %101
  %102 = select i1 %cmp5, i32 -1458927114, i32 1045021794
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -486434185
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -486434185
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1130799761, i32 102382517
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom
  %131 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %131 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -652134869, i32 102382517
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 807787790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = add i32 %146, -1085984743
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1085984743
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %k, align 4
  store i32 2121738589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1679465962, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc11 = add nsw i32 %150, 1
  store i32 %154, i32* %j, align 4
  store i32 1783178308, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -575440156
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -575440156
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1904902578, i32 -1562779582
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  store i32 %170, i32* %t, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 69261587, i32 -1562779582
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1876135362, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %185 = load i32, i32* %t, align 4
  %cmp14 = icmp sgt i32 %185, 1
  %186 = select i1 %cmp14, i32 1265233080, i32 -357802059
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1943144927, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1793908554
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1793908554
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -167620255, i32 -302456723
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %t, align 4
  %cmp17 = icmp slt i32 %214, %215
  store i1 %cmp17, i1* %cmp17.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 583603192, i32 -302456723
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %242 = select i1 %cmp17.reload, i32 -1473448163, i32 1654080931
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1752003869
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1752003869
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 590889594, i32 -964874571
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -690051159
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -690051159
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1788345131, i32 -964874571
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 865209813, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = load i32, i32* %t, align 4
  %cmp20 = icmp slt i32 %285, %286
  %287 = select i1 %cmp20, i32 -1426056213, i32 -884038809
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %288 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom22
  %289 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %289 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %290 = load i32, i32* %arrayidx25, align 4
  %291 = load i32, i32* @min, align 4
  %cmp26 = icmp slt i32 %290, %291
  %292 = select i1 %cmp26, i32 -1602825494, i32 1320529926
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1905094238, i32 -372858305
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %307 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom27
  %308 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %308 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %309 = load i32, i32* %arrayidx30, align 4
  store i32 %309, i32* @min, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 304174524, i32 -372858305
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1320529926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 604026886, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = add i32 %336, 404847274
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 404847274
  %inc32 = add nsw i32 %336, 1
  store i32 %339, i32* %k, align 4
  store i32 865209813, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1201435040, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = load i32, i32* %t, align 4
  %cmp35 = icmp slt i32 %340, %341
  %342 = select i1 %cmp35, i32 1789881565, i32 614702977
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 968991473
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 968991473
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1785457552, i32 -167503430
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %358 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom37
  %359 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %359 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %360 = load i32, i32* %arrayidx40, align 4
  %361 = load i32, i32* @min, align 4
  %362 = add i32 %360, -533938765
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -533938765
  %sub = sub nsw i32 %360, %361
  %365 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %365 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom41
  %366 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %366 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 %364, i32* %arrayidx44, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -456443578, i32 -167503430
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1833114944, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = add i32 %393, -1020085586
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1020085586
  %inc46 = add nsw i32 %393, 1
  store i32 %396, i32* %k, align 4
  store i32 -1201435040, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1047403584, i32 -63921159
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 1000, i32* @min, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1044700655
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1044700655
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1222262555, i32 -63921159
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 314142430, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc49 = add nsw i32 %438, 1
  store i32 %440, i32* %j, align 4
  store i32 1943144927, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1000, i32* @min, align 4
  store i32 0, i32* %k, align 4
  store i32 117847693, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = load i32, i32* %t, align 4
  %cmp52 = icmp slt i32 %441, %442
  %443 = select i1 %cmp52, i32 -923507406, i32 -1671717215
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 822976804, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1001258833
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1001258833
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 242817629, i32 -1342236206
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = load i32, i32* %t, align 4
  %cmp55 = icmp slt i32 %471, %472
  store i1 %cmp55, i1* %cmp55.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1337522707, i32 -1342236206
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %499 = select i1 %cmp55.reload, i32 198551679, i32 -712889705
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1694728289
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1694728289
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1501414285, i32 -1006894912
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %515 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom57
  %516 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %516 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %517 = load i32, i32* %arrayidx60, align 4
  %518 = load i32, i32* @min, align 4
  %cmp61 = icmp slt i32 %517, %518
  store i1 %cmp61, i1* %cmp61.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1716733485
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1716733485
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -305054255, i32 -1006894912
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %534 = select i1 %cmp61.reload, i32 -1109437867, i32 1109854770
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %535 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom63
  %536 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %536 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %537 = load i32, i32* %arrayidx66, align 4
  store i32 %537, i32* @min, align 4
  store i32 1109854770, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -2037894593, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc69 = add nsw i32 %538, 1
  store i32 %540, i32* %j, align 4
  store i32 822976804, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 843057453, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 732021225, i32 1194509790
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = load i32, i32* %t, align 4
  %cmp72 = icmp slt i32 %555, %556
  store i1 %cmp72, i1* %cmp72.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -987169903, i32 1194509790
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %583 = select i1 %cmp72.reload, i32 -1294978720, i32 -1220861231
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %584 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom74
  %585 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %585 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %586 = load i32, i32* %arrayidx77, align 4
  %587 = load i32, i32* @min, align 4
  %588 = sub i32 %586, -2093977941
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -2093977941
  %sub78 = sub nsw i32 %586, %587
  %591 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %591 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom79
  %592 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %592 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 %590, i32* %arrayidx82, align 4
  store i32 1679547036, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 %593, 578851130
  %595 = add i32 %594, 1
  %596 = add i32 %595, 578851130
  %inc84 = add nsw i32 %593, 1
  store i32 %596, i32* %j, align 4
  store i32 843057453, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1000, i32* @min, align 4
  store i32 592762587, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -1835018308
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1835018308
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1685171250, i32 -655991262
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %612 = load i32, i32* %k, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc87 = add nsw i32 %612, 1
  store i32 %614, i32* %k, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -1430517302
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1430517302
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 665947498, i32 -655991262
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 117847693, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %642 = load i32, i32* @sum, align 4
  %643 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 1, i64 1), align 4
  %644 = sub i32 0, %643
  %645 = sub i32 %642, %644
  %add = add nsw i32 %642, %643
  store i32 %645, i32* @sum, align 4
  store i32 1, i32* %k, align 4
  store i32 -1439066358, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %646 = load i32, i32* %k, align 4
  %647 = load i32, i32* %t, align 4
  %648 = sub i32 %647, 1270344848
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1270344848
  %sub90 = sub nsw i32 %647, 1
  %cmp91 = icmp slt i32 %646, %650
  %651 = select i1 %cmp91, i32 1756890727, i32 -1601349815
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -1075955356
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1075955356
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1621435702, i32 1860533476
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %679 = load i32, i32* %k, align 4
  %680 = add i32 %679, 1401768919
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 1401768919
  %add93 = add nsw i32 %679, 1
  %idxprom94 = sext i32 %682 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 0), i64 0, i64 %idxprom94
  %683 = load i32, i32* %arrayidx95, align 4
  %684 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %684 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 0), i64 0, i64 %idxprom96
  store i32 %683, i32* %arrayidx97, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -346112068
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -346112068
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1000105657, i32 1860533476
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 464244800, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -673578314
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -673578314
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 882119024, i32 1059079450
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %727 = load i32, i32* %k, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc99 = add nsw i32 %727, 1
  store i32 %731, i32* %k, align 4
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1492920631, i32 1059079450
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1439066358, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 641049541, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 307073567, i32 600881482
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = load i32, i32* %t, align 4
  %762 = sub i32 %761, -557287671
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -557287671
  %sub102 = sub nsw i32 %761, 1
  %cmp103 = icmp slt i32 %760, %764
  store i1 %cmp103, i1* %cmp103.reg2mem
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 926726747
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 926726747
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1395375094, i32 600881482
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %792 = select i1 %cmp103.reload, i32 163656363, i32 -1484438438
  store i32 %792, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, -1563109310
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -1563109310
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1447563913, i32 1901808192
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %808 = load i32, i32* %j, align 4
  %809 = add i32 %808, 94522391
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 94522391
  %add105 = add nsw i32 %808, 1
  %idxprom106 = sext i32 %811 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 0
  %812 = load i32, i32* %arrayidx108, align 16
  %813 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %813 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 0
  store i32 %812, i32* %arrayidx111, align 16
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1631761170
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 1631761170
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -1096449897, i32 1901808192
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1791294302, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = add i32 %829, 754162667
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 754162667
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -2069775676, i32 -977135989
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %845 = add i32 %844, 939761807
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 939761807
  %inc113 = add nsw i32 %844, 1
  store i32 %847, i32* %j, align 4
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -1816608060, i32 -977135989
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 641049541, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1199863945, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -167136566, i32 643431553
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  %889 = load i32, i32* %t, align 4
  %890 = sub i32 %889, -891890019
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -891890019
  %sub116 = sub nsw i32 %889, 1
  %cmp117 = icmp slt i32 %888, %892
  store i1 %cmp117, i1* %cmp117.reg2mem
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 893919885
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 893919885
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 148476453, i32 643431553
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %920 = select i1 %cmp117.reload, i32 1685877188, i32 1328674470
  store i32 %920, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, -222393720
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -222393720
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -793561031, i32 1206706597
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 false, true
  %948 = and i1 %945, false
  %949 = and i1 %943, %947
  %950 = and i1 %946, false
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 false, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 -781826313, i32 1206706597
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1373329216, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %962 = load i32, i32* %k, align 4
  %963 = load i32, i32* %t, align 4
  %964 = add i32 %963, -1586870107
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -1586870107
  %sub120 = sub nsw i32 %963, 1
  %cmp121 = icmp slt i32 %962, %966
  %967 = select i1 %cmp121, i32 -219105455, i32 -1838555143
  store i32 %967, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 510758496, i32 745150087
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %982 = load i32, i32* %j, align 4
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %add123 = add nsw i32 %982, 1
  %idxprom124 = sext i32 %984 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom124
  %985 = load i32, i32* %k, align 4
  %986 = sub i32 0, 1
  %987 = sub i32 %985, %986
  %add126 = add nsw i32 %985, 1
  %idxprom127 = sext i32 %987 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %988 = load i32, i32* %arrayidx128, align 4
  %989 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %989 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom129
  %990 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %990 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  store i32 %988, i32* %arrayidx132, align 4
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, 1130950562
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 1130950562
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 true, true
  %1004 = and i1 %1001, true
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, true
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 true, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 -415808463, i32 745150087
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -976668740, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %1018 = load i32, i32* %k, align 4
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %inc134 = add nsw i32 %1018, 1
  store i32 %1022, i32* %k, align 4
  store i32 1373329216, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -1027200865, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %1023 = load i32, i32* %j, align 4
  %1024 = sub i32 %1023, 1715030412
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, 1715030412
  %inc137 = add nsw i32 %1023, 1
  store i32 %1026, i32* %j, align 4
  store i32 1199863945, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1000, i32* @min, align 4
  store i32 769366186, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %1027 = load i32, i32* %t, align 4
  %1028 = sub i32 0, -1
  %1029 = sub i32 %1027, %1028
  %dec = add nsw i32 %1027, -1
  store i32 %1029, i32* %t, align 4
  store i32 -1876135362, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %1030 = load i32, i32* @sum, align 4
  %1031 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %1031 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* @rst, i64 0, i64 %idxprom141
  store i32 %1030, i32* %arrayidx142, align 4
  store i32 0, i32* @sum, align 4
  store i32 2140026505, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %inc144 = add nsw i32 %1032, 1
  store i32 %1036, i32* %i, align 4
  store i32 -898039810, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1785905581, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %1038 = load i32, i32* %n, align 4
  %cmp147 = icmp slt i32 %1037, %1038
  %1039 = select i1 %cmp147, i32 -1389877383, i32 -123312044
  store i32 %1039, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %1040 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* @rst, i64 0, i64 %idxprom149
  %1041 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1041)
  store i32 -1805465619, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %inc153 = add nsw i32 %1042, 1
  store i32 %1044, i32* %i, align 4
  store i32 1785905581, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %1045 = load i32, i32* %retval, align 4
  ret i32 %1045

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 318961865, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %j, align 4
  %1047 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1046, %1047
  store i32 -1473337244, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %1048 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxpromalteredBB
  %1049 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %1049 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -1130799761, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %n, align 4
  store i32 %1050, i32* %t, align 4
  store i32 -1904902578, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %j, align 4
  %1052 = load i32, i32* %t, align 4
  %cmp17alteredBB = icmp slt i32 %1051, %1052
  store i32 -167620255, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 590889594, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %1053 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom27alteredBB
  %1054 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %1054 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %1055 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %1055, i32* @min, align 4
  store i32 -1905094238, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %1056 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom37alteredBB
  %1057 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %1057 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %1058 = load i32, i32* %arrayidx40alteredBB, align 4
  %1059 = load i32, i32* @min, align 4
  %_ = shl i32 %1058, %1059
  %1060 = sub i32 %1058, -254600161
  %1061 = sub i32 %1060, %1059
  %1062 = add i32 %1061, -254600161
  %subalteredBB = sub nsw i32 %1058, %1059
  %1063 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %1063 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom41alteredBB
  %1064 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %1064 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  store i32 %1062, i32* %arrayidx44alteredBB, align 4
  store i32 -1785457552, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1000, i32* @min, align 4
  store i32 -1047403584, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %j, align 4
  %1066 = load i32, i32* %t, align 4
  %cmp55alteredBB = icmp slt i32 %1065, %1066
  store i32 242817629, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %1067 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom57alteredBB
  %1068 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %1068 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %1069 = load i32, i32* %arrayidx60alteredBB, align 4
  %1070 = load i32, i32* @min, align 4
  %cmp61alteredBB = icmp slt i32 %1069, %1070
  store i32 -1501414285, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %j, align 4
  %1072 = load i32, i32* %t, align 4
  %cmp72alteredBB = icmp slt i32 %1071, %1072
  store i32 732021225, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %k, align 4
  %_200 = shl i32 %1073, 1
  %1074 = add i32 %1073, 1092104079
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 1092104079
  %_201 = sub i32 %1073, 1
  %gen = mul i32 %1076, 1
  %_202 = shl i32 %1073, 1
  %_203 = shl i32 %1073, 1
  %1077 = sub i32 0, %1073
  %1078 = add i32 0, %1077
  %_204 = sub i32 0, %1073
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %gen205 = add i32 %1078, 1
  %1083 = sub i32 0, 1645244869
  %1084 = sub i32 %1083, %1073
  %1085 = add i32 %1084, 1645244869
  %_206 = sub i32 0, %1073
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen207 = add i32 %1085, 1
  %1090 = add i32 %1073, 1315087061
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, 1315087061
  %inc87alteredBB = add nsw i32 %1073, 1
  store i32 %1092, i32* %k, align 4
  store i32 -1685171250, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %k, align 4
  %1094 = sub i32 %1093, -767053351
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -767053351
  %_212 = sub i32 %1093, 1
  %gen213 = mul i32 %1096, 1
  %1097 = sub i32 0, -1981007119
  %1098 = sub i32 %1097, %1093
  %1099 = add i32 %1098, -1981007119
  %_214 = sub i32 0, %1093
  %1100 = add i32 %1099, 1596554793
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, 1596554793
  %gen215 = add i32 %1099, 1
  %_216 = shl i32 %1093, 1
  %1103 = sub i32 0, %1093
  %1104 = add i32 0, %1103
  %_217 = sub i32 0, %1093
  %1105 = sub i32 0, 1
  %1106 = sub i32 %1104, %1105
  %gen218 = add i32 %1104, 1
  %1107 = sub i32 %1093, 1758803354
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 1758803354
  %_219 = sub i32 %1093, 1
  %gen220 = mul i32 %1109, 1
  %_221 = shl i32 %1093, 1
  %1110 = add i32 %1093, 983015560
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, 983015560
  %_222 = sub i32 %1093, 1
  %gen223 = mul i32 %1112, 1
  %1113 = sub i32 0, 1
  %1114 = sub i32 %1093, %1113
  %add93alteredBB = add nsw i32 %1093, 1
  %idxprom94alteredBB = sext i32 %1114 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 0), i64 0, i64 %idxprom94alteredBB
  %1115 = load i32, i32* %arrayidx95alteredBB, align 4
  %1116 = load i32, i32* %k, align 4
  %idxprom96alteredBB = sext i32 %1116 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 0), i64 0, i64 %idxprom96alteredBB
  store i32 %1115, i32* %arrayidx97alteredBB, align 4
  store i32 -1621435702, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %k, align 4
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %_228 = sub i32 %1117, 1
  %gen229 = mul i32 %1119, 1
  %_230 = shl i32 %1117, 1
  %1120 = add i32 %1117, 1649020560
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 1649020560
  %_231 = sub i32 %1117, 1
  %gen232 = mul i32 %1122, 1
  %1123 = add i32 0, -1217548252
  %1124 = sub i32 %1123, %1117
  %1125 = sub i32 %1124, -1217548252
  %_233 = sub i32 0, %1117
  %1126 = sub i32 0, %1125
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %gen234 = add i32 %1125, 1
  %1130 = add i32 %1117, 2101515061
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, 2101515061
  %inc99alteredBB = add nsw i32 %1117, 1
  store i32 %1132, i32* %k, align 4
  store i32 882119024, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %j, align 4
  %1134 = load i32, i32* %t, align 4
  %1135 = add i32 0, -282586465
  %1136 = sub i32 %1135, %1134
  %1137 = sub i32 %1136, -282586465
  %_239 = sub i32 0, %1134
  %1138 = add i32 %1137, 995502669
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, 995502669
  %gen240 = add i32 %1137, 1
  %1141 = sub i32 0, 1
  %1142 = add i32 %1134, %1141
  %_241 = sub i32 %1134, 1
  %gen242 = mul i32 %1142, 1
  %_243 = shl i32 %1134, 1
  %1143 = sub i32 0, 1536634285
  %1144 = sub i32 %1143, %1134
  %1145 = add i32 %1144, 1536634285
  %_244 = sub i32 0, %1134
  %1146 = sub i32 0, 1
  %1147 = sub i32 %1145, %1146
  %gen245 = add i32 %1145, 1
  %_246 = shl i32 %1134, 1
  %1148 = add i32 %1134, 202265389
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 202265389
  %sub102alteredBB = sub nsw i32 %1134, 1
  %cmp103alteredBB = icmp slt i32 %1133, %1150
  store i32 307073567, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %j, align 4
  %1152 = add i32 %1151, 1171403697
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, 1171403697
  %_251 = sub i32 %1151, 1
  %gen252 = mul i32 %1154, 1
  %1155 = sub i32 0, 1373859166
  %1156 = sub i32 %1155, %1151
  %1157 = add i32 %1156, 1373859166
  %_253 = sub i32 0, %1151
  %1158 = add i32 %1157, 1547090334
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1159, 1547090334
  %gen254 = add i32 %1157, 1
  %1161 = sub i32 0, 1
  %1162 = add i32 %1151, %1161
  %_255 = sub i32 %1151, 1
  %gen256 = mul i32 %1162, 1
  %1163 = sub i32 0, %1151
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %add105alteredBB = add nsw i32 %1151, 1
  %idxprom106alteredBB = sext i32 %1166 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107alteredBB, i64 0, i64 0
  %1167 = load i32, i32* %arrayidx108alteredBB, align 16
  %1168 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %1168 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom109alteredBB
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110alteredBB, i64 0, i64 0
  store i32 %1167, i32* %arrayidx111alteredBB, align 16
  store i32 1447563913, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %j, align 4
  %1170 = sub i32 %1169, -2123498674
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, -2123498674
  %_261 = sub i32 %1169, 1
  %gen262 = mul i32 %1172, 1
  %_263 = shl i32 %1169, 1
  %1173 = sub i32 0, 1
  %1174 = sub i32 %1169, %1173
  %inc113alteredBB = add nsw i32 %1169, 1
  store i32 %1174, i32* %j, align 4
  store i32 -2069775676, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %j, align 4
  %1176 = load i32, i32* %t, align 4
  %_268 = shl i32 %1176, 1
  %_269 = shl i32 %1176, 1
  %_270 = shl i32 %1176, 1
  %1177 = sub i32 %1176, 2097189720
  %1178 = sub i32 %1177, 1
  %1179 = add i32 %1178, 2097189720
  %sub116alteredBB = sub nsw i32 %1176, 1
  %cmp117alteredBB = icmp slt i32 %1175, %1179
  store i32 -167136566, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -793561031, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %j, align 4
  %_279 = shl i32 %1180, 1
  %_280 = shl i32 %1180, 1
  %1181 = sub i32 0, 1
  %1182 = add i32 %1180, %1181
  %_281 = sub i32 %1180, 1
  %gen282 = mul i32 %1182, 1
  %_283 = shl i32 %1180, 1
  %1183 = sub i32 %1180, -1063169355
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, -1063169355
  %_284 = sub i32 %1180, 1
  %gen285 = mul i32 %1185, 1
  %1186 = sub i32 0, %1180
  %1187 = add i32 0, %1186
  %_286 = sub i32 0, %1180
  %1188 = sub i32 0, 1
  %1189 = sub i32 %1187, %1188
  %gen287 = add i32 %1187, 1
  %1190 = sub i32 0, %1180
  %1191 = add i32 0, %1190
  %_288 = sub i32 0, %1180
  %1192 = sub i32 %1191, 1226149439
  %1193 = add i32 %1192, 1
  %1194 = add i32 %1193, 1226149439
  %gen289 = add i32 %1191, 1
  %1195 = sub i32 0, %1180
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %add123alteredBB = add nsw i32 %1180, 1
  %idxprom124alteredBB = sext i32 %1198 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom124alteredBB
  %1199 = load i32, i32* %k, align 4
  %_290 = shl i32 %1199, 1
  %1200 = add i32 0, 895167486
  %1201 = sub i32 %1200, %1199
  %1202 = sub i32 %1201, 895167486
  %_291 = sub i32 0, %1199
  %1203 = add i32 %1202, 964831348
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1204, 964831348
  %gen292 = add i32 %1202, 1
  %1206 = sub i32 0, -974340276
  %1207 = sub i32 %1206, %1199
  %1208 = add i32 %1207, -974340276
  %_293 = sub i32 0, %1199
  %1209 = sub i32 0, %1208
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %gen294 = add i32 %1208, 1
  %1213 = sub i32 %1199, -519122429
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, -519122429
  %_295 = sub i32 %1199, 1
  %gen296 = mul i32 %1215, 1
  %1216 = sub i32 0, 1
  %1217 = add i32 %1199, %1216
  %_297 = sub i32 %1199, 1
  %gen298 = mul i32 %1217, 1
  %_299 = shl i32 %1199, 1
  %1218 = add i32 %1199, 1563279888
  %1219 = add i32 %1218, 1
  %1220 = sub i32 %1219, 1563279888
  %add126alteredBB = add nsw i32 %1199, 1
  %idxprom127alteredBB = sext i32 %1220 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom127alteredBB
  %1221 = load i32, i32* %arrayidx128alteredBB, align 4
  %1222 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %1222 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom129alteredBB
  %1223 = load i32, i32* %k, align 4
  %idxprom131alteredBB = sext i32 %1223 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  store i32 %1221, i32* %arrayidx132alteredBB, align 4
  store i32 510758496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB278alteredBB, %originalBB274alteredBB, %originalBB267alteredBB, %originalBB260alteredBB, %originalBB250alteredBB, %originalBB238alteredBB, %originalBB227alteredBB, %originalBB211alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc152, %for.body148, %for.cond146, %for.end145, %for.inc143, %for.end140, %for.inc139, %for.end138, %for.inc136, %for.end135, %for.inc133, %originalBBpart2301, %originalBB278, %for.body122, %for.cond119, %originalBBpart2276, %originalBB274, %for.body118, %originalBBpart2272, %originalBB267, %for.cond115, %for.end114, %originalBBpart2265, %originalBB260, %for.inc112, %originalBBpart2258, %originalBB250, %for.body104, %originalBBpart2248, %originalBB238, %for.cond101, %for.end100, %originalBBpart2236, %originalBB227, %for.inc98, %originalBBpart2225, %originalBB211, %for.body92, %for.cond89, %for.end88, %originalBBpart2209, %originalBB199, %for.inc86, %for.end85, %for.inc83, %for.body73, %originalBBpart2197, %originalBB195, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then62, %originalBBpart2193, %originalBB191, %for.body56, %originalBBpart2189, %originalBB187, %for.cond54, %for.body53, %for.cond51, %for.end50, %for.inc48, %originalBBpart2185, %originalBB183, %for.end47, %for.inc45, %originalBBpart2181, %originalBB179, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end, %originalBBpart2177, %originalBB175, %if.then, %for.body21, %for.cond19, %originalBBpart2173, %originalBB171, %for.body18, %originalBBpart2169, %originalBB167, %for.cond16, %for.body15, %for.cond13, %originalBBpart2165, %originalBB163, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2161, %originalBB159, %for.body6, %for.cond4, %for.body3, %originalBBpart2157, %originalBB155, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

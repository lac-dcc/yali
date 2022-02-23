; ModuleID = 'source-C-CXX/82/5441.c'
source_filename = "source-C-CXX/82/5441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp132.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %c = alloca [500 x double], align 16
  %GPA = alloca double, align 8
  %i = alloca i32, align 4
  %kc = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  %res = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %kc)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1812474873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar335 = load i32, i32* %switchVar
  switch i32 %switchVar335, label %switchDefault [
    i32 1812474873, label %for.cond
    i32 989942111, label %originalBB
    i32 652264020, label %originalBBpart2
    i32 939248245, label %for.body
    i32 1714359214, label %originalBB169
    i32 -825680868, label %originalBBpart2171
    i32 1906597709, label %for.inc
    i32 -1771984804, label %for.end
    i32 -1762304400, label %originalBB173
    i32 -704405522, label %originalBBpart2175
    i32 1461077771, label %for.cond2
    i32 -1979932976, label %for.body4
    i32 -1546272999, label %for.inc8
    i32 909520218, label %for.end10
    i32 1758658973, label %for.cond11
    i32 896389609, label %for.body15
    i32 393671822, label %originalBB177
    i32 1686207648, label %originalBBpart2179
    i32 -760731891, label %land.lhs.true
    i32 -739830011, label %if.then
    i32 236980140, label %originalBB181
    i32 2131598652, label %originalBBpart2183
    i32 758787025, label %if.else
    i32 1033647086, label %land.lhs.true30
    i32 -392040937, label %if.then35
    i32 2068534718, label %if.else38
    i32 -1345582086, label %land.lhs.true43
    i32 -207644116, label %if.then48
    i32 1462466591, label %if.else51
    i32 -1359749720, label %land.lhs.true56
    i32 1301070565, label %if.then61
    i32 -495082804, label %if.else64
    i32 1419798476, label %land.lhs.true69
    i32 1702840801, label %originalBB185
    i32 1317865496, label %originalBBpart2187
    i32 1416529290, label %if.then74
    i32 958825898, label %if.else77
    i32 -1137013839, label %land.lhs.true82
    i32 -952887896, label %originalBB189
    i32 563745611, label %originalBBpart2191
    i32 -1681056211, label %if.then87
    i32 -2130680757, label %originalBB193
    i32 936034593, label %originalBBpart2195
    i32 33310391, label %if.else90
    i32 1303044773, label %originalBB197
    i32 -2042782783, label %originalBBpart2199
    i32 -1078278019, label %land.lhs.true95
    i32 -476253622, label %if.then100
    i32 1126103869, label %originalBB201
    i32 -90951389, label %originalBBpart2203
    i32 1784626559, label %if.else103
    i32 539533991, label %land.lhs.true108
    i32 775102760, label %if.then113
    i32 86600715, label %if.else116
    i32 367283402, label %land.lhs.true121
    i32 145659025, label %originalBB205
    i32 -963207811, label %originalBBpart2207
    i32 -520125954, label %if.then126
    i32 171753554, label %if.else129
    i32 -766660092, label %originalBB209
    i32 652268528, label %originalBBpart2211
    i32 -1428521529, label %if.then134
    i32 -523840639, label %originalBB213
    i32 1447588313, label %originalBBpart2215
    i32 -371410137, label %if.end
    i32 -1964352810, label %if.end137
    i32 610030027, label %if.end138
    i32 -2032654033, label %originalBB217
    i32 -2074964110, label %originalBBpart2219
    i32 -232685581, label %if.end139
    i32 -355637774, label %originalBB221
    i32 811322080, label %originalBBpart2223
    i32 1849375409, label %if.end140
    i32 -1809907805, label %if.end141
    i32 1574635114, label %if.end142
    i32 1909068375, label %if.end143
    i32 402520412, label %if.end144
    i32 -1984705700, label %originalBB225
    i32 -1661204568, label %originalBBpart2227
    i32 1458203531, label %if.end145
    i32 102109994, label %for.inc146
    i32 -1489310546, label %originalBB229
    i32 -305865574, label %originalBBpart2251
    i32 -1286473479, label %for.end149
    i32 -555213112, label %for.cond150
    i32 -829372838, label %for.body153
    i32 1718009583, label %originalBB253
    i32 19921681, label %originalBBpart2287
    i32 -738086141, label %for.inc164
    i32 -1411322914, label %originalBB289
    i32 -169503272, label %originalBBpart2305
    i32 324081786, label %for.end166
    i32 292572252, label %originalBB307
    i32 2107769894, label %originalBBpart2333
    i32 -541947414, label %originalBBalteredBB
    i32 402894519, label %originalBB169alteredBB
    i32 -632993738, label %originalBB173alteredBB
    i32 1882991517, label %originalBB177alteredBB
    i32 -537981096, label %originalBB181alteredBB
    i32 -2077436106, label %originalBB185alteredBB
    i32 -528471775, label %originalBB189alteredBB
    i32 -1326195809, label %originalBB193alteredBB
    i32 750709961, label %originalBB197alteredBB
    i32 232877968, label %originalBB201alteredBB
    i32 -1210431566, label %originalBB205alteredBB
    i32 1281972050, label %originalBB209alteredBB
    i32 -1141158457, label %originalBB213alteredBB
    i32 -362473808, label %originalBB217alteredBB
    i32 -1578436483, label %originalBB221alteredBB
    i32 2083983384, label %originalBB225alteredBB
    i32 -361280808, label %originalBB229alteredBB
    i32 1936978245, label %originalBB253alteredBB
    i32 -1787843493, label %originalBB289alteredBB
    i32 641741277, label %originalBB307alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 374748848
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 374748848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 989942111, i32 -541947414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %kc, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 652264020, i32 -541947414
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 939248245, i32 -1771984804
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -278939771
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -278939771
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1714359214, i32 402894519
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -423256494
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -423256494
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -825680868, i32 402894519
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1906597709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  store i32 1812474873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1706307838
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1706307838
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1762304400, i32 -632993738
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1463678973
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1463678973
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -704405522, i32 -632993738
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1461077771, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %kc, align 4
  %cmp3 = icmp slt i32 %144, %145
  %146 = select i1 %cmp3, i32 -1979932976, i32 909520218
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %147 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1546272999, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc9 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 1461077771, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1758658973, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %kc, align 4
  %cmp12 = icmp slt i32 %151, %152
  %conv = zext i1 %cmp12 to i32
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %kc, align 4
  %cmp13 = icmp slt i32 %153, %154
  %155 = select i1 %cmp13, i32 896389609, i32 -1286473479
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 798041909
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 798041909
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 393671822, i32 1882991517
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %183 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom16
  %184 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %184, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -2020522331
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2020522331
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1686207648, i32 1882991517
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %212 = select i1 %cmp18.reload, i32 -760731891, i32 758787025
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %213 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom20
  %214 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %214, 100
  %215 = select i1 %cmp22, i32 -739830011, i32 758787025
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 841106250
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 841106250
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 236980140, i32 -537981096
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %231 to i64
  %arrayidx25 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom24
  store double 4.000000e+00, double* %arrayidx25, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 653430246
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 653430246
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
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
  %258 = select i1 %256, i32 2131598652, i32 -537981096
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1458203531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %259 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %260 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %260, 85
  %261 = select i1 %cmp28, i32 1033647086, i32 2068534718
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %262 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  %263 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %263, 89
  %264 = select i1 %cmp33, i32 -392040937, i32 2068534718
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %265 to i64
  %arrayidx37 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom36
  store double 3.700000e+00, double* %arrayidx37, align 8
  store i32 402520412, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %266 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39
  %267 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %267, 82
  %268 = select i1 %cmp41, i32 -1345582086, i32 1462466591
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %269 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom44
  %270 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %270, 84
  %271 = select i1 %cmp46, i32 -207644116, i32 1462466591
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %272 to i64
  %arrayidx50 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom49
  store double 3.300000e+00, double* %arrayidx50, align 8
  store i32 1909068375, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %273 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom52
  %274 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %274, 78
  %275 = select i1 %cmp54, i32 -1359749720, i32 -495082804
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %276 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom57
  %277 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %277, 81
  %278 = select i1 %cmp59, i32 1301070565, i32 -495082804
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %279 to i64
  %arrayidx63 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom62
  store double 3.000000e+00, double* %arrayidx63, align 8
  store i32 1574635114, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %280 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom65
  %281 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %281, 75
  %282 = select i1 %cmp67, i32 1419798476, i32 958825898
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1680302866
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1680302866
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1702840801, i32 -2077436106
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %310 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom70
  %311 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %311, 77
  store i1 %cmp72, i1* %cmp72.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 391444579
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 391444579
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1317865496, i32 -2077436106
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %339 = select i1 %cmp72.reload, i32 1416529290, i32 958825898
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %340 to i64
  %arrayidx76 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom75
  store double 2.700000e+00, double* %arrayidx76, align 8
  store i32 -1809907805, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %341 to i64
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom78
  %342 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %342, 72
  %343 = select i1 %cmp80, i32 -1137013839, i32 33310391
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -952887896, i32 -528471775
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %370 to i64
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom83
  %371 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %371, 74
  store i1 %cmp85, i1* %cmp85.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1406319915
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1406319915
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 563745611, i32 -528471775
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %387 = select i1 %cmp85.reload, i32 -1681056211, i32 33310391
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1258152226
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1258152226
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -2130680757, i32 -1326195809
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %415 to i64
  %arrayidx89 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom88
  store double 2.300000e+00, double* %arrayidx89, align 8
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 936034593, i32 -1326195809
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1849375409, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -2124064461
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -2124064461
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1303044773, i32 750709961
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %457 to i64
  %arrayidx92 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom91
  %458 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %458, 68
  store i1 %cmp93, i1* %cmp93.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -2042782783, i32 750709961
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %473 = select i1 %cmp93.reload, i32 -1078278019, i32 1784626559
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %474 to i64
  %arrayidx97 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom96
  %475 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 %475, 71
  %476 = select i1 %cmp98, i32 -476253622, i32 1784626559
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1126103869, i32 232877968
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %491 to i64
  %arrayidx102 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom101
  store double 2.000000e+00, double* %arrayidx102, align 8
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -90951389, i32 232877968
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -232685581, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %506 to i64
  %arrayidx105 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom104
  %507 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %507, 64
  %508 = select i1 %cmp106, i32 539533991, i32 86600715
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %509 to i64
  %arrayidx110 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom109
  %510 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sle i32 %510, 67
  %511 = select i1 %cmp111, i32 775102760, i32 86600715
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %512 to i64
  %arrayidx115 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom114
  store double 1.500000e+00, double* %arrayidx115, align 8
  store i32 610030027, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %513 to i64
  %arrayidx118 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom117
  %514 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sge i32 %514, 60
  %515 = select i1 %cmp119, i32 367283402, i32 171753554
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 2042430110
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 2042430110
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 145659025, i32 -1210431566
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %543 to i64
  %arrayidx123 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom122
  %544 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sle i32 %544, 63
  store i1 %cmp124, i1* %cmp124.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -963207811, i32 -1210431566
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %571 = select i1 %cmp124.reload, i32 -520125954, i32 171753554
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %572 to i64
  %arrayidx128 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom127
  store double 1.000000e+00, double* %arrayidx128, align 8
  store i32 -1964352810, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
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
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -766660092, i32 1281972050
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %599 to i64
  %arrayidx131 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom130
  %600 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp slt i32 %600, 60
  store i1 %cmp132, i1* %cmp132.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 129401427
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 129401427
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 652268528, i32 1281972050
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %628 = select i1 %cmp132.reload, i32 -1428521529, i32 -371410137
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 887412781
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 887412781
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -523840639, i32 -1141158457
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %644 to i64
  %arrayidx136 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom135
  store double 0.000000e+00, double* %arrayidx136, align 8
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -1086782257
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1086782257
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1447588313, i32 -1141158457
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -371410137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1964352810, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 610030027, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -2032654033, i32 -362473808
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -521655227
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -521655227
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -2074964110, i32 -362473808
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -232685581, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -355637774, i32 -1578436483
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, -1187846256
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1187846256
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 811322080, i32 -1578436483
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1849375409, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -1809907805, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 1574635114, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 1909068375, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 402520412, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, 539949613
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 539949613
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -1984705700, i32 2083983384
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, -776280041
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -776280041
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1661204568, i32 2083983384
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1458203531, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 102109994, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, -140734871
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -140734871
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -1489310546, i32 -361280808
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = sub i32 %787, -534163722
  %789 = add i32 %788, 1
  %790 = add i32 %789, -534163722
  %inc147 = add nsw i32 %787, 1
  store i32 %790, i32* %i, align 4
  %791 = load i32, i32* %j, align 4
  %792 = sub i32 %791, 1288355024
  %793 = add i32 %792, 1
  %794 = add i32 %793, 1288355024
  %inc148 = add nsw i32 %791, 1
  store i32 %794, i32* %j, align 4
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1222823428
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1222823428
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -305865574, i32 -361280808
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1758658973, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %res, align 8
  store i32 0, i32* %i, align 4
  store i32 -555213112, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = load i32, i32* %kc, align 4
  %cmp151 = icmp slt i32 %810, %811
  %812 = select i1 %cmp151, i32 -829372838, i32 324081786
  store i32 %812, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 1718009583, i32 1936978245
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %827 = load double, double* %sum, align 8
  %828 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %828 to i64
  %arrayidx155 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom154
  %829 = load double, double* %arrayidx155, align 8
  %mul = fmul double 1.000000e+00, %829
  %830 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %830 to i64
  %arrayidx157 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom156
  %831 = load i32, i32* %arrayidx157, align 4
  %conv158 = sitofp i32 %831 to double
  %mul159 = fmul double %mul, %conv158
  %add = fadd double %827, %mul159
  store double %add, double* %sum, align 8
  %832 = load double, double* %res, align 8
  %833 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %833 to i64
  %arrayidx161 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom160
  %834 = load i32, i32* %arrayidx161, align 4
  %conv162 = sitofp i32 %834 to double
  %add163 = fadd double %832, %conv162
  store double %add163, double* %res, align 8
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, -600965064
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -600965064
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 19921681, i32 1936978245
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -738086141, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -1411322914, i32 -1787843493
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %inc165 = add nsw i32 %876, 1
  store i32 %878, i32* %i, align 4
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 true, true
  %891 = and i1 %888, true
  %892 = and i1 %886, %890
  %893 = and i1 %889, true
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 true, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -169503272, i32 -1787843493
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -555213112, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 %905, -1536114652
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -1536114652
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 292572252, i32 641741277
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %920 = load double, double* %sum, align 8
  %mul167 = fmul double 1.000000e+00, %920
  %921 = load double, double* %res, align 8
  %div = fdiv double %mul167, %921
  store double %div, double* %GPA, align 8
  %922 = load double, double* %GPA, align 8
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %922)
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 2107769894, i32 641741277
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %938 = load i32, i32* %kc, align 4
  %cmpalteredBB = icmp slt i32 %937, %938
  store i32 989942111, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %939 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1714359214, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1762304400, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %940 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %941 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %941, 90
  store i32 393671822, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %942 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom24alteredBB
  store double 4.000000e+00, double* %arrayidx25alteredBB, align 8
  store i32 236980140, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %943 to i64
  %arrayidx71alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %944 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sle i32 %944, 77
  store i32 1702840801, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %945 to i64
  %arrayidx84alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom83alteredBB
  %946 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sle i32 %946, 74
  store i32 -952887896, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %947 to i64
  %arrayidx89alteredBB = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom88alteredBB
  store double 2.300000e+00, double* %arrayidx89alteredBB, align 8
  store i32 -2130680757, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %948 to i64
  %arrayidx92alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom91alteredBB
  %949 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sge i32 %949, 68
  store i32 1303044773, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %950 to i64
  %arrayidx102alteredBB = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom101alteredBB
  store double 2.000000e+00, double* %arrayidx102alteredBB, align 8
  store i32 1126103869, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %951 to i64
  %arrayidx123alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom122alteredBB
  %952 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp124alteredBB = icmp sle i32 %952, 63
  store i32 145659025, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %953 to i64
  %arrayidx131alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom130alteredBB
  %954 = load i32, i32* %arrayidx131alteredBB, align 4
  %cmp132alteredBB = icmp slt i32 %954, 60
  store i32 -766660092, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %j, align 4
  %idxprom135alteredBB = sext i32 %955 to i64
  %arrayidx136alteredBB = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom135alteredBB
  store double 0.000000e+00, double* %arrayidx136alteredBB, align 8
  store i32 -523840639, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -2032654033, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -355637774, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1984705700, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %_ = sub i32 %956, 1
  %gen = mul i32 %958, 1
  %959 = sub i32 0, %956
  %960 = add i32 0, %959
  %_230 = sub i32 0, %956
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen231 = add i32 %960, 1
  %965 = sub i32 %956, -1539450060
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -1539450060
  %_232 = sub i32 %956, 1
  %gen233 = mul i32 %967, 1
  %_234 = shl i32 %956, 1
  %_235 = shl i32 %956, 1
  %_236 = shl i32 %956, 1
  %968 = sub i32 0, 1
  %969 = sub i32 %956, %968
  %inc147alteredBB = add nsw i32 %956, 1
  store i32 %969, i32* %i, align 4
  %970 = load i32, i32* %j, align 4
  %971 = add i32 %970, -1453725609
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -1453725609
  %_237 = sub i32 %970, 1
  %gen238 = mul i32 %973, 1
  %974 = sub i32 %970, 814608646
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 814608646
  %_239 = sub i32 %970, 1
  %gen240 = mul i32 %976, 1
  %977 = add i32 0, 243229649
  %978 = sub i32 %977, %970
  %979 = sub i32 %978, 243229649
  %_241 = sub i32 0, %970
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %gen242 = add i32 %979, 1
  %_243 = shl i32 %970, 1
  %982 = add i32 0, -1384026863
  %983 = sub i32 %982, %970
  %984 = sub i32 %983, -1384026863
  %_244 = sub i32 0, %970
  %985 = sub i32 %984, 15637402
  %986 = add i32 %985, 1
  %987 = add i32 %986, 15637402
  %gen245 = add i32 %984, 1
  %_246 = shl i32 %970, 1
  %_247 = shl i32 %970, 1
  %988 = sub i32 0, 1
  %989 = add i32 %970, %988
  %_248 = sub i32 %970, 1
  %gen249 = mul i32 %989, 1
  %990 = sub i32 %970, 766248911
  %991 = add i32 %990, 1
  %992 = add i32 %991, 766248911
  %inc148alteredBB = add nsw i32 %970, 1
  store i32 %992, i32* %j, align 4
  store i32 -1489310546, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %993 = load double, double* %sum, align 8
  %994 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %994 to i64
  %arrayidx155alteredBB = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom154alteredBB
  %995 = load double, double* %arrayidx155alteredBB, align 8
  %_254 = fsub double 1.000000e+00, %995
  %gen255 = fmul double %_254, %995
  %_256 = fsub double 1.000000e+00, %995
  %gen257 = fmul double %_256, %995
  %_258 = fsub double -0.000000e+00, 1.000000e+00
  %gen259 = fadd double %_258, %995
  %_260 = fsub double -0.000000e+00, 1.000000e+00
  %gen261 = fadd double %_260, %995
  %_262 = fsub double -0.000000e+00, 1.000000e+00
  %gen263 = fadd double %_262, %995
  %mulalteredBB = fmul double 1.000000e+00, %995
  %996 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %996 to i64
  %arrayidx157alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom156alteredBB
  %997 = load i32, i32* %arrayidx157alteredBB, align 4
  %conv158alteredBB = sitofp i32 %997 to double
  %_264 = fsub double %mulalteredBB, %conv158alteredBB
  %gen265 = fmul double %_264, %conv158alteredBB
  %_266 = fsub double %mulalteredBB, %conv158alteredBB
  %gen267 = fmul double %_266, %conv158alteredBB
  %_268 = fsub double -0.000000e+00, %mulalteredBB
  %gen269 = fadd double %_268, %conv158alteredBB
  %mul159alteredBB = fmul double %mulalteredBB, %conv158alteredBB
  %addalteredBB = fadd double %993, %mul159alteredBB
  store double %addalteredBB, double* %sum, align 8
  %998 = load double, double* %res, align 8
  %999 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %999 to i64
  %arrayidx161alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom160alteredBB
  %1000 = load i32, i32* %arrayidx161alteredBB, align 4
  %conv162alteredBB = sitofp i32 %1000 to double
  %_270 = fsub double -0.000000e+00, %998
  %gen271 = fadd double %_270, %conv162alteredBB
  %_272 = fsub double -0.000000e+00, %998
  %gen273 = fadd double %_272, %conv162alteredBB
  %_274 = fsub double %998, %conv162alteredBB
  %gen275 = fmul double %_274, %conv162alteredBB
  %_276 = fsub double -0.000000e+00, %998
  %gen277 = fadd double %_276, %conv162alteredBB
  %_278 = fsub double -0.000000e+00, %998
  %gen279 = fadd double %_278, %conv162alteredBB
  %_280 = fsub double -0.000000e+00, %998
  %gen281 = fadd double %_280, %conv162alteredBB
  %_282 = fsub double -0.000000e+00, %998
  %gen283 = fadd double %_282, %conv162alteredBB
  %_284 = fsub double -0.000000e+00, %998
  %gen285 = fadd double %_284, %conv162alteredBB
  %add163alteredBB = fadd double %998, %conv162alteredBB
  store double %add163alteredBB, double* %res, align 8
  store i32 1718009583, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %1002 = sub i32 0, %1001
  %1003 = add i32 0, %1002
  %_290 = sub i32 0, %1001
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1003, %1004
  %gen291 = add i32 %1003, 1
  %1006 = add i32 %1001, 1632599537
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 1632599537
  %_292 = sub i32 %1001, 1
  %gen293 = mul i32 %1008, 1
  %1009 = sub i32 0, 1
  %1010 = add i32 %1001, %1009
  %_294 = sub i32 %1001, 1
  %gen295 = mul i32 %1010, 1
  %1011 = sub i32 %1001, -348289808
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -348289808
  %_296 = sub i32 %1001, 1
  %gen297 = mul i32 %1013, 1
  %1014 = sub i32 %1001, -853591303
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -853591303
  %_298 = sub i32 %1001, 1
  %gen299 = mul i32 %1016, 1
  %1017 = sub i32 0, -579515454
  %1018 = sub i32 %1017, %1001
  %1019 = add i32 %1018, -579515454
  %_300 = sub i32 0, %1001
  %1020 = add i32 %1019, 1425898685
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, 1425898685
  %gen301 = add i32 %1019, 1
  %1023 = sub i32 %1001, 1016139933
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 1016139933
  %_302 = sub i32 %1001, 1
  %gen303 = mul i32 %1025, 1
  %1026 = add i32 %1001, -1814467356
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, -1814467356
  %inc165alteredBB = add nsw i32 %1001, 1
  store i32 %1028, i32* %i, align 4
  store i32 -1411322914, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1029 = load double, double* %sum, align 8
  %_308 = fsub double -0.000000e+00, 1.000000e+00
  %gen309 = fadd double %_308, %1029
  %_310 = fsub double -0.000000e+00, 1.000000e+00
  %gen311 = fadd double %_310, %1029
  %_312 = fsub double -0.000000e+00, 1.000000e+00
  %gen313 = fadd double %_312, %1029
  %_314 = fsub double -0.000000e+00, 1.000000e+00
  %gen315 = fadd double %_314, %1029
  %_316 = fsub double 1.000000e+00, %1029
  %gen317 = fmul double %_316, %1029
  %mul167alteredBB = fmul double 1.000000e+00, %1029
  %1030 = load double, double* %res, align 8
  %_318 = fsub double %mul167alteredBB, %1030
  %gen319 = fmul double %_318, %1030
  %_320 = fsub double -0.000000e+00, %mul167alteredBB
  %gen321 = fadd double %_320, %1030
  %_322 = fsub double %mul167alteredBB, %1030
  %gen323 = fmul double %_322, %1030
  %_324 = fsub double %mul167alteredBB, %1030
  %gen325 = fmul double %_324, %1030
  %_326 = fsub double %mul167alteredBB, %1030
  %gen327 = fmul double %_326, %1030
  %_328 = fsub double -0.000000e+00, %mul167alteredBB
  %gen329 = fadd double %_328, %1030
  %_330 = fsub double %mul167alteredBB, %1030
  %gen331 = fmul double %_330, %1030
  %divalteredBB = fdiv double %mul167alteredBB, %1030
  store double %divalteredBB, double* %GPA, align 8
  %1031 = load double, double* %GPA, align 8
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %1031)
  store i32 292572252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB307alteredBB, %originalBB289alteredBB, %originalBB253alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB307, %for.end166, %originalBBpart2305, %originalBB289, %for.inc164, %originalBBpart2287, %originalBB253, %for.body153, %for.cond150, %for.end149, %originalBBpart2251, %originalBB229, %for.inc146, %if.end145, %originalBBpart2227, %originalBB225, %if.end144, %if.end143, %if.end142, %if.end141, %if.end140, %originalBBpart2223, %originalBB221, %if.end139, %originalBBpart2219, %originalBB217, %if.end138, %if.end137, %if.end, %originalBBpart2215, %originalBB213, %if.then134, %originalBBpart2211, %originalBB209, %if.else129, %if.then126, %originalBBpart2207, %originalBB205, %land.lhs.true121, %if.else116, %if.then113, %land.lhs.true108, %if.else103, %originalBBpart2203, %originalBB201, %if.then100, %land.lhs.true95, %originalBBpart2199, %originalBB197, %if.else90, %originalBBpart2195, %originalBB193, %if.then87, %originalBBpart2191, %originalBB189, %land.lhs.true82, %if.else77, %if.then74, %originalBBpart2187, %originalBB185, %land.lhs.true69, %if.else64, %if.then61, %land.lhs.true56, %if.else51, %if.then48, %land.lhs.true43, %if.else38, %if.then35, %land.lhs.true30, %if.else, %originalBBpart2183, %originalBB181, %if.then, %land.lhs.true, %originalBBpart2179, %originalBB177, %for.body15, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2175, %originalBB173, %for.end, %for.inc, %originalBBpart2171, %originalBB169, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

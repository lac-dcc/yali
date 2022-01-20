; ModuleID = 'source-C-CXX/75/1055.c'
source_filename = "source-C-CXX/75/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [50000 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 1607280656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 1607280656, label %for.cond
    i32 -1683649750, label %originalBB
    i32 1988406046, label %originalBBpart2
    i32 918935227, label %for.body
    i32 -775560982, label %for.cond1
    i32 -750277720, label %for.body3
    i32 -495671784, label %for.inc
    i32 1672365575, label %for.end
    i32 -1451689298, label %originalBB108
    i32 275043527, label %originalBBpart2110
    i32 107781533, label %for.inc7
    i32 156518705, label %for.end9
    i32 1462053488, label %originalBB112
    i32 112307199, label %originalBBpart2114
    i32 -1351354029, label %for.cond10
    i32 -1070394491, label %for.body12
    i32 -1580635684, label %originalBB116
    i32 -456161888, label %originalBBpart2118
    i32 -462315610, label %for.cond13
    i32 1863426984, label %originalBB120
    i32 1990296163, label %originalBBpart2130
    i32 -1763664091, label %for.body15
    i32 1104451963, label %originalBB132
    i32 -177319253, label %originalBBpart2142
    i32 -1112877378, label %if.then
    i32 1284904890, label %originalBB144
    i32 -1052862815, label %originalBBpart2183
    i32 521105277, label %if.end
    i32 -652105723, label %for.inc51
    i32 1421612184, label %for.end53
    i32 -625702383, label %for.inc54
    i32 721584884, label %for.end56
    i32 -1190846690, label %originalBB185
    i32 -1536398772, label %originalBBpart2187
    i32 1445910953, label %for.cond57
    i32 1366120211, label %for.body60
    i32 -1490818830, label %originalBB189
    i32 -1232609571, label %originalBBpart2207
    i32 176099658, label %if.then69
    i32 -1987027120, label %if.end71
    i32 1205178485, label %if.then80
    i32 -1000270855, label %if.end94
    i32 -143830383, label %originalBB209
    i32 -1000349944, label %originalBBpart2211
    i32 296939100, label %for.inc95
    i32 1408323824, label %for.end97
    i32 -1917393969, label %if.then99
    i32 -1998010739, label %if.end107
    i32 321657985, label %originalBBalteredBB
    i32 1545647645, label %originalBB108alteredBB
    i32 1959231626, label %originalBB112alteredBB
    i32 907345984, label %originalBB116alteredBB
    i32 166635165, label %originalBB120alteredBB
    i32 -532614339, label %originalBB132alteredBB
    i32 1602420146, label %originalBB144alteredBB
    i32 -929098434, label %originalBB185alteredBB
    i32 -1760678510, label %originalBB189alteredBB
    i32 -1462870889, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1683649750, i32 321657985
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %row, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -848259627
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -848259627
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1988406046, i32 321657985
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 918935227, i32 156518705
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -775560982, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %44, 2
  %45 = select i1 %cmp2, i32 -750277720, i32 1672365575
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %row, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %47 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -495671784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %col, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %col, align 4
  store i32 -775560982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1661398784
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1661398784
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1451689298, i32 1545647645
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
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
  %93 = select i1 %91, i32 275043527, i32 1545647645
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 107781533, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %row, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc8 = add nsw i32 %94, 1
  store i32 %96, i32* %row, align 4
  store i32 1607280656, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1349387584
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1349387584
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1462053488, i32 1959231626
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1271284550
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1271284550
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 112307199, i32 1959231626
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1351354029, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %151, %152
  %153 = select i1 %cmp11, i32 -1070394491, i32 721584884
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 992814976
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 992814976
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1580635684, i32 907345984
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 212450532
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 212450532
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -456161888, i32 907345984
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -462315610, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -574285183
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -574285183
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1863426984, i32 166635165
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %211 = load i32, i32* %row, align 4
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 %212, -1599669066
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1599669066
  %sub = sub nsw i32 %212, 1
  %cmp14 = icmp slt i32 %211, %215
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %241 = select i1 %239, i32 1990296163, i32 166635165
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %242 = select i1 %cmp14.reload, i32 -1763664091, i32 1421612184
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 869437011
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 869437011
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1104451963, i32 -532614339
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %258 = load i32, i32* %row, align 4
  %idxprom16 = sext i32 %258 to i64
  %arrayidx17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %259 = load i32, i32* %arrayidx18, align 8
  %260 = load i32, i32* %row, align 4
  %261 = add i32 %260, -674744660
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -674744660
  %add = add nsw i32 %260, 1
  %idxprom19 = sext i32 %263 to i64
  %arrayidx20 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %264 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %259, %264
  store i1 %cmp22, i1* %cmp22.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 289022109
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 289022109
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -177319253, i32 -532614339
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %280 = select i1 %cmp22.reload, i32 -1112877378, i32 521105277
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1623677010
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1623677010
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1284904890, i32 1602420146
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %296 = load i32, i32* %row, align 4
  %idxprom23 = sext i32 %296 to i64
  %arrayidx24 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %297 = load i32, i32* %arrayidx25, align 8
  store i32 %297, i32* %e, align 4
  %298 = load i32, i32* %row, align 4
  %299 = sub i32 %298, -11344622
  %300 = add i32 %299, 1
  %301 = add i32 %300, -11344622
  %add26 = add nsw i32 %298, 1
  %idxprom27 = sext i32 %301 to i64
  %arrayidx28 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %302 = load i32, i32* %arrayidx29, align 8
  %303 = load i32, i32* %row, align 4
  %idxprom30 = sext i32 %303 to i64
  %arrayidx31 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  store i32 %302, i32* %arrayidx32, align 8
  %304 = load i32, i32* %e, align 4
  %305 = load i32, i32* %row, align 4
  %306 = add i32 %305, -1082916511
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1082916511
  %add33 = add nsw i32 %305, 1
  %idxprom34 = sext i32 %308 to i64
  %arrayidx35 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  store i32 %304, i32* %arrayidx36, align 8
  %309 = load i32, i32* %row, align 4
  %idxprom37 = sext i32 %309 to i64
  %arrayidx38 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %310 = load i32, i32* %arrayidx39, align 4
  store i32 %310, i32* %e, align 4
  %311 = load i32, i32* %row, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add40 = add nsw i32 %311, 1
  %idxprom41 = sext i32 %313 to i64
  %arrayidx42 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  %314 = load i32, i32* %arrayidx43, align 4
  %315 = load i32, i32* %row, align 4
  %idxprom44 = sext i32 %315 to i64
  %arrayidx45 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  store i32 %314, i32* %arrayidx46, align 4
  %316 = load i32, i32* %e, align 4
  %317 = load i32, i32* %row, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add47 = add nsw i32 %317, 1
  %idxprom48 = sext i32 %321 to i64
  %arrayidx49 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  store i32 %316, i32* %arrayidx50, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -649989424
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -649989424
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1052862815, i32 1602420146
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 521105277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -652105723, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %349 = load i32, i32* %row, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc52 = add nsw i32 %349, 1
  store i32 %351, i32* %row, align 4
  store i32 -462315610, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -625702383, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc55 = add nsw i32 %352, 1
  store i32 %356, i32* %i, align 4
  store i32 -1351354029, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1628175606
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1628175606
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1190846690, i32 -929098434
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %row, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1250309873
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1250309873
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1536398772, i32 -929098434
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1445910953, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %399 = load i32, i32* %row, align 4
  %400 = load i32, i32* %n, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %sub58 = sub nsw i32 %400, 1
  %cmp59 = icmp slt i32 %399, %402
  %403 = select i1 %cmp59, i32 1366120211, i32 1408323824
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -48599932
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -48599932
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1490818830, i32 -1760678510
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %419 = load i32, i32* %row, align 4
  %idxprom61 = sext i32 %419 to i64
  %arrayidx62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 1
  %420 = load i32, i32* %arrayidx63, align 4
  %421 = load i32, i32* %row, align 4
  %422 = add i32 %421, 1397590916
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1397590916
  %add64 = add nsw i32 %421, 1
  %idxprom65 = sext i32 %424 to i64
  %arrayidx66 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 0
  %425 = load i32, i32* %arrayidx67, align 8
  %cmp68 = icmp slt i32 %420, %425
  store i1 %cmp68, i1* %cmp68.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1864464716
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1864464716
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1232609571, i32 -1760678510
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %453 = select i1 %cmp68.reload, i32 176099658, i32 -1987027120
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  store i32 1408323824, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %454 = load i32, i32* %row, align 4
  %idxprom72 = sext i32 %454 to i64
  %arrayidx73 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73, i64 0, i64 1
  %455 = load i32, i32* %arrayidx74, align 4
  %456 = load i32, i32* %row, align 4
  %457 = sub i32 %456, -1705218240
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1705218240
  %add75 = add nsw i32 %456, 1
  %idxprom76 = sext i32 %459 to i64
  %arrayidx77 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 1
  %460 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %455, %460
  %461 = select i1 %cmp79, i32 1205178485, i32 -1000270855
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %462 = load i32, i32* %row, align 4
  %idxprom81 = sext i32 %462 to i64
  %arrayidx82 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 1
  %463 = load i32, i32* %arrayidx83, align 4
  store i32 %463, i32* %e, align 4
  %464 = load i32, i32* %row, align 4
  %idxprom84 = sext i32 %464 to i64
  %arrayidx85 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85, i64 0, i64 1
  %465 = load i32, i32* %arrayidx86, align 4
  %466 = load i32, i32* %row, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %add87 = add nsw i32 %466, 1
  %idxprom88 = sext i32 %468 to i64
  %arrayidx89 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx89, i64 0, i64 1
  store i32 %465, i32* %arrayidx90, align 4
  %469 = load i32, i32* %e, align 4
  %470 = load i32, i32* %row, align 4
  %idxprom91 = sext i32 %470 to i64
  %arrayidx92 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92, i64 0, i64 1
  store i32 %469, i32* %arrayidx93, align 4
  store i32 -1000270855, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -756434514
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -756434514
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -143830383, i32 -1462870889
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1898994646
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1898994646
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1000349944, i32 -1462870889
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 296939100, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %513 = load i32, i32* %row, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc96 = add nsw i32 %513, 1
  store i32 %515, i32* %row, align 4
  store i32 1445910953, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %cmp98 = icmp eq i32 %516, 0
  %517 = select i1 %cmp98, i32 -1917393969, i32 -1998010739
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100, i64 0, i64 0
  %518 = load i32, i32* %arrayidx101, align 16
  %519 = load i32, i32* %n, align 4
  %520 = sub i32 %519, 1837243503
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1837243503
  %sub102 = sub nsw i32 %519, 1
  %idxprom103 = sext i32 %522 to i64
  %arrayidx104 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104, i64 0, i64 1
  %523 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %518, i32 %523)
  store i32 -1998010739, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %524 = load i32, i32* %row, align 4
  %525 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %524, %525
  store i32 -1683649750, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1451689298, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1462053488, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -1580635684, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %row, align 4
  %527 = load i32, i32* %n, align 4
  %528 = add i32 %527, -172461615
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -172461615
  %_ = sub i32 %527, 1
  %gen = mul i32 %530, 1
  %531 = add i32 0, 1922977615
  %532 = sub i32 %531, %527
  %533 = sub i32 %532, 1922977615
  %_121 = sub i32 0, %527
  %534 = add i32 %533, -1237501886
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1237501886
  %gen122 = add i32 %533, 1
  %_123 = shl i32 %527, 1
  %537 = sub i32 %527, -1557884173
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1557884173
  %_124 = sub i32 %527, 1
  %gen125 = mul i32 %539, 1
  %540 = sub i32 0, %527
  %541 = add i32 0, %540
  %_126 = sub i32 0, %527
  %542 = sub i32 %541, -969526185
  %543 = add i32 %542, 1
  %544 = add i32 %543, -969526185
  %gen127 = add i32 %541, 1
  %_128 = shl i32 %527, 1
  %545 = sub i32 %527, -1183243095
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1183243095
  %subalteredBB = sub nsw i32 %527, 1
  %cmp14alteredBB = icmp slt i32 %526, %547
  store i32 1863426984, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %row, align 4
  %idxprom16alteredBB = sext i32 %548 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %549 = load i32, i32* %arrayidx18alteredBB, align 8
  %550 = load i32, i32* %row, align 4
  %551 = sub i32 0, 37605975
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 37605975
  %_133 = sub i32 0, %550
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen134 = add i32 %553, 1
  %558 = add i32 %550, -1494997368
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1494997368
  %_135 = sub i32 %550, 1
  %gen136 = mul i32 %560, 1
  %_137 = shl i32 %550, 1
  %561 = sub i32 0, 1
  %562 = add i32 %550, %561
  %_138 = sub i32 %550, 1
  %gen139 = mul i32 %562, 1
  %_140 = shl i32 %550, 1
  %563 = sub i32 0, %550
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %addalteredBB = add nsw i32 %550, 1
  %idxprom19alteredBB = sext i32 %566 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %567 = load i32, i32* %arrayidx21alteredBB, align 8
  %cmp22alteredBB = icmp sgt i32 %549, %567
  store i32 1104451963, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %row, align 4
  %idxprom23alteredBB = sext i32 %568 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %569 = load i32, i32* %arrayidx25alteredBB, align 8
  store i32 %569, i32* %e, align 4
  %570 = load i32, i32* %row, align 4
  %_145 = shl i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_146 = sub i32 %570, 1
  %gen147 = mul i32 %572, 1
  %_148 = shl i32 %570, 1
  %_149 = shl i32 %570, 1
  %_150 = shl i32 %570, 1
  %_151 = shl i32 %570, 1
  %573 = sub i32 0, %570
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add26alteredBB = add nsw i32 %570, 1
  %idxprom27alteredBB = sext i32 %576 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  %577 = load i32, i32* %arrayidx29alteredBB, align 8
  %578 = load i32, i32* %row, align 4
  %idxprom30alteredBB = sext i32 %578 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31alteredBB, i64 0, i64 0
  store i32 %577, i32* %arrayidx32alteredBB, align 8
  %579 = load i32, i32* %e, align 4
  %580 = load i32, i32* %row, align 4
  %_152 = shl i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %_153 = sub i32 %580, 1
  %gen154 = mul i32 %582, 1
  %_155 = shl i32 %580, 1
  %583 = sub i32 %580, -2098755901
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -2098755901
  %_156 = sub i32 %580, 1
  %gen157 = mul i32 %585, 1
  %586 = sub i32 0, %580
  %587 = add i32 0, %586
  %_158 = sub i32 0, %580
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen159 = add i32 %587, 1
  %592 = sub i32 0, 1149052946
  %593 = sub i32 %592, %580
  %594 = add i32 %593, 1149052946
  %_160 = sub i32 0, %580
  %595 = add i32 %594, -840376006
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -840376006
  %gen161 = add i32 %594, 1
  %598 = sub i32 0, %580
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add33alteredBB = add nsw i32 %580, 1
  %idxprom34alteredBB = sext i32 %601 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35alteredBB, i64 0, i64 0
  store i32 %579, i32* %arrayidx36alteredBB, align 8
  %602 = load i32, i32* %row, align 4
  %idxprom37alteredBB = sext i32 %602 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %603 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %603, i32* %e, align 4
  %604 = load i32, i32* %row, align 4
  %605 = add i32 0, 825433461
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, 825433461
  %_162 = sub i32 0, %604
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen163 = add i32 %607, 1
  %610 = add i32 %604, 839550253
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 839550253
  %_164 = sub i32 %604, 1
  %gen165 = mul i32 %612, 1
  %613 = add i32 %604, 1863921944
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 1863921944
  %add40alteredBB = add nsw i32 %604, 1
  %idxprom41alteredBB = sext i32 %615 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42alteredBB, i64 0, i64 1
  %616 = load i32, i32* %arrayidx43alteredBB, align 4
  %617 = load i32, i32* %row, align 4
  %idxprom44alteredBB = sext i32 %617 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  store i32 %616, i32* %arrayidx46alteredBB, align 4
  %618 = load i32, i32* %e, align 4
  %619 = load i32, i32* %row, align 4
  %620 = add i32 %619, 669769268
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 669769268
  %_166 = sub i32 %619, 1
  %gen167 = mul i32 %622, 1
  %623 = sub i32 %619, -1073192405
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1073192405
  %_168 = sub i32 %619, 1
  %gen169 = mul i32 %625, 1
  %_170 = shl i32 %619, 1
  %626 = sub i32 %619, 304755586
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 304755586
  %_171 = sub i32 %619, 1
  %gen172 = mul i32 %628, 1
  %629 = add i32 0, -336059835
  %630 = sub i32 %629, %619
  %631 = sub i32 %630, -336059835
  %_173 = sub i32 0, %619
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen174 = add i32 %631, 1
  %636 = add i32 %619, 679907484
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 679907484
  %_175 = sub i32 %619, 1
  %gen176 = mul i32 %638, 1
  %639 = sub i32 0, -119600745
  %640 = sub i32 %639, %619
  %641 = add i32 %640, -119600745
  %_177 = sub i32 0, %619
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen178 = add i32 %641, 1
  %646 = add i32 %619, 1477773682
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1477773682
  %_179 = sub i32 %619, 1
  %gen180 = mul i32 %648, 1
  %_181 = shl i32 %619, 1
  %649 = sub i32 %619, 1967205825
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1967205825
  %add47alteredBB = add nsw i32 %619, 1
  %idxprom48alteredBB = sext i32 %651 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49alteredBB, i64 0, i64 1
  store i32 %618, i32* %arrayidx50alteredBB, align 4
  store i32 1284904890, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %row, align 4
  store i32 -1190846690, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %row, align 4
  %idxprom61alteredBB = sext i32 %652 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62alteredBB, i64 0, i64 1
  %653 = load i32, i32* %arrayidx63alteredBB, align 4
  %654 = load i32, i32* %row, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_190 = sub i32 %654, 1
  %gen191 = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %654, %657
  %_192 = sub i32 %654, 1
  %gen193 = mul i32 %658, 1
  %659 = sub i32 %654, 1678113530
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1678113530
  %_194 = sub i32 %654, 1
  %gen195 = mul i32 %661, 1
  %_196 = shl i32 %654, 1
  %662 = add i32 %654, -830420471
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -830420471
  %_197 = sub i32 %654, 1
  %gen198 = mul i32 %664, 1
  %_199 = shl i32 %654, 1
  %665 = sub i32 0, -669252010
  %666 = sub i32 %665, %654
  %667 = add i32 %666, -669252010
  %_200 = sub i32 0, %654
  %668 = add i32 %667, -1182032029
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -1182032029
  %gen201 = add i32 %667, 1
  %671 = add i32 %654, 32880701
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 32880701
  %_202 = sub i32 %654, 1
  %gen203 = mul i32 %673, 1
  %674 = sub i32 0, 334161606
  %675 = sub i32 %674, %654
  %676 = add i32 %675, 334161606
  %_204 = sub i32 0, %654
  %677 = sub i32 %676, 1209572663
  %678 = add i32 %677, 1
  %679 = add i32 %678, 1209572663
  %gen205 = add i32 %676, 1
  %680 = sub i32 0, %654
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add64alteredBB = add nsw i32 %654, 1
  %idxprom65alteredBB = sext i32 %683 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66alteredBB, i64 0, i64 0
  %684 = load i32, i32* %arrayidx67alteredBB, align 8
  %cmp68alteredBB = icmp slt i32 %653, %684
  store i32 -1490818830, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -143830383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.then99, %for.end97, %for.inc95, %originalBBpart2211, %originalBB209, %if.end94, %if.then80, %if.end71, %if.then69, %originalBBpart2207, %originalBB189, %for.body60, %for.cond57, %originalBBpart2187, %originalBB185, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end, %originalBBpart2183, %originalBB144, %if.then, %originalBBpart2142, %originalBB132, %for.body15, %originalBBpart2130, %originalBB120, %for.cond13, %originalBBpart2118, %originalBB116, %for.body12, %for.cond10, %originalBBpart2114, %originalBB112, %for.end9, %for.inc7, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

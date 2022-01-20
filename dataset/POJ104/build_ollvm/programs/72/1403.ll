; ModuleID = 'source-C-CXX/72/1403.c'
source_filename = "source-C-CXX/72/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %y = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %row9 = alloca i32, align 4
  %col13 = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 547631964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 547631964, label %for.cond
    i32 -1440106693, label %for.body
    i32 -1150053808, label %for.cond1
    i32 590284646, label %for.body3
    i32 1922304571, label %for.inc
    i32 -1746335153, label %for.end
    i32 -492319383, label %for.inc6
    i32 1323413492, label %for.end8
    i32 -1317195154, label %for.cond10
    i32 806044573, label %originalBB
    i32 1839492835, label %originalBBpart2
    i32 178672162, label %for.body12
    i32 1935865127, label %for.cond14
    i32 -644371721, label %originalBB70
    i32 1217002262, label %originalBBpart272
    i32 169943313, label %for.body16
    i32 -60742741, label %originalBB74
    i32 -66473584, label %originalBBpart276
    i32 96944174, label %for.cond17
    i32 1751410711, label %for.body19
    i32 -285708240, label %land.lhs.true
    i32 -2025614406, label %if.then
    i32 397323572, label %originalBB78
    i32 -1670438024, label %originalBBpart281
    i32 -119606840, label %if.end
    i32 -1364220099, label %originalBB83
    i32 -322593739, label %originalBBpart285
    i32 -1772044504, label %land.lhs.true31
    i32 -20198972, label %originalBB87
    i32 -78705846, label %originalBBpart289
    i32 223320774, label %if.then41
    i32 -346809284, label %originalBB91
    i32 -1535922480, label %originalBBpart294
    i32 1031380771, label %if.end43
    i32 -2134070991, label %for.inc44
    i32 1210421152, label %originalBB96
    i32 -1724926947, label %originalBBpart2102
    i32 -1507232478, label %for.end46
    i32 885323122, label %land.lhs.true48
    i32 224960311, label %if.then50
    i32 -244518457, label %if.end59
    i32 1784359496, label %originalBB104
    i32 -1682638937, label %originalBBpart2106
    i32 884043697, label %for.inc60
    i32 751529323, label %for.end62
    i32 -1719895566, label %for.inc63
    i32 -91247296, label %originalBB108
    i32 -322144654, label %originalBBpart2114
    i32 1366087534, label %for.end65
    i32 -725966292, label %originalBB116
    i32 -1196453464, label %originalBBpart2118
    i32 1028424624, label %if.then67
    i32 1436690610, label %if.end69
    i32 -456765966, label %originalBBalteredBB
    i32 -331862336, label %originalBB70alteredBB
    i32 -459184713, label %originalBB74alteredBB
    i32 -1141477071, label %originalBB78alteredBB
    i32 1305345122, label %originalBB83alteredBB
    i32 -359273482, label %originalBB87alteredBB
    i32 -1662409879, label %originalBB91alteredBB
    i32 463265669, label %originalBB96alteredBB
    i32 1385135630, label %originalBB104alteredBB
    i32 1077134556, label %originalBB108alteredBB
    i32 -2040675403, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1440106693, i32 1323413492
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1150053808, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 590284646, i32 -1746335153
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %row, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %5 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1922304571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %col, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %col, align 4
  store i32 -1150053808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -492319383, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %10 = add i32 %9, 1216980248
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1216980248
  %inc7 = add nsw i32 %9, 1
  store i32 %12, i32* %row, align 4
  store i32 547631964, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %row9, align 4
  store i32 -1317195154, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1412371141
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1412371141
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 806044573, i32 -456765966
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %row9, align 4
  %cmp11 = icmp slt i32 %40, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1351873797
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1351873797
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1839492835, i32 -456765966
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %56 = select i1 %cmp11.reload, i32 178672162, i32 1366087534
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %col13, align 4
  store i32 1935865127, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 513946378
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 513946378
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
  %83 = select i1 %81, i32 -644371721, i32 -331862336
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %84 = load i32, i32* %col13, align 4
  %cmp15 = icmp slt i32 %84, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1008937480
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1008937480
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1217002262, i32 -331862336
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %100 = select i1 %cmp15.reload, i32 169943313, i32 751529323
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1775375149
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1775375149
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -60742741, i32 -459184713
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %m, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -66473584, i32 -459184713
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 96944174, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %154, 5
  %155 = select i1 %cmp18, i32 1751410711, i32 -1507232478
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %157 = load i32, i32* %col13, align 4
  %cmp20 = icmp ne i32 %156, %157
  %158 = select i1 %cmp20, i32 -285708240, i32 -119606840
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* %row9, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom21
  %160 = load i32, i32* %col13, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %161 = load i32, i32* %arrayidx24, align 4
  %162 = load i32, i32* %row9, align 4
  %idxprom25 = sext i32 %162 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom25
  %163 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %163 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %164 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %161, %164
  %165 = select i1 %cmp29, i32 -2025614406, i32 -119606840
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -2057107511
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2057107511
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 397323572, i32 -1141477071
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %181 = load i32, i32* %p, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add = add nsw i32 %181, 1
  store i32 %183, i32* %p, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1670438024, i32 -1141477071
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -119606840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 386977956
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 386977956
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1364220099, i32 1305345122
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %238 = load i32, i32* %row9, align 4
  %cmp30 = icmp ne i32 %237, %238
  store i1 %cmp30, i1* %cmp30.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 526182112
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 526182112
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -322593739, i32 1305345122
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %254 = select i1 %cmp30.reload, i32 -1772044504, i32 1031380771
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 941655305
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 941655305
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -20198972, i32 -359273482
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %282 = load i32, i32* %row9, align 4
  %idxprom32 = sext i32 %282 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom32
  %283 = load i32, i32* %col13, align 4
  %idxprom34 = sext i32 %283 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %284 = load i32, i32* %arrayidx35, align 4
  %285 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %285 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom36
  %286 = load i32, i32* %col13, align 4
  %idxprom38 = sext i32 %286 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %287 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %284, %287
  store i1 %cmp40, i1* %cmp40.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 619152053
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 619152053
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -78705846, i32 -359273482
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %315 = select i1 %cmp40.reload, i32 223320774, i32 1031380771
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 956464090
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 956464090
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -346809284, i32 -1662409879
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %343 = load i32, i32* %q, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add42 = add nsw i32 %343, 1
  store i32 %345, i32* %q, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1963922266
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1963922266
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
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
  %372 = select i1 %370, i32 -1535922480, i32 -1662409879
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1031380771, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -2134070991, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 95818486
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 95818486
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1210421152, i32 463265669
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc45 = add nsw i32 %400, 1
  store i32 %402, i32* %m, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1072787273
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1072787273
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1724926947, i32 463265669
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 96944174, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %430 = load i32, i32* %p, align 4
  %cmp47 = icmp eq i32 %430, 4
  %431 = select i1 %cmp47, i32 885323122, i32 -244518457
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %432 = load i32, i32* %q, align 4
  %cmp49 = icmp eq i32 %432, 4
  %433 = select i1 %cmp49, i32 224960311, i32 -244518457
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %434 = load i32, i32* %row9, align 4
  %435 = sub i32 %434, -696734714
  %436 = add i32 %435, 1
  %437 = add i32 %436, -696734714
  %add51 = add nsw i32 %434, 1
  %438 = load i32, i32* %col13, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add52 = add nsw i32 %438, 1
  %443 = load i32, i32* %row9, align 4
  %idxprom53 = sext i32 %443 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom53
  %444 = load i32, i32* %col13, align 4
  %idxprom55 = sext i32 %444 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %445 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %437, i32 %442, i32 %445)
  %446 = load i32, i32* %y, align 4
  %447 = add i32 %446, -146385812
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -146385812
  %add58 = add nsw i32 %446, 1
  store i32 %449, i32* %y, align 4
  store i32 -244518457, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1784359496, i32 1385135630
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1540763520
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1540763520
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1682638937, i32 1385135630
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 884043697, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %491 = load i32, i32* %col13, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc61 = add nsw i32 %491, 1
  store i32 %495, i32* %col13, align 4
  store i32 1935865127, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1719895566, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 500586495
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 500586495
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -91247296, i32 1077134556
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %511 = load i32, i32* %row9, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc64 = add nsw i32 %511, 1
  store i32 %515, i32* %row9, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -322144654, i32 1077134556
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1317195154, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1016852378
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1016852378
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -725966292, i32 -2040675403
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %545 = load i32, i32* %y, align 4
  %cmp66 = icmp eq i32 %545, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -281195767
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -281195767
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1196453464, i32 -2040675403
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %573 = select i1 %cmp66.reload, i32 1028424624, i32 1436690610
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1436690610, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %574 = load i32, i32* %row9, align 4
  %cmp11alteredBB = icmp slt i32 %574, 5
  store i32 806044573, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %col13, align 4
  %cmp15alteredBB = icmp slt i32 %575, 5
  store i32 -644371721, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %m, align 4
  store i32 -60742741, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %p, align 4
  %_ = shl i32 %576, 1
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_79 = sub i32 0, %576
  %579 = add i32 %578, -1140736001
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1140736001
  %gen = add i32 %578, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %576, %582
  %addalteredBB = add nsw i32 %576, 1
  store i32 %583, i32* %p, align 4
  store i32 397323572, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %m, align 4
  %585 = load i32, i32* %row9, align 4
  %cmp30alteredBB = icmp ne i32 %584, %585
  store i32 -1364220099, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %row9, align 4
  %idxprom32alteredBB = sext i32 %586 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom32alteredBB
  %587 = load i32, i32* %col13, align 4
  %idxprom34alteredBB = sext i32 %587 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %588 = load i32, i32* %arrayidx35alteredBB, align 4
  %589 = load i32, i32* %m, align 4
  %idxprom36alteredBB = sext i32 %589 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom36alteredBB
  %590 = load i32, i32* %col13, align 4
  %idxprom38alteredBB = sext i32 %590 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %591 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %588, %591
  store i32 -20198972, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %q, align 4
  %_92 = shl i32 %592, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %add42alteredBB = add nsw i32 %592, 1
  store i32 %594, i32* %q, align 4
  store i32 -346809284, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %m, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_97 = sub i32 %595, 1
  %gen98 = mul i32 %597, 1
  %598 = add i32 0, -699995695
  %599 = sub i32 %598, %595
  %600 = sub i32 %599, -699995695
  %_99 = sub i32 0, %595
  %601 = add i32 %600, -871749124
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -871749124
  %gen100 = add i32 %600, 1
  %604 = sub i32 0, %595
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc45alteredBB = add nsw i32 %595, 1
  store i32 %607, i32* %m, align 4
  store i32 1210421152, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1784359496, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %row9, align 4
  %609 = sub i32 0, 1811234090
  %610 = sub i32 %609, %608
  %611 = add i32 %610, 1811234090
  %_109 = sub i32 0, %608
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen110 = add i32 %611, 1
  %614 = add i32 %608, 1953786474
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1953786474
  %_111 = sub i32 %608, 1
  %gen112 = mul i32 %616, 1
  %617 = add i32 %608, 872243661
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 872243661
  %inc64alteredBB = add nsw i32 %608, 1
  store i32 %619, i32* %row9, align 4
  store i32 -91247296, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %y, align 4
  %cmp66alteredBB = icmp eq i32 %620, 0
  store i32 -725966292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then67, %originalBBpart2118, %originalBB116, %for.end65, %originalBBpart2114, %originalBB108, %for.inc63, %for.end62, %for.inc60, %originalBBpart2106, %originalBB104, %if.end59, %if.then50, %land.lhs.true48, %for.end46, %originalBBpart2102, %originalBB96, %for.inc44, %if.end43, %originalBBpart294, %originalBB91, %if.then41, %originalBBpart289, %originalBB87, %land.lhs.true31, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB78, %if.then, %land.lhs.true, %for.body19, %for.cond17, %originalBBpart276, %originalBB74, %for.body16, %originalBBpart272, %originalBB70, %for.cond14, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

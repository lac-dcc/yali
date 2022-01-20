; ModuleID = 'source-C-CXX/51/3143.c'
source_filename = "source-C-CXX/51/3143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [220 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1236535014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1236535014, label %for.cond
    i32 -1824624362, label %for.body
    i32 -1115377771, label %originalBB
    i32 1042678389, label %originalBBpart2
    i32 -267573310, label %for.inc
    i32 -1060210131, label %originalBB38
    i32 1644983514, label %originalBBpart240
    i32 -925411416, label %for.end
    i32 -1072337149, label %for.cond2
    i32 -2000998840, label %for.body4
    i32 -1075145438, label %for.inc9
    i32 -1189735717, label %for.end10
    i32 -2127106590, label %originalBB42
    i32 -1160795000, label %originalBBpart244
    i32 1081355847, label %for.cond11
    i32 1284301019, label %for.body13
    i32 106329596, label %originalBB46
    i32 -1898183576, label %originalBBpart252
    i32 -1217800845, label %for.inc19
    i32 -1628938995, label %for.end21
    i32 276989554, label %originalBB54
    i32 -1516286763, label %originalBBpart256
    i32 1503355539, label %for.cond22
    i32 -2012979597, label %for.body24
    i32 -1691618756, label %if.then
    i32 301146951, label %if.end
    i32 1718329921, label %originalBB58
    i32 836122975, label %originalBBpart260
    i32 1918396295, label %if.then30
    i32 1483108961, label %if.end34
    i32 -13285647, label %for.inc35
    i32 2049153649, label %for.end37
    i32 -915903631, label %originalBBalteredBB
    i32 966175904, label %originalBB38alteredBB
    i32 459592748, label %originalBB42alteredBB
    i32 466480454, label %originalBB46alteredBB
    i32 208274726, label %originalBB54alteredBB
    i32 -538336057, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1824624362, i32 -925411416
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1932717752
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1932717752
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1115377771, i32 -915903631
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -5455203
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -5455203
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1042678389, i32 -915903631
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -267573310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 9743071
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 9743071
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1060210131, i32 966175904
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -1117678907
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1117678907
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1727825523
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1727825523
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1644983514, i32 966175904
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1236535014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 -1072337149, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %107, 0
  %108 = select i1 %cmp3, i32 -2000998840, i32 -1189735717
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %109 to i64
  %arrayidx6 = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom5
  %110 = load i32, i32* %arrayidx6, align 4
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %m, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %add = add nsw i32 %111, %112
  %idxprom7 = sext i32 %114 to i64
  %arrayidx8 = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %110, i32* %arrayidx8, align 4
  store i32 -1075145438, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -1356504154
  %117 = add i32 %116, -1
  %118 = sub i32 %117, -1356504154
  %dec = add nsw i32 %115, -1
  store i32 %118, i32* %i, align 4
  store i32 -1072337149, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -521682721
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -521682721
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2127106590, i32 459592748
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 943755341
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 943755341
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1160795000, i32 459592748
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1081355847, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %149, %150
  %151 = select i1 %cmp12, i32 1284301019, i32 -1628938995
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1108570254
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1108570254
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 106329596, i32 466480454
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 %179, 1327298850
  %182 = add i32 %181, %180
  %183 = add i32 %182, 1327298850
  %add14 = add nsw i32 %179, %180
  %idxprom15 = sext i32 %183 to i64
  %arrayidx16 = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom15
  %184 = load i32, i32* %arrayidx16, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %185 to i64
  %arrayidx18 = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %184, i32* %arrayidx18, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
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
  %211 = select i1 %209, i32 -1898183576, i32 466480454
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1217800845, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, -217652697
  %214 = add i32 %213, 1
  %215 = add i32 %214, -217652697
  %inc20 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 1081355847, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1465599858
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1465599858
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 276989554, i32 208274726
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1516286763, i32 208274726
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1503355539, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %257, %258
  %259 = select i1 %cmp23, i32 -2012979597, i32 2049153649
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %260 = load i32, i32* %flag, align 4
  %cmp25 = icmp eq i32 %260, 0
  %261 = select i1 %cmp25, i32 -1691618756, i32 301146951
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %262 to i64
  %arrayidx27 = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom26
  %263 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  store i32 1, i32* %flag, align 4
  store i32 -13285647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1428879695
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1428879695
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1718329921, i32 -538336057
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %291 = load i32, i32* %flag, align 4
  %cmp29 = icmp eq i32 %291, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 2550450
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2550450
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 836122975, i32 -538336057
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %307 = select i1 %cmp29.reload, i32 1918396295, i32 1483108961
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %308 to i64
  %arrayidx32 = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom31
  %309 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  store i32 1483108961, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -13285647, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, 594167966
  %312 = add i32 %311, 1
  %313 = add i32 %312, 594167966
  %inc36 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 1503355539, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %arrayidxalteredBB = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1115377771, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %_ = shl i32 %315, 1
  %316 = add i32 %315, -1234022995
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1234022995
  %incalteredBB = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  store i32 -1060210131, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2127106590, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %321 = sub i32 0, -509422521
  %322 = sub i32 %321, %319
  %323 = add i32 %322, -509422521
  %_47 = sub i32 0, %319
  %324 = sub i32 0, %323
  %325 = sub i32 0, %320
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen = add i32 %323, %320
  %_48 = shl i32 %319, %320
  %328 = sub i32 0, -1478398691
  %329 = sub i32 %328, %319
  %330 = add i32 %329, -1478398691
  %_49 = sub i32 0, %319
  %331 = sub i32 0, %320
  %332 = sub i32 %330, %331
  %gen50 = add i32 %330, %320
  %333 = add i32 %319, -419490360
  %334 = add i32 %333, %320
  %335 = sub i32 %334, -419490360
  %add14alteredBB = add nsw i32 %319, %320
  %idxprom15alteredBB = sext i32 %335 to i64
  %arrayidx16alteredBB = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %336 = load i32, i32* %arrayidx16alteredBB, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %337 to i64
  %arrayidx18alteredBB = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %336, i32* %arrayidx18alteredBB, align 4
  store i32 106329596, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 276989554, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %flag, align 4
  %cmp29alteredBB = icmp eq i32 %338, 1
  store i32 1718329921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then30, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body24, %for.cond22, %originalBBpart256, %originalBB54, %for.end21, %for.inc19, %originalBBpart252, %originalBB46, %for.body13, %for.cond11, %originalBBpart244, %originalBB42, %for.end10, %for.inc9, %for.body4, %for.cond2, %for.end, %originalBBpart240, %originalBB38, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

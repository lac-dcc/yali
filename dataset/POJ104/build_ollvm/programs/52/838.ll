; ModuleID = 'source-C-CXX/52/838.c'
source_filename = "source-C-CXX/52/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1394974792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1394974792, label %for.cond
    i32 -1989630042, label %for.body
    i32 346215842, label %for.inc
    i32 1392597704, label %originalBB
    i32 2098556529, label %originalBBpart2
    i32 815828000, label %for.end
    i32 -198243665, label %originalBB39
    i32 -812345457, label %originalBBpart241
    i32 1930258362, label %for.cond4
    i32 -1095050498, label %originalBB43
    i32 -411395810, label %originalBBpart245
    i32 563501367, label %for.body6
    i32 1435586212, label %for.cond9
    i32 1127807535, label %originalBB47
    i32 -1750434972, label %originalBBpart249
    i32 1710991892, label %for.body11
    i32 846069431, label %if.then
    i32 -2145644202, label %if.end
    i32 -553593807, label %originalBB51
    i32 -501169658, label %originalBBpart253
    i32 -305425182, label %for.inc15
    i32 -345077653, label %for.end17
    i32 -167430283, label %if.then19
    i32 -1578090534, label %originalBB55
    i32 369376237, label %originalBBpart261
    i32 -1269311253, label %if.end22
    i32 1642930124, label %for.inc23
    i32 1216197776, label %for.end25
    i32 -1552859790, label %originalBB63
    i32 -740456856, label %originalBBpart265
    i32 -1176548154, label %for.cond26
    i32 2040749480, label %originalBB67
    i32 -1865720890, label %originalBBpart274
    i32 -540648433, label %for.body28
    i32 763356416, label %originalBB76
    i32 1956397924, label %originalBBpart278
    i32 433870654, label %for.inc32
    i32 -1094995542, label %for.end34
    i32 1368633606, label %originalBBalteredBB
    i32 -180480461, label %originalBB39alteredBB
    i32 -207204586, label %originalBB43alteredBB
    i32 1615885518, label %originalBB47alteredBB
    i32 -397560471, label %originalBB51alteredBB
    i32 -1247753471, label %originalBB55alteredBB
    i32 347092230, label %originalBB63alteredBB
    i32 832284352, label %originalBB67alteredBB
    i32 1050271325, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1989630042, i32 815828000
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 346215842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1981145319
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1981145319
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1392597704, i32 1368633606
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 1120289912
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1120289912
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2098556529, i32 1368633606
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1394974792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -198243665, i32 -180480461
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %63 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 1, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1902967629
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1902967629
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -812345457, i32 -180480461
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1930258362, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1095050498, i32 -207204586
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %105, %106
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -411395810, i32 -207204586
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 563501367, i32 1216197776
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %122 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %123 = load i32, i32* %arrayidx8, align 4
  store i32 %123, i32* %t, align 4
  %124 = load i32, i32* %i, align 4
  store i32 %124, i32* %p, align 4
  store i32 0, i32* %x, align 4
  store i32 1435586212, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -250515407
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -250515407
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1127807535, i32 1615885518
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %152 = load i32, i32* %x, align 4
  %153 = load i32, i32* %p, align 4
  %cmp10 = icmp slt i32 %152, %153
  store i1 %cmp10, i1* %cmp10.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 -1750434972, i32 1615885518
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %180 = select i1 %cmp10.reload, i32 1710991892, i32 -345077653
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %181 = load i32, i32* %x, align 4
  %idxprom12 = sext i32 %181 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %182 = load i32, i32* %arrayidx13, align 4
  %183 = load i32, i32* %t, align 4
  %cmp14 = icmp eq i32 %182, %183
  %184 = select i1 %cmp14, i32 846069431, i32 -2145644202
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -345077653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 910939352
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 910939352
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -553593807, i32 -397560471
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -501169658, i32 -397560471
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -305425182, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %214 = load i32, i32* %x, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc16 = add nsw i32 %214, 1
  store i32 %216, i32* %x, align 4
  store i32 1435586212, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %217 = load i32, i32* %r, align 4
  %cmp18 = icmp eq i32 %217, 0
  %218 = select i1 %cmp18, i32 -167430283, i32 -1269311253
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1578090534, i32 -1247753471
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %233 = load i32, i32* %t, align 4
  %234 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %234 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %233, i32* %arrayidx21, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add = add nsw i32 %235, 1
  store i32 %237, i32* %j, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -448807313
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -448807313
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 369376237, i32 -1247753471
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1269311253, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1642930124, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc24 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  store i32 1930258362, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1243326976
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1243326976
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1552859790, i32 347092230
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1580655784
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1580655784
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -740456856, i32 347092230
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1176548154, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -71125279
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -71125279
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2040749480, i32 832284352
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %315 = load i32, i32* %z, align 4
  %316 = load i32, i32* %j, align 4
  %317 = add i32 %316, 2060110772
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 2060110772
  %sub = sub nsw i32 %316, 1
  %cmp27 = icmp slt i32 %315, %319
  store i1 %cmp27, i1* %cmp27.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1049104064
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1049104064
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1865720890, i32 832284352
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %335 = select i1 %cmp27.reload, i32 -540648433, i32 -1094995542
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 710392028
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 710392028
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 763356416, i32 1050271325
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %351 = load i32, i32* %z, align 4
  %idxprom29 = sext i32 %351 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %352 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1226845697
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1226845697
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1956397924, i32 1050271325
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 433870654, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %368 = load i32, i32* %z, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc33 = add nsw i32 %368, 1
  store i32 %372, i32* %z, align 4
  store i32 -1176548154, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = add i32 %373, 600046237
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 600046237
  %sub35 = sub nsw i32 %373, 1
  %idxprom36 = sext i32 %376 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %377 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %377)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, -1314360638
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -1314360638
  %_ = sub i32 0, %378
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen = add i32 %381, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %378, %386
  %incalteredBB = add nsw i32 %378, 1
  store i32 %387, i32* %i, align 4
  store i32 1392597704, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %388 = load i32, i32* %arrayidx2alteredBB, align 16
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  store i32 1, i32* %i, align 4
  store i32 -198243665, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %389, %390
  store i32 -1095050498, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %x, align 4
  %392 = load i32, i32* %p, align 4
  %cmp10alteredBB = icmp slt i32 %391, %392
  store i32 1127807535, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -553593807, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %t, align 4
  %394 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %394 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  store i32 %393, i32* %arrayidx21alteredBB, align 4
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %395, 863928570
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 863928570
  %_56 = sub i32 %395, 1
  %gen57 = mul i32 %398, 1
  %399 = sub i32 0, %395
  %400 = add i32 0, %399
  %_58 = sub i32 0, %395
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen59 = add i32 %400, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %395, %403
  %addalteredBB = add nsw i32 %395, 1
  store i32 %404, i32* %j, align 4
  store i32 -1578090534, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1552859790, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %z, align 4
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, -1274523856
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1274523856
  %_68 = sub i32 %406, 1
  %gen69 = mul i32 %409, 1
  %410 = sub i32 0, -1158611527
  %411 = sub i32 %410, %406
  %412 = add i32 %411, -1158611527
  %_70 = sub i32 0, %406
  %413 = sub i32 %412, 1705068003
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1705068003
  %gen71 = add i32 %412, 1
  %_72 = shl i32 %406, 1
  %416 = sub i32 %406, 624165353
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 624165353
  %subalteredBB = sub nsw i32 %406, 1
  %cmp27alteredBB = icmp slt i32 %405, %418
  store i32 2040749480, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %z, align 4
  %idxprom29alteredBB = sext i32 %419 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %420 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  store i32 763356416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart278, %originalBB76, %for.body28, %originalBBpart274, %originalBB67, %for.cond26, %originalBBpart265, %originalBB63, %for.end25, %for.inc23, %if.end22, %originalBBpart261, %originalBB55, %if.then19, %for.end17, %for.inc15, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body11, %originalBBpart249, %originalBB47, %for.cond9, %for.body6, %originalBBpart245, %originalBB43, %for.cond4, %originalBBpart241, %originalBB39, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

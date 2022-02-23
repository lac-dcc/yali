; ModuleID = 'source-C-CXX/14/1161.c'
source_filename = "source-C-CXX/14/1161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %i10 = alloca i32, align 4
  %k14 = alloca i32, align 4
  %i29 = alloca i32, align 4
  %k33 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1712036832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1712036832, label %for.cond
    i32 -1527335852, label %for.body
    i32 727793358, label %originalBB
    i32 -2130386270, label %originalBBpart2
    i32 -1154387823, label %for.cond1
    i32 979241453, label %for.body3
    i32 -1832508800, label %for.inc
    i32 1485036519, label %originalBB55
    i32 -2066344272, label %originalBBpart257
    i32 -98994962, label %for.end
    i32 -1087674156, label %for.inc7
    i32 1996487476, label %for.end9
    i32 579288883, label %for.cond11
    i32 -1531798118, label %originalBB59
    i32 -1292595614, label %originalBBpart261
    i32 65839399, label %for.body13
    i32 -697752566, label %for.cond15
    i32 135142157, label %for.body17
    i32 777751146, label %if.then
    i32 -1970918152, label %if.end
    i32 1916312600, label %originalBB63
    i32 1729984392, label %originalBBpart265
    i32 1739443339, label %for.inc23
    i32 -789529454, label %for.end25
    i32 639693636, label %originalBB67
    i32 1312004720, label %originalBBpart269
    i32 -244109654, label %for.inc26
    i32 -1837358891, label %for.end28
    i32 -1724317761, label %originalBB71
    i32 -1419870905, label %originalBBpart283
    i32 -1802666768, label %for.cond30
    i32 -752155598, label %originalBB85
    i32 -178545714, label %originalBBpart287
    i32 418122549, label %for.body32
    i32 -1604869631, label %originalBB89
    i32 1507823789, label %originalBBpart295
    i32 445142712, label %for.cond35
    i32 728480254, label %for.body37
    i32 -1448476638, label %if.then43
    i32 847105193, label %originalBB97
    i32 1740476976, label %originalBBpart299
    i32 -1738350538, label %if.end44
    i32 1470907818, label %for.inc45
    i32 -842733880, label %originalBB101
    i32 -1637484121, label %originalBBpart2113
    i32 1665342950, label %for.end46
    i32 1066548545, label %for.inc47
    i32 692443529, label %originalBB115
    i32 676993627, label %originalBBpart2127
    i32 -885629097, label %for.end49
    i32 -1809662420, label %originalBBalteredBB
    i32 -1326894480, label %originalBB55alteredBB
    i32 -967689998, label %originalBB59alteredBB
    i32 348201047, label %originalBB63alteredBB
    i32 1859898211, label %originalBB67alteredBB
    i32 989841011, label %originalBB71alteredBB
    i32 -1003639923, label %originalBB85alteredBB
    i32 -726577031, label %originalBB89alteredBB
    i32 -829284878, label %originalBB97alteredBB
    i32 1470713429, label %originalBB101alteredBB
    i32 23047343, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1527335852, i32 1996487476
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1980817765
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1980817765
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 727793358, i32 -1809662420
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 871847769
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 871847769
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
  %44 = select i1 %42, i32 -2130386270, i32 -1809662420
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1154387823, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 979241453, i32 -98994962
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom
  %49 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1832508800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1485036519, i32 -1326894480
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = add i32 %76, 1450735588
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1450735588
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %k, align 4
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
  %93 = select i1 %91, i32 -2066344272, i32 -1326894480
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1154387823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1087674156, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -102977471
  %96 = add i32 %95, 1
  %97 = add i32 %96, -102977471
  %inc8 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -1712036832, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 579288883, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -237897968
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -237897968
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1531798118, i32 -967689998
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i10, align 4
  %114 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %113, %114
  store i1 %cmp12, i1* %cmp12.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 917805419
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 917805419
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1292595614, i32 -967689998
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %130 = select i1 %cmp12.reload, i32 65839399, i32 -1837358891
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %k14, align 4
  store i32 -697752566, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %131 = load i32, i32* %k14, align 4
  %132 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %131, %132
  %133 = select i1 %cmp16, i32 135142157, i32 -789529454
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i10, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom18
  %135 = load i32, i32* %k14, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %136 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %136, 0
  %137 = select i1 %cmp22, i32 777751146, i32 -1970918152
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i10, align 4
  store i32 %138, i32* %a, align 4
  %139 = load i32, i32* %k14, align 4
  store i32 %139, i32* %b, align 4
  store i32 -1970918152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1916312600, i32 348201047
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -2055445675
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -2055445675
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1729984392, i32 348201047
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1739443339, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %181 = load i32, i32* %k14, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc24 = add nsw i32 %181, 1
  store i32 %183, i32* %k14, align 4
  store i32 -697752566, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1839242307
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1839242307
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 639693636, i32 1859898211
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 971944247
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 971944247
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1312004720, i32 1859898211
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -244109654, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i10, align 4
  %215 = sub i32 %214, 1265756688
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1265756688
  %inc27 = add nsw i32 %214, 1
  store i32 %217, i32* %i10, align 4
  store i32 579288883, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1232455984
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1232455984
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1724317761, i32 989841011
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = add i32 %245, -1053964313
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1053964313
  %sub = sub nsw i32 %245, 1
  store i32 %248, i32* %i29, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1284577555
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1284577555
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1419870905, i32 989841011
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1802666768, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 870445344
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 870445344
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -752155598, i32 -1003639923
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i29, align 4
  %cmp31 = icmp sge i32 %291, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1217347752
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1217347752
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -178545714, i32 -1003639923
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %307 = select i1 %cmp31.reload, i32 418122549, i32 -885629097
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1836767662
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1836767662
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1604869631, i32 -726577031
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %324 = sub i32 %323, 207316774
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 207316774
  %sub34 = sub nsw i32 %323, 1
  store i32 %326, i32* %k33, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 117223864
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 117223864
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1507823789, i32 -726577031
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 445142712, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %342 = load i32, i32* %k33, align 4
  %cmp36 = icmp sge i32 %342, 0
  %343 = select i1 %cmp36, i32 728480254, i32 1665342950
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i29, align 4
  %idxprom38 = sext i32 %344 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom38
  %345 = load i32, i32* %k33, align 4
  %idxprom40 = sext i32 %345 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %346 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %346, 0
  %347 = select i1 %cmp42, i32 -1448476638, i32 -1738350538
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -236348405
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -236348405
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 847105193, i32 -829284878
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %375 = load i32, i32* %i29, align 4
  store i32 %375, i32* %c, align 4
  %376 = load i32, i32* %k33, align 4
  store i32 %376, i32* %d, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1617595635
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1617595635
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1740476976, i32 -829284878
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1738350538, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1470907818, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 868138481
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 868138481
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -842733880, i32 1470713429
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %407 = load i32, i32* %k33, align 4
  %408 = add i32 %407, 1830103131
  %409 = add i32 %408, -1
  %410 = sub i32 %409, 1830103131
  %dec = add nsw i32 %407, -1
  store i32 %410, i32* %k33, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -916489975
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -916489975
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1637484121, i32 1470713429
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 445142712, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1066548545, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -359719907
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -359719907
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
  %452 = select i1 %450, i32 692443529, i32 23047343
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i29, align 4
  %454 = sub i32 0, -1
  %455 = sub i32 %453, %454
  %dec48 = add nsw i32 %453, -1
  store i32 %455, i32* %i29, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 676993627, i32 23047343
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1802666768, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %470 = load i32, i32* %a, align 4
  %471 = load i32, i32* %c, align 4
  %472 = sub i32 %470, -680467751
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -680467751
  %sub50 = sub nsw i32 %470, %471
  %475 = sub i32 %474, -1674819687
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1674819687
  %sub51 = sub nsw i32 %474, 1
  %478 = load i32, i32* %b, align 4
  %479 = load i32, i32* %d, align 4
  %480 = sub i32 %478, -1555778121
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -1555778121
  %sub52 = sub nsw i32 %478, %479
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %sub53 = sub nsw i32 %482, 1
  %mul = mul nsw i32 %477, %484
  store i32 %mul, i32* %g, align 4
  %485 = load i32, i32* %g, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %485)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 727793358, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %_ = sub i32 %486, 1
  %gen = mul i32 %488, 1
  %489 = add i32 %486, 765513249
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 765513249
  %incalteredBB = add nsw i32 %486, 1
  store i32 %491, i32* %k, align 4
  store i32 1485036519, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i10, align 4
  %493 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %492, %493
  store i32 -1531798118, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1916312600, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 639693636, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %n, align 4
  %495 = sub i32 0, 1735448680
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 1735448680
  %_72 = sub i32 0, %494
  %498 = sub i32 %497, 1398442123
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1398442123
  %gen73 = add i32 %497, 1
  %501 = add i32 0, 1782042779
  %502 = sub i32 %501, %494
  %503 = sub i32 %502, 1782042779
  %_74 = sub i32 0, %494
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen75 = add i32 %503, 1
  %508 = add i32 %494, 1625219921
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1625219921
  %_76 = sub i32 %494, 1
  %gen77 = mul i32 %510, 1
  %511 = sub i32 0, %494
  %512 = add i32 0, %511
  %_78 = sub i32 0, %494
  %513 = add i32 %512, -1299493405
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1299493405
  %gen79 = add i32 %512, 1
  %516 = add i32 %494, 1088779217
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1088779217
  %_80 = sub i32 %494, 1
  %gen81 = mul i32 %518, 1
  %519 = sub i32 %494, 1644946617
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1644946617
  %subalteredBB = sub nsw i32 %494, 1
  store i32 %521, i32* %i29, align 4
  store i32 -1724317761, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i29, align 4
  %cmp31alteredBB = icmp sge i32 %522, 0
  store i32 -752155598, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %n, align 4
  %_90 = shl i32 %523, 1
  %_91 = shl i32 %523, 1
  %_92 = shl i32 %523, 1
  %_93 = shl i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %sub34alteredBB = sub nsw i32 %523, 1
  store i32 %525, i32* %k33, align 4
  store i32 -1604869631, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i29, align 4
  store i32 %526, i32* %c, align 4
  %527 = load i32, i32* %k33, align 4
  store i32 %527, i32* %d, align 4
  store i32 847105193, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %k33, align 4
  %529 = add i32 %528, -977936001
  %530 = sub i32 %529, -1
  %531 = sub i32 %530, -977936001
  %_102 = sub i32 %528, -1
  %gen103 = mul i32 %531, -1
  %532 = add i32 %528, 1375534728
  %533 = sub i32 %532, -1
  %534 = sub i32 %533, 1375534728
  %_104 = sub i32 %528, -1
  %gen105 = mul i32 %534, -1
  %535 = sub i32 %528, 1729623360
  %536 = sub i32 %535, -1
  %537 = add i32 %536, 1729623360
  %_106 = sub i32 %528, -1
  %gen107 = mul i32 %537, -1
  %538 = sub i32 0, %528
  %539 = add i32 0, %538
  %_108 = sub i32 0, %528
  %540 = sub i32 0, -1
  %541 = sub i32 %539, %540
  %gen109 = add i32 %539, -1
  %542 = sub i32 0, -92885189
  %543 = sub i32 %542, %528
  %544 = add i32 %543, -92885189
  %_110 = sub i32 0, %528
  %545 = sub i32 %544, 1638585092
  %546 = add i32 %545, -1
  %547 = add i32 %546, 1638585092
  %gen111 = add i32 %544, -1
  %548 = sub i32 %528, -201571733
  %549 = add i32 %548, -1
  %550 = add i32 %549, -201571733
  %decalteredBB = add nsw i32 %528, -1
  store i32 %550, i32* %k33, align 4
  store i32 -842733880, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i29, align 4
  %552 = sub i32 0, -1172748742
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -1172748742
  %_116 = sub i32 0, %551
  %555 = add i32 %554, -1681105329
  %556 = add i32 %555, -1
  %557 = sub i32 %556, -1681105329
  %gen117 = add i32 %554, -1
  %558 = sub i32 %551, 1870999448
  %559 = sub i32 %558, -1
  %560 = add i32 %559, 1870999448
  %_118 = sub i32 %551, -1
  %gen119 = mul i32 %560, -1
  %561 = sub i32 0, 1339247120
  %562 = sub i32 %561, %551
  %563 = add i32 %562, 1339247120
  %_120 = sub i32 0, %551
  %564 = sub i32 0, -1
  %565 = sub i32 %563, %564
  %gen121 = add i32 %563, -1
  %566 = sub i32 0, %551
  %567 = add i32 0, %566
  %_122 = sub i32 0, %551
  %568 = sub i32 0, -1
  %569 = sub i32 %567, %568
  %gen123 = add i32 %567, -1
  %570 = sub i32 0, %551
  %571 = add i32 0, %570
  %_124 = sub i32 0, %551
  %572 = sub i32 0, -1
  %573 = sub i32 %571, %572
  %gen125 = add i32 %571, -1
  %574 = add i32 %551, -1478879274
  %575 = add i32 %574, -1
  %576 = sub i32 %575, -1478879274
  %dec48alteredBB = add nsw i32 %551, -1
  store i32 %576, i32* %i29, align 4
  store i32 692443529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB115, %for.inc47, %for.end46, %originalBBpart2113, %originalBB101, %for.inc45, %if.end44, %originalBBpart299, %originalBB97, %if.then43, %for.body37, %for.cond35, %originalBBpart295, %originalBB89, %for.body32, %originalBBpart287, %originalBB85, %for.cond30, %originalBBpart283, %originalBB71, %for.end28, %for.inc26, %originalBBpart269, %originalBB67, %for.end25, %for.inc23, %originalBBpart265, %originalBB63, %if.end, %if.then, %for.body17, %for.cond15, %for.body13, %originalBBpart261, %originalBB59, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart257, %originalBB55, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

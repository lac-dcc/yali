; ModuleID = 'source-C-CXX/21/846.c'
source_filename = "source-C-CXX/21/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [310 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %sec = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %sec, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 550156111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 550156111, label %for.cond
    i32 722073278, label %if.then
    i32 1822712312, label %if.end
    i32 -1421821421, label %originalBB
    i32 -1979622907, label %originalBBpart2
    i32 -1164712381, label %for.inc
    i32 -1622327078, label %for.end
    i32 277170543, label %if.then4
    i32 -1472075561, label %originalBB73
    i32 1779565679, label %originalBBpart275
    i32 71966467, label %if.else
    i32 -1555859758, label %originalBB77
    i32 -1392980349, label %originalBBpart279
    i32 1582153749, label %for.cond6
    i32 -734633901, label %for.body
    i32 1969184526, label %originalBB81
    i32 398978944, label %originalBBpart283
    i32 -1502614734, label %for.cond9
    i32 -624196525, label %for.body13
    i32 -134043657, label %originalBB85
    i32 116787833, label %originalBBpart288
    i32 1868570039, label %if.then21
    i32 1286291899, label %if.end32
    i32 1262832765, label %originalBB90
    i32 -184146674, label %originalBBpart292
    i32 1939762828, label %for.inc33
    i32 -366716702, label %for.end35
    i32 2098707606, label %originalBB94
    i32 2140282680, label %originalBBpart296
    i32 -185150685, label %for.inc36
    i32 1235612, label %originalBB98
    i32 1982206519, label %originalBBpart2108
    i32 -254973731, label %for.end38
    i32 1921609377, label %if.then45
    i32 -700577310, label %if.else47
    i32 -1497168476, label %for.cond48
    i32 1410941307, label %for.body51
    i32 1189422467, label %land.lhs.true
    i32 -417967833, label %if.then63
    i32 703801937, label %if.end66
    i32 1928711214, label %for.inc67
    i32 -59561808, label %originalBB110
    i32 -729586929, label %originalBBpart2124
    i32 1944494569, label %for.end69
    i32 1034457071, label %if.end71
    i32 -2021870601, label %if.end72
    i32 725109195, label %originalBBalteredBB
    i32 169141838, label %originalBB73alteredBB
    i32 1141548848, label %originalBB77alteredBB
    i32 -1694537127, label %originalBB81alteredBB
    i32 1504295917, label %originalBB85alteredBB
    i32 1242522644, label %originalBB90alteredBB
    i32 978000384, label %originalBB94alteredBB
    i32 -1635271000, label %originalBB98alteredBB
    i32 1040578247, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 943966074
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 943966074
  %add = add nsw i32 %1, 1
  store i32 %4, i32* %n, align 4
  %5 = load i8, i8* %c, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 10
  %6 = select i1 %cmp, i32 722073278, i32 1822712312
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1622327078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1643704420
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1643704420
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1421821421, i32 725109195
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 211979520
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 211979520
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1979622907, i32 725109195
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1164712381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1432330639
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1432330639
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 550156111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %65, 1
  %66 = select i1 %cmp2, i32 277170543, i32 71966467
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1472075561, i32 169141838
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1779565679, i32 169141838
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2021870601, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 896994705
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 896994705
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1555859758, i32 1141548848
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1504780339
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1504780339
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1392980349, i32 1141548848
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1582153749, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %149, %150
  %151 = select i1 %cmp7, i32 -734633901, i32 -254973731
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1815588780
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1815588780
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1969184526, i32 -1694537127
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1202410613
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1202410613
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 398978944, i32 -1694537127
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1502614734, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub = sub nsw i32 %207, %208
  %211 = add i32 %210, 354011427
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 354011427
  %sub10 = sub nsw i32 %210, 1
  %cmp11 = icmp slt i32 %206, %213
  %214 = select i1 %cmp11, i32 -624196525, i32 -366716702
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -134043657, i32 1504295917
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %241 to i64
  %arrayidx15 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom14
  %242 = load i32, i32* %arrayidx15, align 4
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add16 = add nsw i32 %243, 1
  %idxprom17 = sext i32 %245 to i64
  %arrayidx18 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom17
  %246 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %242, %246
  store i1 %cmp19, i1* %cmp19.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1882960529
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1882960529
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 116787833, i32 1504295917
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %262 = select i1 %cmp19.reload, i32 1868570039, i32 1286291899
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %263 to i64
  %arrayidx23 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom22
  %264 = load i32, i32* %arrayidx23, align 4
  store i32 %264, i32* %b, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, -1207902594
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1207902594
  %add24 = add nsw i32 %265, 1
  %idxprom25 = sext i32 %268 to i64
  %arrayidx26 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom25
  %269 = load i32, i32* %arrayidx26, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %270 to i64
  %arrayidx28 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom27
  store i32 %269, i32* %arrayidx28, align 4
  %271 = load i32, i32* %b, align 4
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add29 = add nsw i32 %272, 1
  %idxprom30 = sext i32 %274 to i64
  %arrayidx31 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom30
  store i32 %271, i32* %arrayidx31, align 4
  store i32 1286291899, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1262832765, i32 1242522644
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1917806479
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1917806479
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -184146674, i32 1242522644
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1939762828, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, 1899256038
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1899256038
  %inc34 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 -1502614734, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 2098707606, i32 978000384
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1278359958
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1278359958
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 2140282680, i32 978000384
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -185150685, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1235612, i32 -1635271000
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc37 = add nsw i32 %363, 1
  store i32 %365, i32* %j, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1257282944
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1257282944
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1982206519, i32 -1635271000
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1582153749, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 0
  %381 = load i32, i32* %arrayidx39, align 16
  %382 = load i32, i32* %n, align 4
  %383 = add i32 %382, 498014347
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 498014347
  %sub40 = sub nsw i32 %382, 1
  %idxprom41 = sext i32 %385 to i64
  %arrayidx42 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom41
  %386 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %381, %386
  %387 = select i1 %cmp43, i32 1921609377, i32 -700577310
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1034457071, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1497168476, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %388, %389
  %390 = select i1 %cmp49, i32 1410941307, i32 1944494569
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %391 to i64
  %arrayidx53 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom52
  %392 = load i32, i32* %arrayidx53, align 4
  %393 = load i32, i32* %sec, align 4
  %cmp54 = icmp sgt i32 %392, %393
  %394 = select i1 %cmp54, i32 1189422467, i32 703801937
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %395 to i64
  %arrayidx57 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom56
  %396 = load i32, i32* %arrayidx57, align 4
  %397 = load i32, i32* %n, align 4
  %398 = add i32 %397, 74385583
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 74385583
  %sub58 = sub nsw i32 %397, 1
  %idxprom59 = sext i32 %400 to i64
  %arrayidx60 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom59
  %401 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %396, %401
  %402 = select i1 %cmp61, i32 -417967833, i32 703801937
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %403 to i64
  %arrayidx65 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom64
  %404 = load i32, i32* %arrayidx65, align 4
  store i32 %404, i32* %sec, align 4
  store i32 703801937, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1928711214, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1061377392
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1061377392
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -59561808, i32 1040578247
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc68 = add nsw i32 %432, 1
  store i32 %436, i32* %i, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 413248041
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 413248041
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -729586929, i32 1040578247
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1497168476, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %464 = load i32, i32* %sec, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  store i32 1034457071, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -2021870601, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1421821421, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1472075561, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1555859758, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1969184526, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %465 to i64
  %arrayidx15alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %466 = load i32, i32* %arrayidx15alteredBB, align 4
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_ = sub i32 %467, 1
  %gen = mul i32 %469, 1
  %_86 = shl i32 %467, 1
  %470 = sub i32 0, %467
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add16alteredBB = add nsw i32 %467, 1
  %idxprom17alteredBB = sext i32 %473 to i64
  %arrayidx18alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  %474 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %466, %474
  store i32 -134043657, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1262832765, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 2098707606, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %_99 = shl i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_100 = sub i32 %475, 1
  %gen101 = mul i32 %477, 1
  %478 = add i32 0, 233969780
  %479 = sub i32 %478, %475
  %480 = sub i32 %479, 233969780
  %_102 = sub i32 0, %475
  %481 = add i32 %480, -301030111
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -301030111
  %gen103 = add i32 %480, 1
  %_104 = shl i32 %475, 1
  %484 = sub i32 0, 1
  %485 = add i32 %475, %484
  %_105 = sub i32 %475, 1
  %gen106 = mul i32 %485, 1
  %486 = add i32 %475, -1447878539
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1447878539
  %inc37alteredBB = add nsw i32 %475, 1
  store i32 %488, i32* %j, align 4
  store i32 1235612, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = add i32 0, -1995563640
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, -1995563640
  %_111 = sub i32 0, %489
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen112 = add i32 %492, 1
  %_113 = shl i32 %489, 1
  %_114 = shl i32 %489, 1
  %495 = add i32 %489, 1836913790
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1836913790
  %_115 = sub i32 %489, 1
  %gen116 = mul i32 %497, 1
  %498 = add i32 0, 1691074305
  %499 = sub i32 %498, %489
  %500 = sub i32 %499, 1691074305
  %_117 = sub i32 0, %489
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen118 = add i32 %500, 1
  %503 = sub i32 0, %489
  %504 = add i32 0, %503
  %_119 = sub i32 0, %489
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen120 = add i32 %504, 1
  %509 = add i32 0, 183273010
  %510 = sub i32 %509, %489
  %511 = sub i32 %510, 183273010
  %_121 = sub i32 0, %489
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen122 = add i32 %511, 1
  %514 = add i32 %489, -354692502
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -354692502
  %inc68alteredBB = add nsw i32 %489, 1
  store i32 %516, i32* %i, align 4
  store i32 -59561808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end71, %for.end69, %originalBBpart2124, %originalBB110, %for.inc67, %if.end66, %if.then63, %land.lhs.true, %for.body51, %for.cond48, %if.else47, %if.then45, %for.end38, %originalBBpart2108, %originalBB98, %for.inc36, %originalBBpart296, %originalBB94, %for.end35, %for.inc33, %originalBBpart292, %originalBB90, %if.end32, %if.then21, %originalBBpart288, %originalBB85, %for.body13, %for.cond9, %originalBBpart283, %originalBB81, %for.body, %for.cond6, %originalBBpart279, %originalBB77, %if.else, %originalBBpart275, %originalBB73, %if.then4, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

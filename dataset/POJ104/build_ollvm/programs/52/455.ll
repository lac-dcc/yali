; ModuleID = 'source-C-CXX/52/455.c'
source_filename = "source-C-CXX/52/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [302 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1938371630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1938371630, label %for.cond
    i32 947998273, label %originalBB
    i32 1946345595, label %originalBBpart2
    i32 -990793834, label %for.body
    i32 653066179, label %originalBB44
    i32 1300854785, label %originalBBpart246
    i32 -907862064, label %for.inc
    i32 1751019610, label %for.end
    i32 -314018269, label %for.cond2
    i32 158959510, label %originalBB48
    i32 -2033728268, label %originalBBpart250
    i32 848305267, label %for.body4
    i32 388341550, label %for.cond5
    i32 561359413, label %originalBB52
    i32 930717637, label %originalBBpart254
    i32 -2064659863, label %for.body7
    i32 1505472823, label %if.then
    i32 -42857674, label %if.end
    i32 677948727, label %originalBB56
    i32 -200462869, label %originalBBpart258
    i32 2072489817, label %for.inc15
    i32 1924232256, label %for.end17
    i32 -941347309, label %originalBB60
    i32 682700993, label %originalBBpart262
    i32 440219169, label %for.inc18
    i32 -2105840997, label %for.end20
    i32 1333071830, label %originalBB64
    i32 1342327383, label %originalBBpart266
    i32 -1870859074, label %for.cond21
    i32 -1075214674, label %for.body23
    i32 1716871880, label %land.lhs.true
    i32 1147701394, label %originalBB68
    i32 -1915242886, label %originalBBpart270
    i32 -249901276, label %if.then28
    i32 1490343045, label %if.else
    i32 738870395, label %if.then35
    i32 1449254799, label %if.end39
    i32 896231973, label %originalBB72
    i32 -1009138905, label %originalBBpart274
    i32 -1665230471, label %if.end40
    i32 608423100, label %originalBB76
    i32 -1726697043, label %originalBBpart278
    i32 -1806064078, label %for.inc41
    i32 861365893, label %for.end43
    i32 1638816533, label %originalBBalteredBB
    i32 498438396, label %originalBB44alteredBB
    i32 51836383, label %originalBB48alteredBB
    i32 -570962548, label %originalBB52alteredBB
    i32 972531702, label %originalBB56alteredBB
    i32 -634277413, label %originalBB60alteredBB
    i32 101630507, label %originalBB64alteredBB
    i32 -1593780540, label %originalBB68alteredBB
    i32 -1957198494, label %originalBB72alteredBB
    i32 2138461769, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -923857704
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -923857704
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 947998273, i32 1638816533
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2136452792
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2136452792
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1946345595, i32 1638816533
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -990793834, i32 1751019610
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -997063727
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -997063727
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 653066179, i32 498438396
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1300854785, i32 498438396
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -907862064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -297704100
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -297704100
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -1938371630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -314018269, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2007477821
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2007477821
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 158959510, i32 51836383
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %118, %119
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1771654952
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1771654952
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2033728268, i32 51836383
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %147 = select i1 %cmp3.reload, i32 848305267, i32 -2105840997
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add = add nsw i32 %148, 1
  store i32 %150, i32* %k, align 4
  store i32 388341550, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1114443408
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1114443408
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 561359413, i32 -570962548
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %166, %167
  store i1 %cmp6, i1* %cmp6.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1827567984
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1827567984
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 930717637, i32 -570962548
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %183 = select i1 %cmp6.reload, i32 -2064659863, i32 1924232256
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %184 to i64
  %arrayidx9 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom8
  %185 = load i32, i32* %arrayidx9, align 4
  %186 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %186 to i64
  %arrayidx11 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom10
  %187 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %185, %187
  %188 = select i1 %cmp12, i32 1505472823, i32 -42857674
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %189 to i64
  %arrayidx14 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -42857674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 46146578
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 46146578
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 677948727, i32 972531702
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -200462869, i32 972531702
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2072489817, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = add i32 %231, -801052012
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -801052012
  %inc16 = add nsw i32 %231, 1
  store i32 %234, i32* %k, align 4
  store i32 388341550, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -309948712
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -309948712
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -941347309, i32 -634277413
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -885278827
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -885278827
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 682700993, i32 -634277413
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 440219169, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc19 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 -314018269, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 80234012
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 80234012
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1333071830, i32 101630507
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1196705759
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1196705759
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
  %311 = select i1 %309, i32 1342327383, i32 101630507
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1870859074, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %312, %313
  %314 = select i1 %cmp22, i32 -1075214674, i32 861365893
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %315 to i64
  %arrayidx25 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom24
  %316 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %316, 0
  %317 = select i1 %cmp26, i32 1716871880, i32 1490343045
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1520840233
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1520840233
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1147701394, i32 -1593780540
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %333, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1915242886, i32 -1593780540
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %360 = select i1 %cmp27.reload, i32 -249901276, i32 1490343045
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %361 to i64
  %arrayidx30 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom29
  %362 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  store i32 -1665230471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %363 to i64
  %arrayidx33 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom32
  %364 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %364, 0
  %365 = select i1 %cmp34, i32 738870395, i32 1449254799
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %366 to i64
  %arrayidx37 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom36
  %367 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  store i32 1449254799, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1125175060
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1125175060
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 896231973, i32 -1957198494
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1009138905, i32 -1957198494
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1665230471, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 710886389
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 710886389
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 608423100, i32 2138461769
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1726697043, i32 2138461769
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1806064078, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = add i32 %438, -806783427
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -806783427
  %inc42 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  store i32 -1870859074, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %442, %443
  store i32 947998273, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %444 to i64
  %arrayidxalteredBB = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 653066179, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %445, %446
  store i32 158959510, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %448 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %447, %448
  store i32 561359413, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 677948727, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -941347309, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1333071830, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp eq i32 %449, 1
  store i32 1147701394, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 896231973, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 608423100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart278, %originalBB76, %if.end40, %originalBBpart274, %originalBB72, %if.end39, %if.then35, %if.else, %if.then28, %originalBBpart270, %originalBB68, %land.lhs.true, %for.body23, %for.cond21, %originalBBpart266, %originalBB64, %for.end20, %for.inc18, %originalBBpart262, %originalBB60, %for.end17, %for.inc15, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body7, %originalBBpart254, %originalBB52, %for.cond5, %for.body4, %originalBBpart250, %originalBB48, %for.cond2, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

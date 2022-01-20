; ModuleID = 'source-C-CXX/99/467.c'
source_filename = "source-C-CXX/99/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %i = alloca i8, align 1
  %a = alloca [301 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 361254863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 361254863, label %for.cond
    i32 1684250064, label %for.body
    i32 -1155188269, label %land.lhs.true
    i32 -327588013, label %originalBB
    i32 -1907112208, label %originalBBpart2
    i32 890598421, label %if.then
    i32 -1343761799, label %if.end
    i32 -1378397932, label %originalBB42
    i32 -2057620448, label %originalBBpart244
    i32 -1074220658, label %for.inc
    i32 1389407329, label %originalBB46
    i32 1510927640, label %originalBBpart261
    i32 -1092754724, label %for.end
    i32 355286111, label %originalBB63
    i32 824486689, label %originalBBpart265
    i32 1299915515, label %for.cond14
    i32 -48582816, label %for.body18
    i32 1187352026, label %if.then25
    i32 -1161968441, label %originalBB67
    i32 1531886730, label %originalBBpart283
    i32 -360359426, label %if.end33
    i32 559597686, label %for.inc34
    i32 -1476045146, label %originalBB85
    i32 -2027311851, label %originalBBpart290
    i32 -752921147, label %for.end36
    i32 2034284331, label %originalBB92
    i32 109836619, label %originalBBpart294
    i32 321920817, label %if.then39
    i32 -1079032415, label %if.end41
    i32 -628941969, label %originalBB96
    i32 799484301, label %originalBBpart298
    i32 482051099, label %originalBBalteredBB
    i32 -2013687653, label %originalBB42alteredBB
    i32 -1050034006, label %originalBB46alteredBB
    i32 549142508, label %originalBB63alteredBB
    i32 1214619729, label %originalBB67alteredBB
    i32 -574859772, label %originalBB85alteredBB
    i32 -291035391, label %originalBB92alteredBB
    i32 899683310, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1684250064, i32 -1092754724
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  store i8 %5, i8* %i, align 1
  %6 = load i8, i8* %i, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %7 = select i1 %cmp5, i32 -1155188269, i32 -1343761799
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1968317000
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1968317000
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -327588013, i32 482051099
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i8, i8* %i, align 1
  %conv7 = sext i8 %35 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1790724539
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1790724539
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1907112208, i32 482051099
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %51 = select i1 %cmp8.reload, i32 890598421, i32 -1343761799
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i8, i8* %i, align 1
  %conv10 = sext i8 %52 to i32
  %53 = sub i32 0, 97
  %54 = add i32 %conv10, %53
  %sub = sub nsw i32 %conv10, 97
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom11
  %55 = load i32, i32* %arrayidx12, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %arrayidx12, align 4
  store i32 -1343761799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1378397932, i32 -2013687653
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 501712245
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 501712245
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2057620448, i32 -2013687653
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1074220658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1805025738
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1805025738
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1389407329, i32 -1050034006
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, -136215760
  %104 = add i32 %103, 1
  %105 = add i32 %104, -136215760
  %inc13 = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 303096224
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 303096224
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1510927640, i32 -1050034006
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 361254863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 593021995
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 593021995
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 355286111, i32 549142508
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i8 97, i8* %i, align 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -150631169
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -150631169
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 824486689, i32 549142508
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1299915515, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %163 = load i8, i8* %i, align 1
  %conv15 = sext i8 %163 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  %164 = select i1 %cmp16, i32 -48582816, i32 -752921147
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %165 = load i8, i8* %i, align 1
  %conv19 = sext i8 %165 to i32
  %166 = sub i32 %conv19, -1333628208
  %167 = sub i32 %166, 97
  %168 = add i32 %167, -1333628208
  %sub20 = sub nsw i32 %conv19, 97
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom21
  %169 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %169, 0
  %170 = select i1 %cmp23, i32 1187352026, i32 -360359426
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
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
  %184 = select i1 %182, i32 -1161968441, i32 1214619729
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %185 = load i8, i8* %i, align 1
  %conv26 = sext i8 %185 to i32
  %186 = load i8, i8* %i, align 1
  %conv27 = sext i8 %186 to i32
  %187 = sub i32 0, 97
  %188 = add i32 %conv27, %187
  %sub28 = sub nsw i32 %conv27, 97
  %idxprom29 = sext i32 %188 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom29
  %189 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv26, i32 %189)
  %190 = load i32, i32* %p, align 4
  %191 = sub i32 %190, -373443931
  %192 = add i32 %191, 1
  %193 = add i32 %192, -373443931
  %inc32 = add nsw i32 %190, 1
  store i32 %193, i32* %p, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1531886730, i32 1214619729
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -360359426, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 559597686, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 385788669
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 385788669
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1476045146, i32 -574859772
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %235 = load i8, i8* %i, align 1
  %236 = sub i8 %235, 8
  %237 = add i8 %236, 1
  %238 = add i8 %237, 8
  %inc35 = add i8 %235, 1
  store i8 %238, i8* %i, align 1
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 37902551
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 37902551
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2027311851, i32 -574859772
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1299915515, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2034284331, i32 -291035391
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %292 = load i32, i32* %p, align 4
  %cmp37 = icmp eq i32 %292, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1980796591
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1980796591
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 109836619, i32 -291035391
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %308 = select i1 %cmp37.reload, i32 321920817, i32 -1079032415
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1079032415, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1250623018
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1250623018
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -628941969, i32 899683310
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 799484301, i32 899683310
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i8, i8* %i, align 1
  %conv7alteredBB = sext i8 %362 to i32
  %cmp8alteredBB = icmp sge i32 %conv7alteredBB, 97
  store i32 -327588013, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1378397932, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %_ = shl i32 %363, 1
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_47 = sub i32 0, %363
  %366 = sub i32 %365, 859276473
  %367 = add i32 %366, 1
  %368 = add i32 %367, 859276473
  %gen = add i32 %365, 1
  %_48 = shl i32 %363, 1
  %369 = add i32 0, -660935810
  %370 = sub i32 %369, %363
  %371 = sub i32 %370, -660935810
  %_49 = sub i32 0, %363
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen50 = add i32 %371, 1
  %374 = sub i32 0, %363
  %375 = add i32 0, %374
  %_51 = sub i32 0, %363
  %376 = add i32 %375, 143730983
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 143730983
  %gen52 = add i32 %375, 1
  %379 = sub i32 0, %363
  %380 = add i32 0, %379
  %_53 = sub i32 0, %363
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen54 = add i32 %380, 1
  %385 = sub i32 0, %363
  %386 = add i32 0, %385
  %_55 = sub i32 0, %363
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen56 = add i32 %386, 1
  %389 = add i32 0, -167709297
  %390 = sub i32 %389, %363
  %391 = sub i32 %390, -167709297
  %_57 = sub i32 0, %363
  %392 = add i32 %391, -1709649938
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1709649938
  %gen58 = add i32 %391, 1
  %_59 = shl i32 %363, 1
  %395 = add i32 %363, 634943707
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 634943707
  %inc13alteredBB = add nsw i32 %363, 1
  store i32 %397, i32* %j, align 4
  store i32 1389407329, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i8 97, i8* %i, align 1
  store i32 355286111, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %398 = load i8, i8* %i, align 1
  %conv26alteredBB = sext i8 %398 to i32
  %399 = load i8, i8* %i, align 1
  %conv27alteredBB = sext i8 %399 to i32
  %400 = sub i32 0, 97
  %401 = add i32 %conv27alteredBB, %400
  %_68 = sub i32 %conv27alteredBB, 97
  %gen69 = mul i32 %401, 97
  %402 = sub i32 0, %conv27alteredBB
  %403 = add i32 0, %402
  %_70 = sub i32 0, %conv27alteredBB
  %404 = add i32 %403, -1722158241
  %405 = add i32 %404, 97
  %406 = sub i32 %405, -1722158241
  %gen71 = add i32 %403, 97
  %_72 = shl i32 %conv27alteredBB, 97
  %407 = add i32 %conv27alteredBB, -2109599738
  %408 = sub i32 %407, 97
  %409 = sub i32 %408, -2109599738
  %_73 = sub i32 %conv27alteredBB, 97
  %gen74 = mul i32 %409, 97
  %410 = sub i32 0, 97
  %411 = add i32 %conv27alteredBB, %410
  %_75 = sub i32 %conv27alteredBB, 97
  %gen76 = mul i32 %411, 97
  %412 = sub i32 0, 97
  %413 = add i32 %conv27alteredBB, %412
  %_77 = sub i32 %conv27alteredBB, 97
  %gen78 = mul i32 %413, 97
  %414 = sub i32 %conv27alteredBB, -1739005962
  %415 = sub i32 %414, 97
  %416 = add i32 %415, -1739005962
  %_79 = sub i32 %conv27alteredBB, 97
  %gen80 = mul i32 %416, 97
  %417 = sub i32 0, 97
  %418 = add i32 %conv27alteredBB, %417
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 97
  %idxprom29alteredBB = sext i32 %418 to i64
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom29alteredBB
  %419 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv26alteredBB, i32 %419)
  %420 = load i32, i32* %p, align 4
  %_81 = shl i32 %420, 1
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc32alteredBB = add nsw i32 %420, 1
  store i32 %424, i32* %p, align 4
  store i32 -1161968441, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %425 = load i8, i8* %i, align 1
  %_86 = shl i8 %425, 1
  %_87 = shl i8 %425, 1
  %_88 = shl i8 %425, 1
  %426 = sub i8 0, %425
  %427 = sub i8 0, 1
  %428 = add i8 %426, %427
  %429 = sub i8 0, %428
  %inc35alteredBB = add i8 %425, 1
  store i8 %429, i8* %i, align 1
  store i32 -1476045146, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %p, align 4
  %cmp37alteredBB = icmp eq i32 %430, 0
  store i32 2034284331, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -628941969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB96, %if.end41, %if.then39, %originalBBpart294, %originalBB92, %for.end36, %originalBBpart290, %originalBB85, %for.inc34, %if.end33, %originalBBpart283, %originalBB67, %if.then25, %for.body18, %for.cond14, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

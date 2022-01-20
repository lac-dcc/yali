; ModuleID = 'source-C-CXX/2/329.c'
source_filename = "source-C-CXX/2/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -446086580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -446086580, label %for.cond
    i32 -835429271, label %for.body
    i32 -613555986, label %originalBB
    i32 -75681017, label %originalBBpart2
    i32 -1659386025, label %for.inc
    i32 -1534332963, label %for.end
    i32 345743599, label %for.cond2
    i32 -962823029, label %originalBB38
    i32 1014615285, label %originalBBpart240
    i32 1190838274, label %for.body4
    i32 373047387, label %for.cond5
    i32 730673021, label %for.body7
    i32 -812935519, label %if.then
    i32 -1012283687, label %if.end
    i32 -79784110, label %originalBB42
    i32 -1320047082, label %originalBBpart244
    i32 19415790, label %for.inc14
    i32 -133735084, label %originalBB46
    i32 -1754680364, label %originalBBpart258
    i32 1123107392, label %for.end16
    i32 979207894, label %if.then23
    i32 -1810501695, label %if.end24
    i32 -1536643125, label %for.inc25
    i32 2129740289, label %originalBB60
    i32 -1352335981, label %originalBBpart265
    i32 -2065488860, label %for.end27
    i32 -1943968272, label %originalBB67
    i32 -1186446666, label %originalBBpart282
    i32 -516505941, label %if.then34
    i32 -508541556, label %if.else
    i32 1744105592, label %if.end37
    i32 1386426669, label %originalBBalteredBB
    i32 301767974, label %originalBB38alteredBB
    i32 -147520619, label %originalBB42alteredBB
    i32 1486410445, label %originalBB46alteredBB
    i32 -1819405427, label %originalBB60alteredBB
    i32 1906261963, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -835429271, i32 -1534332963
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -639397207
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -639397207
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -613555986, i32 1386426669
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1331611864
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1331611864
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -75681017, i32 1386426669
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1659386025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -446086580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 345743599, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1516529932
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1516529932
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -962823029, i32 301767974
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %78, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1972919548
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1972919548
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1014615285, i32 301767974
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 1190838274, i32 -2065488860
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -1356547989
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1356547989
  %add = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 373047387, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %112, %113
  %114 = select i1 %cmp6, i32 730673021, i32 1123107392
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %115 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %116 = load i32, i32* %arrayidx9, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %118 = load i32, i32* %arrayidx11, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %116, %119
  %add12 = add nsw i32 %116, %118
  %121 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %120, %121
  %122 = select i1 %cmp13, i32 -812935519, i32 -1012283687
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1123107392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1656944525
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1656944525
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -79784110, i32 -147520619
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -322038365
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -322038365
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1320047082, i32 -147520619
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 19415790, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 -133735084, i32 1486410445
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc15 = add nsw i32 %179, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1510394484
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1510394484
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1754680364, i32 1486410445
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 373047387, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %211 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom17
  %212 = load i32, i32* %arrayidx18, align 4
  %213 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %213 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom19
  %214 = load i32, i32* %arrayidx20, align 4
  %215 = sub i32 0, %212
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add21 = add nsw i32 %212, %214
  %219 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %218, %219
  %220 = select i1 %cmp22, i32 979207894, i32 -1810501695
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -2065488860, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1536643125, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1610908477
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1610908477
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2129740289, i32 -1819405427
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc26 = add nsw i32 %236, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1348391786
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1348391786
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1352335981, i32 -1819405427
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 345743599, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1183182487
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1183182487
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1943968272, i32 1906261963
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %283 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom28
  %284 = load i32, i32* %arrayidx29, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %285 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom30
  %286 = load i32, i32* %arrayidx31, align 4
  %287 = sub i32 %284, -493187444
  %288 = add i32 %287, %286
  %289 = add i32 %288, -493187444
  %add32 = add nsw i32 %284, %286
  %290 = load i32, i32* %k, align 4
  %cmp33 = icmp eq i32 %289, %290
  store i1 %cmp33, i1* %cmp33.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -363803737
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -363803737
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1186446666, i32 1906261963
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %306 = select i1 %cmp33.reload, i32 -516505941, i32 -508541556
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1744105592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1744105592, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -613555986, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %308, %309
  store i32 -962823029, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -79784110, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %_ = shl i32 %310, 1
  %311 = sub i32 %310, -1774261402
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1774261402
  %_47 = sub i32 %310, 1
  %gen = mul i32 %313, 1
  %314 = sub i32 %310, 280866864
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 280866864
  %_48 = sub i32 %310, 1
  %gen49 = mul i32 %316, 1
  %_50 = shl i32 %310, 1
  %317 = sub i32 0, %310
  %318 = add i32 0, %317
  %_51 = sub i32 0, %310
  %319 = add i32 %318, -1274600224
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1274600224
  %gen52 = add i32 %318, 1
  %322 = sub i32 0, %310
  %323 = add i32 0, %322
  %_53 = sub i32 0, %310
  %324 = add i32 %323, -1862853079
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1862853079
  %gen54 = add i32 %323, 1
  %327 = sub i32 %310, 241054259
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 241054259
  %_55 = sub i32 %310, 1
  %gen56 = mul i32 %329, 1
  %330 = sub i32 0, %310
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc15alteredBB = add nsw i32 %310, 1
  store i32 %333, i32* %j, align 4
  store i32 -133735084, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %_61 = shl i32 %334, 1
  %335 = sub i32 0, -1313520461
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -1313520461
  %_62 = sub i32 0, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen63 = add i32 %337, 1
  %342 = add i32 %334, -913375192
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -913375192
  %inc26alteredBB = add nsw i32 %334, 1
  store i32 %344, i32* %i, align 4
  store i32 2129740289, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %345 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom28alteredBB
  %346 = load i32, i32* %arrayidx29alteredBB, align 4
  %347 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %347 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom30alteredBB
  %348 = load i32, i32* %arrayidx31alteredBB, align 4
  %349 = sub i32 0, %346
  %350 = add i32 0, %349
  %_68 = sub i32 0, %346
  %351 = add i32 %350, -799073204
  %352 = add i32 %351, %348
  %353 = sub i32 %352, -799073204
  %gen69 = add i32 %350, %348
  %_70 = shl i32 %346, %348
  %_71 = shl i32 %346, %348
  %354 = sub i32 %346, 144927857
  %355 = sub i32 %354, %348
  %356 = add i32 %355, 144927857
  %_72 = sub i32 %346, %348
  %gen73 = mul i32 %356, %348
  %357 = sub i32 0, %346
  %358 = add i32 0, %357
  %_74 = sub i32 0, %346
  %359 = sub i32 %358, -2032938400
  %360 = add i32 %359, %348
  %361 = add i32 %360, -2032938400
  %gen75 = add i32 %358, %348
  %362 = add i32 0, 902143582
  %363 = sub i32 %362, %346
  %364 = sub i32 %363, 902143582
  %_76 = sub i32 0, %346
  %365 = add i32 %364, -684592596
  %366 = add i32 %365, %348
  %367 = sub i32 %366, -684592596
  %gen77 = add i32 %364, %348
  %368 = sub i32 0, 2084000116
  %369 = sub i32 %368, %346
  %370 = add i32 %369, 2084000116
  %_78 = sub i32 0, %346
  %371 = sub i32 0, %370
  %372 = sub i32 0, %348
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen79 = add i32 %370, %348
  %_80 = shl i32 %346, %348
  %375 = sub i32 0, %348
  %376 = sub i32 %346, %375
  %add32alteredBB = add nsw i32 %346, %348
  %377 = load i32, i32* %k, align 4
  %cmp33alteredBB = icmp eq i32 %376, %377
  store i32 -1943968272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.else, %if.then34, %originalBBpart282, %originalBB67, %for.end27, %originalBBpart265, %originalBB60, %for.inc25, %if.end24, %if.then23, %for.end16, %originalBBpart258, %originalBB46, %for.inc14, %originalBBpart244, %originalBB42, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart240, %originalBB38, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

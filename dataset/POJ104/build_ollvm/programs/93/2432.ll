; ModuleID = 'source-C-CXX/93/2432.c'
source_filename = "source-C-CXX/93/2432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 377565038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 377565038, label %for.cond
    i32 1200126503, label %for.body
    i32 249297307, label %originalBB
    i32 -1964987087, label %originalBBpart2
    i32 1115247253, label %for.inc
    i32 1089122579, label %originalBB36
    i32 -2034256938, label %originalBBpart242
    i32 1470118512, label %for.end
    i32 668675731, label %for.cond2
    i32 -717053102, label %for.body4
    i32 1895400422, label %if.then
    i32 1095660236, label %if.then11
    i32 202851350, label %if.end
    i32 788301012, label %originalBB44
    i32 2140663548, label %originalBBpart246
    i32 527417431, label %if.end14
    i32 -1987011320, label %originalBB48
    i32 -287083393, label %originalBBpart250
    i32 280466639, label %for.inc15
    i32 1606028701, label %for.end17
    i32 1802807333, label %for.cond18
    i32 2107422355, label %originalBB52
    i32 1126344755, label %originalBBpart254
    i32 1454740979, label %for.body20
    i32 -783591981, label %originalBB56
    i32 1764186698, label %originalBBpart258
    i32 1728340560, label %for.cond21
    i32 -81061687, label %for.body23
    i32 -548829606, label %if.then27
    i32 1340918373, label %if.end29
    i32 853550505, label %originalBB60
    i32 -800290525, label %originalBBpart262
    i32 -1280227977, label %for.inc30
    i32 -455764819, label %for.end32
    i32 1856282391, label %for.inc33
    i32 622853633, label %for.end34
    i32 -1778331769, label %originalBBalteredBB
    i32 -1793586665, label %originalBB36alteredBB
    i32 -1200746455, label %originalBB44alteredBB
    i32 -2033233219, label %originalBB48alteredBB
    i32 1894073489, label %originalBB52alteredBB
    i32 -703595452, label %originalBB56alteredBB
    i32 -1212505390, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1200126503, i32 1470118512
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 249297307, i32 -1778331769
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1330039308
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1330039308
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1964987087, i32 -1778331769
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1115247253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1961504230
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1961504230
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1089122579, i32 -1793586665
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1405339981
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1405339981
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2034256938, i32 -1793586665
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 377565038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 668675731, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %114, %115
  %116 = select i1 %cmp3, i32 -717053102, i32 1606028701
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %117 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %118 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %118, 2
  %cmp7 = icmp eq i32 %rem, 1
  %119 = select i1 %cmp7, i32 1895400422, i32 527417431
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %122 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %120, %122
  %123 = select i1 %cmp10, i32 1095660236, i32 202851350
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %124 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom12
  %125 = load i32, i32* %arrayidx13, align 4
  store i32 %125, i32* %a, align 4
  store i32 202851350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 798628924
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 798628924
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 788301012, i32 -1200746455
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2140663548, i32 -1200746455
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 527417431, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 40986199
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 40986199
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1987011320, i32 -2033233219
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 227520153
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 227520153
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -287083393, i32 -2033233219
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 280466639, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc16 = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  store i32 668675731, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1802807333, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -278404953
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -278404953
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2107422355, i32 1894073489
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %a, align 4
  %cmp19 = icmp slt i32 %203, %204
  store i1 %cmp19, i1* %cmp19.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1248605740
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1248605740
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1126344755, i32 1894073489
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %232 = select i1 %cmp19.reload, i32 1454740979, i32 622853633
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -2015379445
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2015379445
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -783591981, i32 -703595452
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1741634187
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1741634187
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1764186698, i32 -703595452
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1728340560, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %263, %264
  %265 = select i1 %cmp22, i32 -81061687, i32 -455764819
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %267 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom24
  %268 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %266, %268
  %269 = select i1 %cmp26, i32 -548829606, i32 1340918373
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 1340918373, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 853550505, i32 -1212505390
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -800290525, i32 -1212505390
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1280227977, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, -2113330859
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -2113330859
  %inc31 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 1728340560, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1856282391, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 %315, 750180739
  %317 = add i32 %316, 2
  %318 = add i32 %317, 750180739
  %add = add nsw i32 %315, 2
  store i32 %318, i32* %j, align 4
  store i32 1802807333, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %319 = load i32, i32* %a, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 249297307, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 512616000
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 512616000
  %_ = sub i32 %321, 1
  %gen = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %321, %325
  %_37 = sub i32 %321, 1
  %gen38 = mul i32 %326, 1
  %327 = sub i32 0, %321
  %328 = add i32 0, %327
  %_39 = sub i32 0, %321
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen40 = add i32 %328, 1
  %331 = sub i32 0, %321
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %incalteredBB = add nsw i32 %321, 1
  store i32 %334, i32* %i, align 4
  store i32 1089122579, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 788301012, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1987011320, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %a, align 4
  %cmp19alteredBB = icmp slt i32 %335, %336
  store i32 2107422355, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -783591981, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 853550505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end32, %for.inc30, %originalBBpart262, %originalBB60, %if.end29, %if.then27, %for.body23, %for.cond21, %originalBBpart258, %originalBB56, %for.body20, %originalBBpart254, %originalBB52, %for.cond18, %for.end17, %for.inc15, %originalBBpart250, %originalBB48, %if.end14, %originalBBpart246, %originalBB44, %if.end, %if.then11, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart242, %originalBB36, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

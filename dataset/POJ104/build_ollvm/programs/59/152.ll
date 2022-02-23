; ModuleID = 'source-C-CXX/59/152.c'
source_filename = "source-C-CXX/59/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %flag2 = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %flag2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -814947098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -814947098, label %for.cond
    i32 -773424509, label %originalBB
    i32 1299386274, label %originalBBpart2
    i32 -1221200723, label %for.body
    i32 -1656379151, label %for.cond1
    i32 351628676, label %originalBB43
    i32 116472076, label %originalBBpart245
    i32 -723383613, label %for.body3
    i32 -423430107, label %originalBB47
    i32 736553461, label %originalBBpart253
    i32 781910684, label %if.then
    i32 -193091250, label %if.end
    i32 -1898835158, label %originalBB55
    i32 -677940278, label %originalBBpart257
    i32 143935, label %for.inc
    i32 -1489861733, label %for.end
    i32 -1337174002, label %originalBB59
    i32 1100450325, label %originalBBpart261
    i32 1319837830, label %for.cond5
    i32 1704785404, label %for.body8
    i32 2083142111, label %originalBB63
    i32 1544205388, label %originalBBpart272
    i32 1000264194, label %if.then12
    i32 -1022468743, label %if.end13
    i32 -1440770487, label %originalBB74
    i32 -661400648, label %originalBBpart276
    i32 -1667954518, label %for.inc14
    i32 -968534257, label %for.end16
    i32 1657909698, label %if.then18
    i32 -917589644, label %originalBB78
    i32 -592705532, label %originalBBpart280
    i32 1682898296, label %if.end19
    i32 -1440082184, label %for.inc22
    i32 1081728614, label %for.end24
    i32 -616445281, label %if.then26
    i32 -491510289, label %if.end28
    i32 978097567, label %originalBBalteredBB
    i32 -823240338, label %originalBB43alteredBB
    i32 1104900871, label %originalBB47alteredBB
    i32 -400557881, label %originalBB55alteredBB
    i32 -1556869756, label %originalBB59alteredBB
    i32 -93810102, label %originalBB63alteredBB
    i32 -443881506, label %originalBB74alteredBB
    i32 -1019596222, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1819946743
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1819946743
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -773424509, i32 978097567
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 2
  %32 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 783935487
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 783935487
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1299386274, i32 978097567
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1221200723, i32 1081728614
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %j, align 4
  store i32 -1656379151, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 351628676, i32 -823240338
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %75, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 116472076, i32 -823240338
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 -723383613, i32 -1489861733
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1641416488
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1641416488
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -423430107, i32 1104900871
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %j, align 4
  %rem = srem i32 %107, %108
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1291411081
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1291411081
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 736553461, i32 1104900871
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %136 = select i1 %cmp4.reload, i32 781910684, i32 -193091250
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1489861733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1384035629
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1384035629
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1898835158, i32 -400557881
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -677940278, i32 -400557881
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 143935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 %166, 1208094033
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1208094033
  %inc = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  store i32 -1656379151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1337174002, i32 -1556869756
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 639278683
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 639278683
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1100450325, i32 -1556869756
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1319837830, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 2
  %214 = sub i32 %212, %213
  %add6 = add nsw i32 %212, 2
  %cmp7 = icmp slt i32 %211, %214
  %215 = select i1 %cmp7, i32 1704785404, i32 -968534257
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 2083142111, i32 -93810102
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, -1808298627
  %232 = add i32 %231, 2
  %233 = sub i32 %232, -1808298627
  %add9 = add nsw i32 %230, 2
  %234 = load i32, i32* %k, align 4
  %rem10 = srem i32 %233, %234
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1544205388, i32 -93810102
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %261 = select i1 %cmp11.reload, i32 1000264194, i32 -1022468743
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -968534257, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1440770487, i32 -443881506
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1531312376
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1531312376
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -661400648, i32 -443881506
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1667954518, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc15 = add nsw i32 %291, 1
  store i32 %293, i32* %k, align 4
  store i32 1319837830, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %294 = load i32, i32* %flag, align 4
  %cmp17 = icmp eq i32 %294, 1
  %295 = select i1 %cmp17, i32 1657909698, i32 1682898296
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 631208331
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 631208331
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -917589644, i32 -1019596222
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1831313542
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1831313542
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -592705532, i32 -1019596222
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1440082184, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 2
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add20 = add nsw i32 %327, 2
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %326, i32 %331)
  store i32 3, i32* %flag2, align 4
  store i32 -1440082184, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, -2098293179
  %334 = add i32 %333, 1
  %335 = add i32 %334, -2098293179
  %inc23 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  store i32 -814947098, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %336 = load i32, i32* %flag2, align 4
  %cmp25 = icmp ne i32 %336, 3
  %337 = select i1 %cmp25, i32 -616445281, i32 -491510289
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -491510289, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_ = sub i32 0, %338
  %341 = sub i32 0, %340
  %342 = sub i32 0, 2
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen = add i32 %340, 2
  %_29 = shl i32 %338, 2
  %_30 = shl i32 %338, 2
  %345 = sub i32 0, 2
  %346 = add i32 %338, %345
  %_31 = sub i32 %338, 2
  %gen32 = mul i32 %346, 2
  %347 = sub i32 0, 2
  %348 = add i32 %338, %347
  %_33 = sub i32 %338, 2
  %gen34 = mul i32 %348, 2
  %349 = add i32 %338, 774257123
  %350 = sub i32 %349, 2
  %351 = sub i32 %350, 774257123
  %_35 = sub i32 %338, 2
  %gen36 = mul i32 %351, 2
  %352 = sub i32 0, 2
  %353 = add i32 %338, %352
  %_37 = sub i32 %338, 2
  %gen38 = mul i32 %353, 2
  %354 = sub i32 0, %338
  %355 = add i32 0, %354
  %_39 = sub i32 0, %338
  %356 = sub i32 0, 2
  %357 = sub i32 %355, %356
  %gen40 = add i32 %355, 2
  %_41 = shl i32 %338, 2
  %_42 = shl i32 %338, 2
  %358 = sub i32 0, %338
  %359 = sub i32 0, 2
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %addalteredBB = add nsw i32 %338, 2
  %362 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %361, %362
  store i32 -773424509, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %363, %364
  store i32 351628676, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %j, align 4
  %_48 = shl i32 %365, %366
  %_49 = shl i32 %365, %366
  %367 = sub i32 %365, -54931384
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -54931384
  %_50 = sub i32 %365, %366
  %gen51 = mul i32 %369, %366
  %remalteredBB = srem i32 %365, %366
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -423430107, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1898835158, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -1337174002, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %_64 = shl i32 %370, 2
  %371 = sub i32 0, 2
  %372 = sub i32 %370, %371
  %add9alteredBB = add nsw i32 %370, 2
  %373 = load i32, i32* %k, align 4
  %374 = sub i32 0, 4869149
  %375 = sub i32 %374, %372
  %376 = add i32 %375, 4869149
  %_65 = sub i32 0, %372
  %377 = sub i32 0, %373
  %378 = sub i32 %376, %377
  %gen66 = add i32 %376, %373
  %_67 = shl i32 %372, %373
  %379 = sub i32 0, %372
  %380 = add i32 0, %379
  %_68 = sub i32 0, %372
  %381 = sub i32 %380, -1565987514
  %382 = add i32 %381, %373
  %383 = add i32 %382, -1565987514
  %gen69 = add i32 %380, %373
  %_70 = shl i32 %372, %373
  %rem10alteredBB = srem i32 %372, %373
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 2083142111, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1440770487, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -917589644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then26, %for.end24, %for.inc22, %if.end19, %originalBBpart280, %originalBB78, %if.then18, %for.end16, %for.inc14, %originalBBpart276, %originalBB74, %if.end13, %if.then12, %originalBBpart272, %originalBB63, %for.body8, %for.cond5, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %originalBBpart253, %originalBB47, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/42/644.c'
source_filename = "source-C-CXX/42/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %t, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 427857366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 427857366, label %for.cond
    i32 -1647625618, label %for.body
    i32 1364254004, label %originalBB
    i32 1276380033, label %originalBBpart2
    i32 -1375621720, label %for.cond1
    i32 -1652179402, label %originalBB45
    i32 -1849099786, label %originalBBpart247
    i32 93499657, label %for.body7
    i32 1132527065, label %originalBB49
    i32 -540692238, label %originalBBpart253
    i32 -703852048, label %if.then
    i32 891359407, label %originalBB55
    i32 357435991, label %originalBBpart257
    i32 1645886955, label %if.end
    i32 390293728, label %for.inc
    i32 -983927962, label %originalBB59
    i32 1762636431, label %originalBBpart267
    i32 4731125, label %for.end
    i32 1727478998, label %if.then12
    i32 -394218485, label %if.end14
    i32 255122424, label %originalBB69
    i32 1434142623, label %originalBBpart271
    i32 -1561390082, label %for.inc15
    i32 -1610316189, label %for.end16
    i32 -326790245, label %for.cond17
    i32 -767593864, label %originalBB73
    i32 -1567802797, label %originalBBpart275
    i32 -225094884, label %for.body20
    i32 494228980, label %for.cond21
    i32 -1050324116, label %originalBB77
    i32 1829582903, label %originalBBpart279
    i32 -1723936969, label %for.body24
    i32 -1322176179, label %originalBB81
    i32 -487202586, label %originalBBpart293
    i32 -1618123331, label %if.then32
    i32 -1656650645, label %originalBB95
    i32 1211915406, label %originalBBpart297
    i32 -41500807, label %if.end38
    i32 -511166880, label %originalBB99
    i32 617545987, label %originalBBpart2101
    i32 -1219119825, label %for.inc39
    i32 -1812923760, label %for.end41
    i32 805791880, label %originalBB103
    i32 -959050949, label %originalBBpart2105
    i32 612546073, label %for.inc42
    i32 743876868, label %for.end44
    i32 -1003733038, label %originalBBalteredBB
    i32 -451394218, label %originalBB45alteredBB
    i32 1603440065, label %originalBB49alteredBB
    i32 -39694798, label %originalBB55alteredBB
    i32 871014792, label %originalBB59alteredBB
    i32 -2090708669, label %originalBB69alteredBB
    i32 2063662783, label %originalBB73alteredBB
    i32 -1551558421, label %originalBB77alteredBB
    i32 2001987514, label %originalBB81alteredBB
    i32 -357269750, label %originalBB95alteredBB
    i32 -43203147, label %originalBB99alteredBB
    i32 -1064709078, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1647625618, i32 -1610316189
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
  %28 = select i1 %26, i32 1364254004, i32 -1003733038
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 3, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -731763723
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -731763723
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1276380033, i32 -1003733038
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1375621720, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 205770424
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 205770424
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1652179402, i32 -451394218
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %i, align 4
  %conv = sitofp i32 %60 to double
  %call2 = call double @sqrt(double %conv) #4
  %call3 = call double @floor(double %call2) #5
  %conv4 = fptosi double %call3 to i32
  %cmp5 = icmp sle i32 %59, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1849099786, i32 -451394218
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %75 = select i1 %cmp5.reload, i32 93499657, i32 4731125
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1322310474
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1322310474
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1132527065, i32 1603440065
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %j, align 4
  %rem = srem i32 %91, %92
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1982004165
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1982004165
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -540692238, i32 1603440065
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %120 = select i1 %cmp8.reload, i32 -703852048, i32 1645886955
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 177514798
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 177514798
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
  %147 = select i1 %145, i32 891359407, i32 -39694798
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -314288534
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -314288534
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 357435991, i32 -39694798
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 4731125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 390293728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1205641612
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1205641612
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -983927962, i32 871014792
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc = add nsw i32 %202, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 947267385
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 947267385
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1762636431, i32 871014792
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1375621720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* %flag, align 4
  %cmp10 = icmp eq i32 %234, 1
  %235 = select i1 %cmp10, i32 1727478998, i32 -394218485
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %t, align 4
  %idxprom = sext i32 %237 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %236, i32* %arrayidx, align 4
  %238 = load i32, i32* %t, align 4
  %239 = sub i32 %238, -456259213
  %240 = add i32 %239, 1
  %241 = add i32 %240, -456259213
  %inc13 = add nsw i32 %238, 1
  store i32 %241, i32* %t, align 4
  store i32 -394218485, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 255122424, i32 -2090708669
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1258622475
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1258622475
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1434142623, i32 -2090708669
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1561390082, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 2
  %273 = sub i32 %271, %272
  %add = add nsw i32 %271, 2
  store i32 %273, i32* %i, align 4
  store i32 427857366, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  %275 = add i32 %274, -928032898
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -928032898
  %sub = sub nsw i32 %274, 1
  store i32 %277, i32* %n, align 4
  store i32 1, i32* %k, align 4
  store i32 -326790245, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 2118621142
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2118621142
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -767593864, i32 2063662783
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %293, %294
  store i1 %cmp18, i1* %cmp18.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -803367921
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -803367921
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1567802797, i32 2063662783
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %322 = select i1 %cmp18.reload, i32 -225094884, i32 743876868
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  store i32 %323, i32* %r, align 4
  store i32 494228980, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1050324116, i32 -1551558421
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %338 = load i32, i32* %r, align 4
  %339 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %338, %339
  store i1 %cmp22, i1* %cmp22.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 589397481
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 589397481
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1829582903, i32 -1551558421
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %355 = select i1 %cmp22.reload, i32 -1723936969, i32 -1812923760
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1322176179, i32 2001987514
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %370 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom25
  %371 = load i32, i32* %arrayidx26, align 4
  %372 = load i32, i32* %r, align 4
  %idxprom27 = sext i32 %372 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27
  %373 = load i32, i32* %arrayidx28, align 4
  %374 = sub i32 %371, 1827336622
  %375 = add i32 %374, %373
  %376 = add i32 %375, 1827336622
  %add29 = add nsw i32 %371, %373
  %377 = load i32, i32* %m, align 4
  %cmp30 = icmp eq i32 %376, %377
  store i1 %cmp30, i1* %cmp30.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -487202586, i32 2001987514
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %392 = select i1 %cmp30.reload, i32 -1618123331, i32 -41500807
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1656650645, i32 -357269750
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %419 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom33
  %420 = load i32, i32* %arrayidx34, align 4
  %421 = load i32, i32* %r, align 4
  %idxprom35 = sext i32 %421 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35
  %422 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %420, i32 %422)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1211915406, i32 -357269750
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -41500807, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -986454672
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -986454672
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -511166880, i32 -43203147
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1762905854
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1762905854
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 617545987, i32 -43203147
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1219119825, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %479 = load i32, i32* %r, align 4
  %480 = sub i32 %479, 1466281676
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1466281676
  %inc40 = add nsw i32 %479, 1
  store i32 %482, i32* %r, align 4
  store i32 494228980, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 805791880, i32 -1064709078
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 117183111
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 117183111
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -959050949, i32 -1064709078
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 612546073, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %524 = load i32, i32* %k, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc43 = add nsw i32 %524, 1
  store i32 %526, i32* %k, align 4
  store i32 -326790245, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 3, i32* %j, align 4
  store i32 1364254004, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %528 to double
  %call2alteredBB = call double @sqrt(double %convalteredBB) #4
  %call3alteredBB = call double @floor(double %call2alteredBB) #5
  %conv4alteredBB = fptosi double %call3alteredBB to i32
  %cmp5alteredBB = icmp sle i32 %527, %conv4alteredBB
  store i32 -1652179402, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %j, align 4
  %531 = add i32 0, -1655342597
  %532 = sub i32 %531, %529
  %533 = sub i32 %532, -1655342597
  %_ = sub i32 0, %529
  %534 = add i32 %533, 1105835168
  %535 = add i32 %534, %530
  %536 = sub i32 %535, 1105835168
  %gen = add i32 %533, %530
  %_50 = shl i32 %529, %530
  %_51 = shl i32 %529, %530
  %remalteredBB = srem i32 %529, %530
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1132527065, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 891359407, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 %537, -59494716
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -59494716
  %_60 = sub i32 %537, 1
  %gen61 = mul i32 %540, 1
  %541 = sub i32 0, %537
  %542 = add i32 0, %541
  %_62 = sub i32 0, %537
  %543 = sub i32 %542, -619161534
  %544 = add i32 %543, 1
  %545 = add i32 %544, -619161534
  %gen63 = add i32 %542, 1
  %546 = sub i32 0, -91133031
  %547 = sub i32 %546, %537
  %548 = add i32 %547, -91133031
  %_64 = sub i32 0, %537
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen65 = add i32 %548, 1
  %551 = sub i32 %537, 341794466
  %552 = add i32 %551, 1
  %553 = add i32 %552, 341794466
  %incalteredBB = add nsw i32 %537, 1
  store i32 %553, i32* %j, align 4
  store i32 -983927962, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 255122424, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %555 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %554, %555
  store i32 -767593864, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %r, align 4
  %557 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp sle i32 %556, %557
  store i32 -1050324116, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %558 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %559 = load i32, i32* %arrayidx26alteredBB, align 4
  %560 = load i32, i32* %r, align 4
  %idxprom27alteredBB = sext i32 %560 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %561 = load i32, i32* %arrayidx28alteredBB, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %559, %562
  %_82 = sub i32 %559, %561
  %gen83 = mul i32 %563, %561
  %564 = sub i32 %559, 620901769
  %565 = sub i32 %564, %561
  %566 = add i32 %565, 620901769
  %_84 = sub i32 %559, %561
  %gen85 = mul i32 %566, %561
  %567 = sub i32 0, %561
  %568 = add i32 %559, %567
  %_86 = sub i32 %559, %561
  %gen87 = mul i32 %568, %561
  %569 = sub i32 0, %559
  %570 = add i32 0, %569
  %_88 = sub i32 0, %559
  %571 = sub i32 %570, -2039199293
  %572 = add i32 %571, %561
  %573 = add i32 %572, -2039199293
  %gen89 = add i32 %570, %561
  %574 = add i32 %559, -1206046236
  %575 = sub i32 %574, %561
  %576 = sub i32 %575, -1206046236
  %_90 = sub i32 %559, %561
  %gen91 = mul i32 %576, %561
  %577 = sub i32 0, %559
  %578 = sub i32 0, %561
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add29alteredBB = add nsw i32 %559, %561
  %581 = load i32, i32* %m, align 4
  %cmp30alteredBB = icmp eq i32 %580, %581
  store i32 -1322176179, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %582 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %583 = load i32, i32* %arrayidx34alteredBB, align 4
  %584 = load i32, i32* %r, align 4
  %idxprom35alteredBB = sext i32 %584 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %585 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %583, i32 %585)
  store i32 -1656650645, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -511166880, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 805791880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart2105, %originalBB103, %for.end41, %for.inc39, %originalBBpart2101, %originalBB99, %if.end38, %originalBBpart297, %originalBB95, %if.then32, %originalBBpart293, %originalBB81, %for.body24, %originalBBpart279, %originalBB77, %for.cond21, %for.body20, %originalBBpart275, %originalBB73, %for.cond17, %for.end16, %for.inc15, %originalBBpart271, %originalBB69, %if.end14, %if.then12, %for.end, %originalBBpart267, %originalBB59, %for.inc, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart253, %originalBB49, %for.body7, %originalBBpart247, %originalBB45, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

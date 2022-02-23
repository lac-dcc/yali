; ModuleID = 'source-C-CXX/67/381.c'
source_filename = "source-C-CXX/67/381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@limit = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@s = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool30.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1251693077
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1251693077
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 114588985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 114588985, label %first
    i32 1092872730, label %originalBB
    i32 -864184241, label %originalBBpart2
    i32 -161597138, label %for.cond
    i32 242308374, label %for.body
    i32 -805072716, label %for.cond1
    i32 -282569194, label %for.body3
    i32 -639109943, label %for.cond6
    i32 -412881963, label %for.body9
    i32 -951077135, label %originalBB41
    i32 -451795026, label %originalBBpart248
    i32 1608036965, label %if.then
    i32 1089974255, label %if.end
    i32 1692158783, label %originalBB50
    i32 -2085715047, label %originalBBpart252
    i32 -52403819, label %for.inc
    i32 1554978128, label %for.end
    i32 -398466494, label %originalBB54
    i32 -521112560, label %originalBBpart256
    i32 -153496079, label %if.then12
    i32 -2074493113, label %if.end13
    i32 -1993024461, label %originalBB58
    i32 2029951548, label %originalBBpart270
    i32 -1700542585, label %for.cond17
    i32 690585356, label %for.body20
    i32 390063023, label %if.then25
    i32 -1563116594, label %if.end26
    i32 -1849875850, label %for.inc27
    i32 -720363292, label %for.end29
    i32 -723408907, label %originalBB72
    i32 -2047611451, label %originalBBpart274
    i32 2053254563, label %if.then31
    i32 2105228432, label %if.end34
    i32 -1454486120, label %for.inc35
    i32 -1060710339, label %originalBB76
    i32 -1707990005, label %originalBBpart285
    i32 507123431, label %for.end37
    i32 -1284810678, label %for.inc38
    i32 -372228531, label %for.end40
    i32 -1829395233, label %originalBB87
    i32 -2031943351, label %originalBBpart289
    i32 1141092966, label %originalBBalteredBB
    i32 1799902685, label %originalBB41alteredBB
    i32 1241648712, label %originalBB50alteredBB
    i32 738310669, label %originalBB54alteredBB
    i32 -2060722751, label %originalBB58alteredBB
    i32 -121928139, label %originalBB72alteredBB
    i32 1872811540, label %originalBB76alteredBB
    i32 -1256950456, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 1092872730, i32 1141092966
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 2, i32* @i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -864184241, i32 1141092966
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -161597138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 242308374, i32 -372228531
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* @j, align 4
  store i32 -805072716, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @j, align 4
  %57 = load i32, i32* @i, align 4
  %div = sdiv i32 %57, 2
  %cmp2 = icmp sle i32 %56, %div
  %58 = select i1 %cmp2, i32 -282569194, i32 507123431
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %flag.reload99 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload99, align 4
  %59 = load i32, i32* @j, align 4
  %conv = sitofp i32 %59 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* @limit, align 4
  store i32 3, i32* @k, align 4
  store i32 -639109943, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @k, align 4
  %61 = load i32, i32* @limit, align 4
  %cmp7 = icmp sle i32 %60, %61
  %62 = select i1 %cmp7, i32 -412881963, i32 1554978128
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 468686333
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 468686333
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -951077135, i32 1799902685
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %78 = load i32, i32* @j, align 4
  %79 = load i32, i32* @k, align 4
  %rem = srem i32 %78, %79
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -797326193
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -797326193
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -451795026, i32 1799902685
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 1608036965, i32 1089974255
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload98 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload98, align 4
  store i32 1554978128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 590796330
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 590796330
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1692158783, i32 1241648712
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 189296750
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 189296750
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2085715047, i32 1241648712
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -52403819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @k, align 4
  %151 = add i32 %150, -540968065
  %152 = add i32 %151, 2
  %153 = sub i32 %152, -540968065
  %add = add nsw i32 %150, 2
  store i32 %153, i32* @k, align 4
  store i32 -639109943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %179 = select i1 %177, i32 -398466494, i32 738310669
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %flag.reload97 = load volatile i32*, i32** %flag.reg2mem
  %180 = load i32, i32* %flag.reload97, align 4
  %tobool = icmp ne i32 %180, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -232041515
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -232041515
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -521112560, i32 738310669
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %196 = select i1 %tobool.reload, i32 -2074493113, i32 -153496079
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1454486120, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -629449303
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -629449303
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1993024461, i32 -2060722751
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %224 = load i32, i32* @i, align 4
  %225 = load i32, i32* @j, align 4
  %226 = add i32 %224, -116040370
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -116040370
  %sub = sub nsw i32 %224, %225
  %conv14 = sitofp i32 %228 to double
  %call15 = call double @sqrt(double %conv14) #3
  %conv16 = fptosi double %call15 to i32
  store i32 %conv16, i32* @limit, align 4
  store i32 3, i32* @k, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 926958375
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 926958375
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2029951548, i32 -2060722751
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1700542585, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %256 = load i32, i32* @k, align 4
  %257 = load i32, i32* @limit, align 4
  %cmp18 = icmp sle i32 %256, %257
  %258 = select i1 %cmp18, i32 690585356, i32 -720363292
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %259 = load i32, i32* @i, align 4
  %260 = load i32, i32* @j, align 4
  %261 = sub i32 %259, -1661809376
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -1661809376
  %sub21 = sub nsw i32 %259, %260
  %264 = load i32, i32* @k, align 4
  %rem22 = srem i32 %263, %264
  %cmp23 = icmp eq i32 %rem22, 0
  %265 = select i1 %cmp23, i32 390063023, i32 -1563116594
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %flag.reload96 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload96, align 4
  store i32 -720363292, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1849875850, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %266 = load i32, i32* @k, align 4
  %267 = sub i32 %266, 1540180594
  %268 = add i32 %267, 2
  %269 = add i32 %268, 1540180594
  %add28 = add nsw i32 %266, 2
  store i32 %269, i32* @k, align 4
  store i32 -1700542585, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 611190088
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 611190088
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -723408907, i32 -121928139
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %flag.reload95 = load volatile i32*, i32** %flag.reg2mem
  %285 = load i32, i32* %flag.reload95, align 4
  %tobool30 = icmp ne i32 %285, 0
  store i1 %tobool30, i1* %tobool30.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1063401127
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1063401127
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2047611451, i32 -121928139
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %tobool30.reload = load volatile i1, i1* %tobool30.reg2mem
  %301 = select i1 %tobool30.reload, i32 2053254563, i32 2105228432
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %302 = load i32, i32* @i, align 4
  %303 = load i32, i32* @j, align 4
  %304 = load i32, i32* @i, align 4
  %305 = load i32, i32* @j, align 4
  %306 = sub i32 %304, -986932015
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -986932015
  %sub32 = sub nsw i32 %304, %305
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %302, i32 %303, i32 %308)
  store i32 507123431, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1454486120, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1857716421
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1857716421
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1060710339, i32 1872811540
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %336 = load i32, i32* @j, align 4
  %337 = sub i32 0, 2
  %338 = sub i32 %336, %337
  %add36 = add nsw i32 %336, 2
  store i32 %338, i32* @j, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1837651563
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1837651563
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1707990005, i32 1872811540
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -805072716, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1284810678, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %366 = load i32, i32* @i, align 4
  %367 = add i32 %366, 653637625
  %368 = add i32 %367, 2
  %369 = sub i32 %368, 653637625
  %add39 = add nsw i32 %366, 2
  store i32 %369, i32* @i, align 4
  store i32 -161597138, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -753032306
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -753032306
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1829395233, i32 -1256950456
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -2031943351, i32 -1256950456
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 2, i32* @i, align 4
  store i32 1092872730, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* @j, align 4
  %412 = load i32, i32* @k, align 4
  %413 = sub i32 0, %411
  %414 = add i32 0, %413
  %_ = sub i32 0, %411
  %415 = sub i32 %414, -617727000
  %416 = add i32 %415, %412
  %417 = add i32 %416, -617727000
  %gen = add i32 %414, %412
  %418 = add i32 %411, -210776455
  %419 = sub i32 %418, %412
  %420 = sub i32 %419, -210776455
  %_42 = sub i32 %411, %412
  %gen43 = mul i32 %420, %412
  %_44 = shl i32 %411, %412
  %421 = add i32 0, -416444429
  %422 = sub i32 %421, %411
  %423 = sub i32 %422, -416444429
  %_45 = sub i32 0, %411
  %424 = sub i32 0, %412
  %425 = sub i32 %423, %424
  %gen46 = add i32 %423, %412
  %remalteredBB = srem i32 %411, %412
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -951077135, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1692158783, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %flag.reload94 = load volatile i32*, i32** %flag.reg2mem
  %426 = load i32, i32* %flag.reload94, align 4
  %toboolalteredBB = icmp ne i32 %426, 0
  store i32 -398466494, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* @i, align 4
  %428 = load i32, i32* @j, align 4
  %429 = sub i32 %427, 1938128306
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 1938128306
  %_59 = sub i32 %427, %428
  %gen60 = mul i32 %431, %428
  %432 = sub i32 %427, -1958027668
  %433 = sub i32 %432, %428
  %434 = add i32 %433, -1958027668
  %_61 = sub i32 %427, %428
  %gen62 = mul i32 %434, %428
  %435 = sub i32 0, %428
  %436 = add i32 %427, %435
  %_63 = sub i32 %427, %428
  %gen64 = mul i32 %436, %428
  %437 = add i32 %427, -1777156604
  %438 = sub i32 %437, %428
  %439 = sub i32 %438, -1777156604
  %_65 = sub i32 %427, %428
  %gen66 = mul i32 %439, %428
  %440 = add i32 %427, -1319757613
  %441 = sub i32 %440, %428
  %442 = sub i32 %441, -1319757613
  %_67 = sub i32 %427, %428
  %gen68 = mul i32 %442, %428
  %443 = add i32 %427, -1114317110
  %444 = sub i32 %443, %428
  %445 = sub i32 %444, -1114317110
  %subalteredBB = sub nsw i32 %427, %428
  %conv14alteredBB = sitofp i32 %445 to double
  %call15alteredBB = call double @sqrt(double %conv14alteredBB) #3
  %conv16alteredBB = fptosi double %call15alteredBB to i32
  store i32 %conv16alteredBB, i32* @limit, align 4
  store i32 3, i32* @k, align 4
  store i32 -1993024461, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %446 = load i32, i32* %flag.reload, align 4
  %tobool30alteredBB = icmp ne i32 %446, 0
  store i32 -723408907, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* @j, align 4
  %448 = sub i32 %447, -838567831
  %449 = sub i32 %448, 2
  %450 = add i32 %449, -838567831
  %_77 = sub i32 %447, 2
  %gen78 = mul i32 %450, 2
  %_79 = shl i32 %447, 2
  %_80 = shl i32 %447, 2
  %_81 = shl i32 %447, 2
  %451 = sub i32 0, %447
  %452 = add i32 0, %451
  %_82 = sub i32 0, %447
  %453 = sub i32 %452, -1937760135
  %454 = add i32 %453, 2
  %455 = add i32 %454, -1937760135
  %gen83 = add i32 %452, 2
  %456 = sub i32 %447, -1357950386
  %457 = add i32 %456, 2
  %458 = add i32 %457, -1357950386
  %add36alteredBB = add nsw i32 %447, 2
  store i32 %458, i32* @j, align 4
  store i32 -1060710339, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1829395233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB87, %for.end40, %for.inc38, %for.end37, %originalBBpart285, %originalBB76, %for.inc35, %if.end34, %if.then31, %originalBBpart274, %originalBB72, %for.end29, %for.inc27, %if.end26, %if.then25, %for.body20, %for.cond17, %originalBBpart270, %originalBB58, %if.end13, %if.then12, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart248, %originalBB41, %for.body9, %for.cond6, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

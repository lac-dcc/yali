; ModuleID = 'source-C-CXX/59/230.c'
source_filename = "source-C-CXX/59/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ok2.reg2mem = alloca i32*
  %ok.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %now.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 255585095
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 255585095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -1621787068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1621787068, label %first
    i32 -1618845763, label %originalBB
    i32 -667348880, label %originalBBpart2
    i32 -1755999253, label %if.then
    i32 413663308, label %originalBB34
    i32 -828208644, label %originalBBpart236
    i32 -1699948489, label %for.cond
    i32 1824027642, label %originalBB38
    i32 408579856, label %originalBBpart240
    i32 646356666, label %for.body
    i32 -843106483, label %originalBB42
    i32 1519064240, label %originalBBpart244
    i32 -1187308067, label %for.cond2
    i32 1613125949, label %for.body7
    i32 -1375447040, label %originalBB46
    i32 1691967, label %originalBBpart248
    i32 639059660, label %if.then10
    i32 2034067758, label %if.end
    i32 -1016138068, label %originalBB50
    i32 82006755, label %originalBBpart252
    i32 1662451675, label %for.inc
    i32 -1742885494, label %originalBB54
    i32 -783876926, label %originalBBpart260
    i32 -1877923854, label %for.end
    i32 -1755590940, label %originalBB62
    i32 837370671, label %originalBBpart264
    i32 2123891971, label %if.then13
    i32 -1694423363, label %if.then16
    i32 -486864484, label %if.then20
    i32 -724536731, label %originalBB66
    i32 1968462211, label %originalBBpart268
    i32 1531283540, label %if.end21
    i32 -442484070, label %if.end22
    i32 -492011285, label %if.end23
    i32 -605154174, label %originalBB70
    i32 -459574265, label %originalBBpart272
    i32 -453935418, label %for.inc24
    i32 548298033, label %for.end26
    i32 -1013727386, label %if.then29
    i32 1340624209, label %if.end31
    i32 -321539124, label %if.else
    i32 -1296839921, label %if.end33
    i32 696661576, label %originalBBalteredBB
    i32 2082004550, label %originalBB34alteredBB
    i32 -730937701, label %originalBB38alteredBB
    i32 1164452985, label %originalBB42alteredBB
    i32 698420662, label %originalBB46alteredBB
    i32 792278176, label %originalBB50alteredBB
    i32 364178663, label %originalBB54alteredBB
    i32 783326921, label %originalBB62alteredBB
    i32 43739331, label %originalBB66alteredBB
    i32 -93720216, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 -1618845763, i32 696661576
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %now = alloca i32, align 4
  store i32* %now, i32** %now.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ok = alloca i32, align 4
  store i32* %ok, i32** %ok.reg2mem
  %ok2 = alloca i32, align 4
  store i32* %ok2, i32** %ok2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %now.reload82 = load volatile i32*, i32** %now.reg2mem
  store i32 2, i32* %now.reload82, align 4
  %ok2.reload109 = load volatile i32*, i32** %ok2.reg2mem
  store i32 0, i32* %ok2.reload109, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload78, align 4
  %cmp = icmp sgt i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1668780836
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1668780836
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -667348880, i32 696661576
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1755999253, i32 -321539124
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1899263206
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1899263206
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 413663308, i32 2082004550
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload93, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -680254632
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -680254632
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -828208644, i32 2082004550
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1699948489, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1762268644
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1762268644
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1824027642, i32 -730937701
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload92, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload77, align 4
  %cmp1 = icmp sle i32 %89, %90
  store i1 %cmp1, i1* %cmp1.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 920199547
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 920199547
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 408579856, i32 -730937701
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %106 = select i1 %cmp1.reload, i32 646356666, i32 548298033
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -843106483, i32 1164452985
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %ok.reload105 = load volatile i32*, i32** %ok.reg2mem
  store i32 1, i32* %ok.reload105, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload101, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1713340491
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1713340491
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1519064240, i32 1164452985
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1187308067, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload100, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload91, align 4
  %conv = sitofp i32 %161 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  %cmp5 = icmp sle i32 %160, %conv4
  %162 = select i1 %cmp5, i32 1613125949, i32 -1877923854
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1375447040, i32 698420662
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload90, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload99, align 4
  %rem = srem i32 %177, %178
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1508549400
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1508549400
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1691967, i32 698420662
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %194 = select i1 %cmp8.reload, i32 639059660, i32 2034067758
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %ok.reload104 = load volatile i32*, i32** %ok.reg2mem
  store i32 0, i32* %ok.reload104, align 4
  store i32 -1877923854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1575076069
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1575076069
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1016138068, i32 792278176
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -273169569
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -273169569
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 82006755, i32 792278176
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1662451675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1405484726
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1405484726
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1742885494, i32 364178663
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload98, align 4
  %253 = add i32 %252, -1772394222
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1772394222
  %inc = add nsw i32 %252, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload97, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 749766144
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 749766144
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -783876926, i32 364178663
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1187308067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %284 = select i1 %282, i32 -1755590940, i32 783326921
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %ok.reload103 = load volatile i32*, i32** %ok.reg2mem
  %285 = load i32, i32* %ok.reload103, align 4
  %cmp11 = icmp eq i32 1, %285
  store i1 %cmp11, i1* %cmp11.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 837370671, i32 783326921
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %300 = select i1 %cmp11.reload, i32 2123891971, i32 -492011285
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload89, align 4
  %now.reload81 = load volatile i32*, i32** %now.reg2mem
  %302 = load i32, i32* %now.reload81, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %sub = sub nsw i32 %301, %302
  %cmp14 = icmp eq i32 2, %304
  %305 = select i1 %cmp14, i32 -1694423363, i32 -442484070
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %now.reload80 = load volatile i32*, i32** %now.reg2mem
  %306 = load i32, i32* %now.reload80, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload88, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %306, i32 %307)
  %ok2.reload108 = load volatile i32*, i32** %ok2.reg2mem
  %308 = load i32, i32* %ok2.reload108, align 4
  %cmp18 = icmp eq i32 0, %308
  %309 = select i1 %cmp18, i32 -486864484, i32 1531283540
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1217191751
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1217191751
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -724536731, i32 43739331
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %ok2.reload107 = load volatile i32*, i32** %ok2.reg2mem
  store i32 1, i32* %ok2.reload107, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 383113417
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 383113417
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1968462211, i32 43739331
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1531283540, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -442484070, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload87, align 4
  %now.reload = load volatile i32*, i32** %now.reg2mem
  store i32 %340, i32* %now.reload, align 4
  store i32 -492011285, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1566475202
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1566475202
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -605154174, i32 -93720216
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1840123533
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1840123533
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -459574265, i32 -93720216
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -453935418, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload86, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc25 = add nsw i32 %383, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload85, align 4
  store i32 -1699948489, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %ok2.reload106 = load volatile i32*, i32** %ok2.reg2mem
  %386 = load i32, i32* %ok2.reload106, align 4
  %cmp27 = icmp eq i32 0, %386
  %387 = select i1 %cmp27, i32 -1013727386, i32 1340624209
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1340624209, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1296839921, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1296839921, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %nowalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %okalteredBB = alloca i32, align 4
  %ok2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2, i32* %nowalteredBB, align 4
  store i32 0, i32* %ok2alteredBB, align 4
  %388 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %388, 2
  store i32 -1618845763, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload84, align 4
  store i32 413663308, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload, align 4
  %cmp1alteredBB = icmp sle i32 %389, %390
  store i32 1824027642, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %ok.reload102 = load volatile i32*, i32** %ok.reg2mem
  store i32 1, i32* %ok.reload102, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload96, align 4
  store i32 -843106483, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload95, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %391, %393
  %_ = sub i32 %391, %392
  %gen = mul i32 %394, %392
  %remalteredBB = srem i32 %391, %392
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1375447040, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1016138068, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload94, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_55 = sub i32 %395, 1
  %gen56 = mul i32 %397, 1
  %398 = add i32 %395, 2053911097
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 2053911097
  %_57 = sub i32 %395, 1
  %gen58 = mul i32 %400, 1
  %401 = sub i32 %395, 1805609536
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1805609536
  %incalteredBB = add nsw i32 %395, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload, align 4
  store i32 -1742885494, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %ok.reload = load volatile i32*, i32** %ok.reg2mem
  %404 = load i32, i32* %ok.reload, align 4
  %cmp11alteredBB = icmp eq i32 1, %404
  store i32 -1755590940, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %ok2.reload = load volatile i32*, i32** %ok2.reg2mem
  store i32 1, i32* %ok2.reload, align 4
  store i32 -724536731, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -605154174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.else, %if.end31, %if.then29, %for.end26, %for.inc24, %originalBBpart272, %originalBB70, %if.end23, %if.end22, %if.end21, %originalBBpart268, %originalBB66, %if.then20, %if.then16, %if.then13, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then10, %originalBBpart248, %originalBB46, %for.body7, %for.cond2, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart236, %originalBB34, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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

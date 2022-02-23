; ModuleID = 'source-C-CXX/29/196.c'
source_filename = "source-C-CXX/29/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1553307583
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1553307583
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -1679804902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1679804902, label %first
    i32 -301297941, label %originalBB
    i32 676683900, label %originalBBpart2
    i32 -1944851679, label %for.cond
    i32 -456447779, label %originalBB16
    i32 225708569, label %originalBBpart218
    i32 1946227198, label %for.body
    i32 870146094, label %if.then
    i32 -542561511, label %if.else
    i32 -664880255, label %originalBB20
    i32 1585240903, label %originalBBpart231
    i32 1314014445, label %if.then4
    i32 -938978676, label %originalBB33
    i32 -1764883668, label %originalBBpart244
    i32 -1170613044, label %if.else6
    i32 675326901, label %originalBB46
    i32 -747374250, label %originalBBpart270
    i32 29067846, label %if.then9
    i32 -85040281, label %originalBB72
    i32 -728058954, label %originalBBpart277
    i32 -2049006919, label %if.else11
    i32 -1971450515, label %if.end
    i32 -1245425125, label %if.end13
    i32 913565035, label %if.end14
    i32 30856238, label %originalBB79
    i32 618022441, label %originalBBpart281
    i32 -1674026121, label %for.inc
    i32 1975677006, label %originalBB83
    i32 404950425, label %originalBBpart296
    i32 -1414936177, label %for.end
    i32 1474984774, label %originalBBalteredBB
    i32 -1383743007, label %originalBB16alteredBB
    i32 -377386273, label %originalBB20alteredBB
    i32 -1726511467, label %originalBB33alteredBB
    i32 -574968429, label %originalBB46alteredBB
    i32 -803273275, label %originalBB72alteredBB
    i32 1326379075, label %originalBB79alteredBB
    i32 2008047135, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 -301297941, i32 1474984774
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload130, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1087116742
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1087116742
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 676683900, i32 1474984774
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1944851679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -867626140
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -867626140
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -456447779, i32 -1383743007
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload116, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload101, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 225708569, i32 -1383743007
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1946227198, i32 -1414936177
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload115, align 4
  %rem = srem i32 %74, 7
  %cmp1 = icmp eq i32 %rem, 0
  %75 = select i1 %cmp1, i32 870146094, i32 -542561511
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  %76 = load i32, i32* %sum.reload129, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 0
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %76, 0
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  store i32 %80, i32* %sum.reload128, align 4
  store i32 913565035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 390193811
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 390193811
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -664880255, i32 -377386273
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload114, align 4
  %rem2 = srem i32 %96, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -378033807
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -378033807
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1585240903, i32 -377386273
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %112 = select i1 %cmp3.reload, i32 1314014445, i32 -1170613044
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 940771060
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 940771060
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -938978676, i32 -1726511467
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  %140 = load i32, i32* %sum.reload127, align 4
  %141 = add i32 %140, 798759884
  %142 = add i32 %141, 0
  %143 = sub i32 %142, 798759884
  %add5 = add nsw i32 %140, 0
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  store i32 %143, i32* %sum.reload126, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1764883668, i32 -1726511467
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1245425125, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 675326901, i32 -574968429
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload113, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload112, align 4
  %rem7 = srem i32 %173, 10
  %174 = sub i32 0, %rem7
  %175 = add i32 %172, %174
  %sub = sub nsw i32 %172, %rem7
  %div = sdiv i32 %175, 10
  %cmp8 = icmp eq i32 %div, 7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 332003183
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 332003183
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -747374250, i32 -574968429
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %191 = select i1 %cmp8.reload, i32 29067846, i32 -2049006919
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1116776075
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1116776075
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -85040281, i32 -803273275
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  %219 = load i32, i32* %sum.reload125, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 0
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add10 = add nsw i32 %219, 0
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  store i32 %223, i32* %sum.reload124, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1212143684
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1212143684
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -728058954, i32 -803273275
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1971450515, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  %251 = load i32, i32* %sum.reload123, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload111, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload110, align 4
  %mul = mul nsw i32 %252, %253
  %254 = add i32 %251, 177271270
  %255 = add i32 %254, %mul
  %256 = sub i32 %255, 177271270
  %add12 = add nsw i32 %251, %mul
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  store i32 %256, i32* %sum.reload122, align 4
  store i32 -1971450515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1245425125, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 913565035, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 30856238, i32 1326379075
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 618022441, i32 1326379075
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1674026121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1975677006, i32 2008047135
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload109, align 4
  %312 = add i32 %311, 1243432992
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1243432992
  %inc = add nsw i32 %311, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload108, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 404950425, i32 2008047135
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1944851679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  %329 = load i32, i32* %sum.reload121, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -301297941, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %330, %331
  store i32 -456447779, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload106, align 4
  %333 = sub i32 0, 10
  %334 = add i32 %332, %333
  %_ = sub i32 %332, 10
  %gen = mul i32 %334, 10
  %_21 = shl i32 %332, 10
  %335 = sub i32 0, %332
  %336 = add i32 0, %335
  %_22 = sub i32 0, %332
  %337 = sub i32 %336, 719464503
  %338 = add i32 %337, 10
  %339 = add i32 %338, 719464503
  %gen23 = add i32 %336, 10
  %340 = sub i32 %332, -1611819505
  %341 = sub i32 %340, 10
  %342 = add i32 %341, -1611819505
  %_24 = sub i32 %332, 10
  %gen25 = mul i32 %342, 10
  %343 = add i32 %332, 263471795
  %344 = sub i32 %343, 10
  %345 = sub i32 %344, 263471795
  %_26 = sub i32 %332, 10
  %gen27 = mul i32 %345, 10
  %346 = sub i32 %332, -126098473
  %347 = sub i32 %346, 10
  %348 = add i32 %347, -126098473
  %_28 = sub i32 %332, 10
  %gen29 = mul i32 %348, 10
  %rem2alteredBB = srem i32 %332, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 7
  store i32 -664880255, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  %349 = load i32, i32* %sum.reload120, align 4
  %350 = sub i32 0, 0
  %351 = add i32 %349, %350
  %_34 = sub i32 %349, 0
  %gen35 = mul i32 %351, 0
  %_36 = shl i32 %349, 0
  %352 = sub i32 0, 428484113
  %353 = sub i32 %352, %349
  %354 = add i32 %353, 428484113
  %_37 = sub i32 0, %349
  %355 = sub i32 0, 0
  %356 = sub i32 %354, %355
  %gen38 = add i32 %354, 0
  %357 = sub i32 0, 1211668176
  %358 = sub i32 %357, %349
  %359 = add i32 %358, 1211668176
  %_39 = sub i32 0, %349
  %360 = sub i32 %359, 284786734
  %361 = add i32 %360, 0
  %362 = add i32 %361, 284786734
  %gen40 = add i32 %359, 0
  %363 = sub i32 %349, -8073327
  %364 = sub i32 %363, 0
  %365 = add i32 %364, -8073327
  %_41 = sub i32 %349, 0
  %gen42 = mul i32 %365, 0
  %366 = sub i32 0, %349
  %367 = sub i32 0, 0
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add5alteredBB = add nsw i32 %349, 0
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  store i32 %369, i32* %sum.reload119, align 4
  store i32 -938978676, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload105, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload104, align 4
  %372 = sub i32 %371, -1619876273
  %373 = sub i32 %372, 10
  %374 = add i32 %373, -1619876273
  %_47 = sub i32 %371, 10
  %gen48 = mul i32 %374, 10
  %rem7alteredBB = srem i32 %371, 10
  %_49 = shl i32 %370, %rem7alteredBB
  %375 = sub i32 %370, -899467667
  %376 = sub i32 %375, %rem7alteredBB
  %377 = add i32 %376, -899467667
  %_50 = sub i32 %370, %rem7alteredBB
  %gen51 = mul i32 %377, %rem7alteredBB
  %378 = sub i32 %370, 298737441
  %379 = sub i32 %378, %rem7alteredBB
  %380 = add i32 %379, 298737441
  %_52 = sub i32 %370, %rem7alteredBB
  %gen53 = mul i32 %380, %rem7alteredBB
  %_54 = shl i32 %370, %rem7alteredBB
  %381 = add i32 %370, 1702328154
  %382 = sub i32 %381, %rem7alteredBB
  %383 = sub i32 %382, 1702328154
  %_55 = sub i32 %370, %rem7alteredBB
  %gen56 = mul i32 %383, %rem7alteredBB
  %384 = sub i32 %370, -1032881608
  %385 = sub i32 %384, %rem7alteredBB
  %386 = add i32 %385, -1032881608
  %subalteredBB = sub nsw i32 %370, %rem7alteredBB
  %387 = sub i32 0, -25947168
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -25947168
  %_57 = sub i32 0, %386
  %390 = sub i32 0, %389
  %391 = sub i32 0, 10
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen58 = add i32 %389, 10
  %394 = add i32 0, 2109258765
  %395 = sub i32 %394, %386
  %396 = sub i32 %395, 2109258765
  %_59 = sub i32 0, %386
  %397 = sub i32 0, %396
  %398 = sub i32 0, 10
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen60 = add i32 %396, 10
  %_61 = shl i32 %386, 10
  %401 = sub i32 0, %386
  %402 = add i32 0, %401
  %_62 = sub i32 0, %386
  %403 = sub i32 0, %402
  %404 = sub i32 0, 10
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen63 = add i32 %402, 10
  %407 = sub i32 0, %386
  %408 = add i32 0, %407
  %_64 = sub i32 0, %386
  %409 = sub i32 %408, -1105350857
  %410 = add i32 %409, 10
  %411 = add i32 %410, -1105350857
  %gen65 = add i32 %408, 10
  %_66 = shl i32 %386, 10
  %412 = sub i32 %386, -494263368
  %413 = sub i32 %412, 10
  %414 = add i32 %413, -494263368
  %_67 = sub i32 %386, 10
  %gen68 = mul i32 %414, 10
  %divalteredBB = sdiv i32 %386, 10
  %cmp8alteredBB = icmp eq i32 %divalteredBB, 7
  store i32 675326901, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  %415 = load i32, i32* %sum.reload118, align 4
  %_73 = shl i32 %415, 0
  %416 = sub i32 0, 0
  %417 = add i32 %415, %416
  %_74 = sub i32 %415, 0
  %gen75 = mul i32 %417, 0
  %418 = sub i32 0, 0
  %419 = sub i32 %415, %418
  %add10alteredBB = add nsw i32 %415, 0
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %419, i32* %sum.reload, align 4
  store i32 -85040281, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 30856238, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload103, align 4
  %_84 = shl i32 %420, 1
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_85 = sub i32 0, %420
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen86 = add i32 %422, 1
  %427 = add i32 0, -224755212
  %428 = sub i32 %427, %420
  %429 = sub i32 %428, -224755212
  %_87 = sub i32 0, %420
  %430 = add i32 %429, -1137164797
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1137164797
  %gen88 = add i32 %429, 1
  %433 = add i32 %420, 848425811
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 848425811
  %_89 = sub i32 %420, 1
  %gen90 = mul i32 %435, 1
  %436 = sub i32 0, -1853768798
  %437 = sub i32 %436, %420
  %438 = add i32 %437, -1853768798
  %_91 = sub i32 0, %420
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen92 = add i32 %438, 1
  %441 = sub i32 0, 222958667
  %442 = sub i32 %441, %420
  %443 = add i32 %442, 222958667
  %_93 = sub i32 0, %420
  %444 = sub i32 %443, -1224768770
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1224768770
  %gen94 = add i32 %443, 1
  %447 = add i32 %420, -438653898
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -438653898
  %incalteredBB = add nsw i32 %420, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload, align 4
  store i32 1975677006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB46alteredBB, %originalBB33alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %if.end14, %if.end13, %if.end, %if.else11, %originalBBpart277, %originalBB72, %if.then9, %originalBBpart270, %originalBB46, %if.else6, %originalBBpart244, %originalBB33, %if.then4, %originalBBpart231, %originalBB20, %if.else, %if.then, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

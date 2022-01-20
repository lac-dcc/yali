; ModuleID = 'source-C-CXX/33/2751.c'
source_filename = "source-C-CXX/33/2751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 747570532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 747570532, label %first
    i32 -618017972, label %if.then
    i32 -1189627683, label %for.cond
    i32 1331859048, label %originalBB
    i32 -1739473995, label %originalBBpart2
    i32 1097155458, label %if.then2
    i32 -207000843, label %originalBB13
    i32 -1023434452, label %originalBBpart231
    i32 -1252796744, label %if.then5
    i32 660792422, label %if.end
    i32 -420776989, label %if.else
    i32 -1008292097, label %if.then8
    i32 577461669, label %originalBB33
    i32 614680471, label %originalBBpart235
    i32 -1117407084, label %if.end9
    i32 1288533559, label %originalBB37
    i32 1638495391, label %originalBBpart239
    i32 -15194204, label %if.end10
    i32 -2798946, label %for.inc
    i32 1882650305, label %originalBB41
    i32 -1644163394, label %originalBBpart250
    i32 367986009, label %for.end
    i32 -1050630691, label %if.end11
    i32 -1920151002, label %originalBBalteredBB
    i32 693468334, label %originalBB13alteredBB
    i32 -575954242, label %originalBB33alteredBB
    i32 -2142292518, label %originalBB37alteredBB
    i32 -1654722889, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %1 = select i1 %cmp, i32 -618017972, i32 -1050630691
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1189627683, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1357196156
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1357196156
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1331859048, i32 -1920151002
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %rem = srem i32 %29, 2
  %cmp1 = icmp eq i32 %rem, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1739473995, i32 -1920151002
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 1097155458, i32 -420776989
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -207000843, i32 693468334
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %71, 3
  %72 = sub i32 0, %mul
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %mul, 1
  store i32 %75, i32* %x, align 4
  %76 = load i32, i32* %n, align 4
  %77 = load i32, i32* %x, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77)
  %78 = load i32, i32* %x, align 4
  %cmp4 = icmp eq i32 %78, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1023434452, i32 693468334
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 -1252796744, i32 660792422
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 367986009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %x, align 4
  store i32 %106, i32* %n, align 4
  store i32 -15194204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %div = sdiv i32 %107, 2
  store i32 %div, i32* %x, align 4
  %108 = load i32, i32* %n, align 4
  %109 = load i32, i32* %x, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %109)
  %110 = load i32, i32* %x, align 4
  %cmp7 = icmp eq i32 %110, 1
  %111 = select i1 %cmp7, i32 -1008292097, i32 -1117407084
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1107282613
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1107282613
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 577461669, i32 -575954242
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 614680471, i32 -575954242
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 367986009, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -528348406
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -528348406
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1288533559, i32 -2142292518
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %192 = load i32, i32* %x, align 4
  store i32 %192, i32* %n, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1614275348
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1614275348
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1638495391, i32 -2142292518
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -15194204, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -2798946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1140771951
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1140771951
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1882650305, i32 -1654722889
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, 1904410973
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1904410973
  %inc = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1644163394, i32 -1654722889
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1189627683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1050630691, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = add i32 %265, 1226610386
  %267 = sub i32 %266, 2
  %268 = sub i32 %267, 1226610386
  %_ = sub i32 %265, 2
  %gen = mul i32 %268, 2
  %remalteredBB = srem i32 %265, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1331859048, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %_14 = shl i32 %269, 3
  %_15 = shl i32 %269, 3
  %270 = add i32 0, 629989280
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 629989280
  %_16 = sub i32 0, %269
  %273 = sub i32 0, 3
  %274 = sub i32 %272, %273
  %gen17 = add i32 %272, 3
  %275 = add i32 0, -210718614
  %276 = sub i32 %275, %269
  %277 = sub i32 %276, -210718614
  %_18 = sub i32 0, %269
  %278 = add i32 %277, -343112369
  %279 = add i32 %278, 3
  %280 = sub i32 %279, -343112369
  %gen19 = add i32 %277, 3
  %281 = sub i32 0, 3
  %282 = add i32 %269, %281
  %_20 = sub i32 %269, 3
  %gen21 = mul i32 %282, 3
  %283 = sub i32 0, 3
  %284 = add i32 %269, %283
  %_22 = sub i32 %269, 3
  %gen23 = mul i32 %284, 3
  %mulalteredBB = mul nsw i32 %269, 3
  %285 = add i32 0, 1374331569
  %286 = sub i32 %285, %mulalteredBB
  %287 = sub i32 %286, 1374331569
  %_24 = sub i32 0, %mulalteredBB
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen25 = add i32 %287, 1
  %_26 = shl i32 %mulalteredBB, 1
  %292 = sub i32 0, %mulalteredBB
  %293 = add i32 0, %292
  %_27 = sub i32 0, %mulalteredBB
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen28 = add i32 %293, 1
  %_29 = shl i32 %mulalteredBB, 1
  %296 = sub i32 %mulalteredBB, -1734501672
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1734501672
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %298, i32* %x, align 4
  %299 = load i32, i32* %n, align 4
  %300 = load i32, i32* %x, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %299, i32 %300)
  %301 = load i32, i32* %x, align 4
  %cmp4alteredBB = icmp eq i32 %301, 1
  store i32 -207000843, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 577461669, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %x, align 4
  store i32 %302, i32* %n, align 4
  store i32 1288533559, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %_42 = shl i32 %303, 1
  %304 = add i32 0, 2077122926
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 2077122926
  %_43 = sub i32 0, %303
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen44 = add i32 %306, 1
  %309 = sub i32 %303, 1677668425
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1677668425
  %_45 = sub i32 %303, 1
  %gen46 = mul i32 %311, 1
  %312 = sub i32 0, 1
  %313 = add i32 %303, %312
  %_47 = sub i32 %303, 1
  %gen48 = mul i32 %313, 1
  %314 = sub i32 0, %303
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %incalteredBB = add nsw i32 %303, 1
  store i32 %317, i32* %i, align 4
  store i32 1882650305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.end, %originalBBpart250, %originalBB41, %for.inc, %if.end10, %originalBBpart239, %originalBB37, %if.end9, %originalBBpart235, %originalBB33, %if.then8, %if.else, %if.end, %if.then5, %originalBBpart231, %originalBB13, %if.then2, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

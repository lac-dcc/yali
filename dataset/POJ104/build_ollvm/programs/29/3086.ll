; ModuleID = 'source-C-CXX/29/3086.c'
source_filename = "source-C-CXX/29/3086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1637208419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1637208419, label %for.cond
    i32 707846680, label %originalBB
    i32 1267422401, label %originalBBpart2
    i32 253788044, label %for.body
    i32 -360873275, label %originalBB36
    i32 -1275679077, label %originalBBpart249
    i32 -1643467388, label %lor.lhs.false
    i32 -1675669180, label %originalBB51
    i32 -2056586035, label %originalBBpart253
    i32 78668165, label %lor.lhs.false3
    i32 -1333606789, label %lor.lhs.false5
    i32 -1605257417, label %originalBB55
    i32 -1197683890, label %originalBBpart257
    i32 -282625418, label %lor.lhs.false7
    i32 1473997603, label %lor.lhs.false9
    i32 944171531, label %lor.lhs.false11
    i32 808228709, label %originalBB59
    i32 -672484225, label %originalBBpart261
    i32 -265184279, label %lor.lhs.false13
    i32 919550686, label %lor.lhs.false15
    i32 150841421, label %lor.lhs.false17
    i32 -116421190, label %lor.lhs.false19
    i32 1580691644, label %lor.lhs.false21
    i32 1353365711, label %lor.lhs.false23
    i32 1325866550, label %lor.lhs.false25
    i32 -1127200140, label %lor.lhs.false27
    i32 1106139025, label %lor.lhs.false29
    i32 527562195, label %lor.lhs.false31
    i32 1737296946, label %lor.lhs.false33
    i32 101831823, label %if.then
    i32 -1604316102, label %if.end
    i32 1212517769, label %for.inc
    i32 -86727626, label %originalBB63
    i32 -923935730, label %originalBBpart273
    i32 1504434686, label %for.end
    i32 -2100141346, label %originalBB75
    i32 1659426037, label %originalBBpart277
    i32 497062319, label %originalBBalteredBB
    i32 1568812936, label %originalBB36alteredBB
    i32 -125833938, label %originalBB51alteredBB
    i32 828976006, label %originalBB55alteredBB
    i32 -160522821, label %originalBB59alteredBB
    i32 619134414, label %originalBB63alteredBB
    i32 -907612306, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 707846680, i32 497062319
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 530081544
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 530081544
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1267422401, i32 497062319
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 253788044, i32 1504434686
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1317122656
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1317122656
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -360873275, i32 1568812936
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %rem = srem i32 %71, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 2112184072
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2112184072
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1275679077, i32 1568812936
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 101831823, i32 -1643467388
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1675669180, i32 -125833938
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %114, 70
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -215963223
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -215963223
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2056586035, i32 -125833938
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %142 = select i1 %cmp2.reload, i32 101831823, i32 78668165
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %143, 71
  %144 = select i1 %cmp4, i32 101831823, i32 -1333606789
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -160231807
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -160231807
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1605257417, i32 828976006
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %160, 72
  store i1 %cmp6, i1* %cmp6.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -766744315
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -766744315
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1197683890, i32 828976006
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %188 = select i1 %cmp6.reload, i32 101831823, i32 -282625418
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %189, 73
  %190 = select i1 %cmp8, i32 101831823, i32 1473997603
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %191, 74
  %192 = select i1 %cmp10, i32 101831823, i32 944171531
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -805054686
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -805054686
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
  %219 = select i1 %217, i32 808228709, i32 -160522821
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %220, 75
  store i1 %cmp12, i1* %cmp12.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -672484225, i32 -160522821
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %235 = select i1 %cmp12.reload, i32 101831823, i32 -265184279
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %236, 76
  %237 = select i1 %cmp14, i32 101831823, i32 919550686
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %238, 78
  %239 = select i1 %cmp16, i32 101831823, i32 150841421
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %240, 79
  %241 = select i1 %cmp18, i32 101831823, i32 -116421190
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %242, 17
  %243 = select i1 %cmp20, i32 101831823, i32 1580691644
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %244, 27
  %245 = select i1 %cmp22, i32 101831823, i32 1353365711
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %246, 37
  %247 = select i1 %cmp24, i32 101831823, i32 1325866550
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %248, 47
  %249 = select i1 %cmp26, i32 101831823, i32 -1127200140
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %250, 57
  %251 = select i1 %cmp28, i32 101831823, i32 1106139025
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %252, 67
  %253 = select i1 %cmp30, i32 101831823, i32 527562195
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %254, 87
  %255 = select i1 %cmp32, i32 101831823, i32 1737296946
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %256, 97
  %257 = select i1 %cmp34, i32 101831823, i32 -1604316102
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1212517769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %258, %259
  %260 = load i32, i32* %sum, align 4
  %261 = sub i32 %260, 1720935845
  %262 = add i32 %261, %mul
  %263 = add i32 %262, 1720935845
  %add = add nsw i32 %260, %mul
  store i32 %263, i32* %sum, align 4
  store i32 1212517769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1118049136
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1118049136
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -86727626, i32 619134414
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, -1331605990
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1331605990
  %inc = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -923935730, i32 619134414
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1637208419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -788804255
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -788804255
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2100141346, i32 -907612306
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %324 = load i32, i32* %sum, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %324)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1618963268
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1618963268
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1659426037, i32 -907612306
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %340, %341
  store i32 707846680, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, 2138290598
  %344 = sub i32 %343, 7
  %345 = sub i32 %344, 2138290598
  %_ = sub i32 %342, 7
  %gen = mul i32 %345, 7
  %_37 = shl i32 %342, 7
  %346 = add i32 %342, 396240164
  %347 = sub i32 %346, 7
  %348 = sub i32 %347, 396240164
  %_38 = sub i32 %342, 7
  %gen39 = mul i32 %348, 7
  %_40 = shl i32 %342, 7
  %349 = add i32 %342, 578164874
  %350 = sub i32 %349, 7
  %351 = sub i32 %350, 578164874
  %_41 = sub i32 %342, 7
  %gen42 = mul i32 %351, 7
  %_43 = shl i32 %342, 7
  %352 = add i32 0, 1191915945
  %353 = sub i32 %352, %342
  %354 = sub i32 %353, 1191915945
  %_44 = sub i32 0, %342
  %355 = sub i32 0, %354
  %356 = sub i32 0, 7
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen45 = add i32 %354, 7
  %359 = add i32 0, -1708000758
  %360 = sub i32 %359, %342
  %361 = sub i32 %360, -1708000758
  %_46 = sub i32 0, %342
  %362 = add i32 %361, -1232776318
  %363 = add i32 %362, 7
  %364 = sub i32 %363, -1232776318
  %gen47 = add i32 %361, 7
  %remalteredBB = srem i32 %342, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -360873275, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %365, 70
  store i32 -1675669180, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %366, 72
  store i32 -1605257417, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %367, 75
  store i32 808228709, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 0, -1607509149
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -1607509149
  %_64 = sub i32 0, %368
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen65 = add i32 %371, 1
  %376 = sub i32 0, %368
  %377 = add i32 0, %376
  %_66 = sub i32 0, %368
  %378 = add i32 %377, 1335400566
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1335400566
  %gen67 = add i32 %377, 1
  %381 = add i32 0, 658551479
  %382 = sub i32 %381, %368
  %383 = sub i32 %382, 658551479
  %_68 = sub i32 0, %368
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen69 = add i32 %383, 1
  %386 = add i32 0, -699381553
  %387 = sub i32 %386, %368
  %388 = sub i32 %387, -699381553
  %_70 = sub i32 0, %368
  %389 = sub i32 %388, 1644491255
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1644491255
  %gen71 = add i32 %388, 1
  %392 = sub i32 %368, 1784740698
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1784740698
  %incalteredBB = add nsw i32 %368, 1
  store i32 %394, i32* %i, align 4
  store i32 -86727626, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %sum, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %395)
  store i32 -2100141346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB75, %for.end, %originalBBpart273, %originalBB63, %for.inc, %if.end, %if.then, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart261, %originalBB59, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart257, %originalBB55, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart253, %originalBB51, %lor.lhs.false, %originalBBpart249, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

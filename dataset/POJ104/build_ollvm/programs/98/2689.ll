; ModuleID = 'source-C-CXX/98/2689.c'
source_filename = "source-C-CXX/98/2689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -340731046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -340731046, label %for.cond
    i32 1579454852, label %for.body
    i32 1852798185, label %land.lhs.true
    i32 -1033208667, label %if.then
    i32 327751843, label %originalBB
    i32 -765542198, label %originalBBpart2
    i32 1391585608, label %if.else
    i32 606926466, label %originalBB56
    i32 1010981972, label %originalBBpart258
    i32 1295876062, label %land.lhs.true11
    i32 -1958888293, label %originalBB60
    i32 -739382589, label %originalBBpart262
    i32 -1406751629, label %if.then15
    i32 -1548044351, label %if.else17
    i32 63492358, label %originalBB64
    i32 637186220, label %originalBBpart266
    i32 -2456152, label %land.lhs.true21
    i32 1288025095, label %if.then25
    i32 -18521632, label %if.else27
    i32 2009200275, label %if.end
    i32 -865839673, label %originalBB68
    i32 -260758366, label %originalBBpart270
    i32 1224181261, label %if.end29
    i32 1115297867, label %originalBB72
    i32 -1293824153, label %originalBBpart274
    i32 7583587, label %if.end30
    i32 -634230926, label %originalBB76
    i32 2090368862, label %originalBBpart278
    i32 -1691282562, label %for.inc
    i32 -81136599, label %for.end
    i32 -1745833909, label %originalBBalteredBB
    i32 -1737574197, label %originalBB56alteredBB
    i32 -445098689, label %originalBB60alteredBB
    i32 -1715397823, label %originalBB64alteredBB
    i32 967703167, label %originalBB68alteredBB
    i32 358237348, label %originalBB72alteredBB
    i32 -1365323326, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1579454852, i32 -81136599
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %5, 1
  %6 = select i1 %cmp4, i32 1852798185, i32 1391585608
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %8, 18
  %9 = select i1 %cmp7, i32 -1033208667, i32 1391585608
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1327561084
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1327561084
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 327751843, i32 -1745833909
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %38 = add i32 %37, -366067563
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -366067563
  %add = add nsw i32 %37, 1
  store i32 %40, i32* %a, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -765542198, i32 -1745833909
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 7583587, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 606926466, i32 -1737574197
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %70, 19
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1010981972, i32 -1737574197
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 1295876062, i32 -1548044351
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1640117068
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1640117068
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1958888293, i32 -445098689
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %114 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %114, 35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -739382589, i32 -445098689
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %129 = select i1 %cmp14.reload, i32 -1406751629, i32 -1548044351
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add16 = add nsw i32 %130, 1
  store i32 %134, i32* %b, align 4
  store i32 1224181261, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1689395723
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1689395723
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 63492358, i32 -1715397823
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %163, 36
  store i1 %cmp20, i1* %cmp20.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 637186220, i32 -1715397823
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %190 = select i1 %cmp20.reload, i32 -2456152, i32 -18521632
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %191 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %192 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %192, 60
  %193 = select i1 %cmp24, i32 1288025095, i32 -18521632
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %194 = load i32, i32* %c, align 4
  %195 = sub i32 %194, 1982276773
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1982276773
  %add26 = add nsw i32 %194, 1
  store i32 %197, i32* %c, align 4
  store i32 2009200275, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %198 = load i32, i32* %d, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add28 = add nsw i32 %198, 1
  store i32 %200, i32* %d, align 4
  store i32 2009200275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -865839673, i32 967703167
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -360796722
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -360796722
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -260758366, i32 967703167
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1224181261, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
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
  %267 = select i1 %265, i32 1115297867, i32 358237348
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -361580396
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -361580396
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1293824153, i32 358237348
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 7583587, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
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
  %308 = select i1 %306, i32 -634230926, i32 -1365323326
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1931562634
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1931562634
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2090368862, i32 -1365323326
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1691282562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, -1852098241
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1852098241
  %inc = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 -340731046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %328 = load i32, i32* %a, align 4
  %conv = sitofp i32 %328 to double
  %mul = fmul double 1.000000e+00, %conv
  %mul31 = fmul double %mul, 1.000000e+02
  %329 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %329 to double
  %div = fdiv double %mul31, %conv32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %330 = load i32, i32* %b, align 4
  %conv34 = sitofp i32 %330 to double
  %mul35 = fmul double 1.000000e+00, %conv34
  %mul36 = fmul double %mul35, 1.000000e+02
  %331 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %331 to double
  %div38 = fdiv double %mul36, %conv37
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div38)
  %332 = load i32, i32* %c, align 4
  %conv40 = sitofp i32 %332 to double
  %mul41 = fmul double 1.000000e+00, %conv40
  %mul42 = fmul double %mul41, 1.000000e+02
  %333 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %333 to double
  %div44 = fdiv double %mul42, %conv43
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div44)
  %334 = load i32, i32* %d, align 4
  %conv46 = sitofp i32 %334 to double
  %mul47 = fmul double 1.000000e+00, %conv46
  %mul48 = fmul double %mul47, 1.000000e+02
  %335 = load i32, i32* %n, align 4
  %conv49 = sitofp i32 %335 to double
  %div50 = fdiv double %mul48, %conv49
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div50)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %a, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %_ = sub i32 %336, 1
  %gen = mul i32 %338, 1
  %_52 = shl i32 %336, 1
  %_53 = shl i32 %336, 1
  %339 = sub i32 %336, 2110312260
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 2110312260
  %_54 = sub i32 %336, 1
  %gen55 = mul i32 %341, 1
  %342 = add i32 %336, 1161782871
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1161782871
  %addalteredBB = add nsw i32 %336, 1
  store i32 %344, i32* %a, align 4
  store i32 327751843, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %345 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %346 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %346, 19
  store i32 606926466, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %347 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  %348 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %348, 35
  store i32 -1958888293, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %349 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18alteredBB
  %350 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %350, 36
  store i32 63492358, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -865839673, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1115297867, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -634230926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart278, %originalBB76, %if.end30, %originalBBpart274, %originalBB72, %if.end29, %originalBBpart270, %originalBB68, %if.end, %if.else27, %if.then25, %land.lhs.true21, %originalBBpart266, %originalBB64, %if.else17, %if.then15, %originalBBpart262, %originalBB60, %land.lhs.true11, %originalBBpart258, %originalBB56, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/61/2673.c'
source_filename = "source-C-CXX/61/2673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [1000 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1623092578
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1623092578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -837647654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -837647654, label %first
    i32 570514446, label %originalBB
    i32 -724529788, label %originalBBpart2
    i32 326542831, label %for.cond
    i32 1838028438, label %originalBB28
    i32 1904638043, label %originalBBpart230
    i32 763727031, label %for.body
    i32 -179013217, label %originalBB32
    i32 -583413446, label %originalBBpart234
    i32 -946885216, label %if.then
    i32 -844411377, label %if.else
    i32 -1653350648, label %originalBB36
    i32 -636706087, label %originalBBpart238
    i32 -781278982, label %land.lhs.true
    i32 -2023901647, label %originalBB40
    i32 1151496225, label %originalBBpart242
    i32 -150926165, label %if.then18
    i32 -1704889024, label %originalBB44
    i32 381918387, label %originalBBpart249
    i32 -2005949864, label %if.then24
    i32 -1544764361, label %if.end
    i32 -952884658, label %if.end26
    i32 -2072214184, label %if.end27
    i32 334044094, label %for.inc
    i32 792411217, label %originalBB51
    i32 1950655906, label %originalBBpart255
    i32 -886923859, label %for.end
    i32 -346282997, label %originalBBalteredBB
    i32 -228714, label %originalBB28alteredBB
    i32 -1702604590, label %originalBB32alteredBB
    i32 -355921945, label %originalBB36alteredBB
    i32 65899453, label %originalBB40alteredBB
    i32 -2107992195, label %originalBB44alteredBB
    i32 1609148396, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 570514446, i32 -346282997
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 0, i32* %j, align 4
  %c.reload84 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload84, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -724529788, i32 -346282997
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 326542831, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1838028438, i32 -228714
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %67 to i64
  %c.reload83 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload83, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %68 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -117354536
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -117354536
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1904638043, i32 -228714
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 763727031, i32 -886923859
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1772412440
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1772412440
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -179013217, i32 -1702604590
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload72, align 4
  %idxprom2 = sext i32 %112 to i64
  %c.reload82 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload82, i64 0, i64 %idxprom2
  %113 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %113 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1904658634
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1904658634
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -583413446, i32 -1702604590
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 -946885216, i32 -844411377
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload71, align 4
  %idxprom7 = sext i32 %130 to i64
  %c.reload81 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload81, i64 0, i64 %idxprom7
  %131 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %131 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv9)
  store i32 -2072214184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -699904791
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -699904791
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1653350648, i32 -355921945
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload70, align 4
  %cmp11 = icmp sge i32 %159, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -636706087, i32 -355921945
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %186 = select i1 %cmp11.reload, i32 -781278982, i32 -952884658
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 114462924
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 114462924
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2023901647, i32 65899453
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload69, align 4
  %idxprom13 = sext i32 %214 to i64
  %c.reload80 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload80, i64 0, i64 %idxprom13
  %215 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %215 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -695815312
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -695815312
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1151496225, i32 65899453
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %243 = select i1 %cmp16.reload, i32 -150926165, i32 -952884658
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1704889024, i32 -2107992195
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload68, align 4
  %271 = sub i32 %270, -1623107334
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1623107334
  %sub = sub nsw i32 %270, 1
  %idxprom19 = sext i32 %273 to i64
  %c.reload79 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload79, i64 0, i64 %idxprom19
  %274 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %274 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  store i1 %cmp22, i1* %cmp22.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1553937984
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1553937984
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 381918387, i32 -2107992195
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %290 = select i1 %cmp22.reload, i32 -2005949864, i32 -1544764361
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1544764361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -952884658, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -2072214184, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 334044094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 315575957
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 315575957
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 792411217, i32 1609148396
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload67, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc = add nsw i32 %306, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload66, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1541771366
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1541771366
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1950655906, i32 1609148396
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 326542831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 570514446, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload65, align 4
  %idxpromalteredBB = sext i32 %338 to i64
  %c.reload78 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload78, i64 0, i64 %idxpromalteredBB
  %339 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %339 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1838028438, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload64, align 4
  %idxprom2alteredBB = sext i32 %340 to i64
  %c.reload77 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload77, i64 0, i64 %idxprom2alteredBB
  %341 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %341 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -179013217, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload63, align 4
  %cmp11alteredBB = icmp sge i32 %342, 1
  store i32 -1653350648, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload62, align 4
  %idxprom13alteredBB = sext i32 %343 to i64
  %c.reload76 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload76, i64 0, i64 %idxprom13alteredBB
  %344 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %344 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 32
  store i32 -2023901647, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload61, align 4
  %346 = sub i32 %345, 1787264231
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1787264231
  %_ = sub i32 %345, 1
  %gen = mul i32 %348, 1
  %349 = sub i32 0, %345
  %350 = add i32 0, %349
  %_45 = sub i32 0, %345
  %351 = add i32 %350, -1795856485
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1795856485
  %gen46 = add i32 %350, 1
  %_47 = shl i32 %345, 1
  %354 = sub i32 %345, 917403173
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 917403173
  %subalteredBB = sub nsw i32 %345, 1
  %idxprom19alteredBB = sext i32 %356 to i64
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %idxprom19alteredBB
  %357 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %357 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 32
  store i32 -1704889024, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload60, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_52 = sub i32 0, %358
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen53 = add i32 %360, 1
  %365 = sub i32 0, %358
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %incalteredBB = add nsw i32 %358, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload, align 4
  store i32 792411217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB51, %for.inc, %if.end27, %if.end26, %if.end, %if.then24, %originalBBpart249, %originalBB44, %if.then18, %originalBBpart242, %originalBB40, %land.lhs.true, %originalBBpart238, %originalBB36, %if.else, %if.then, %originalBBpart234, %originalBB32, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

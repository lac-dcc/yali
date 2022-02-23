; ModuleID = 'source-C-CXX/15/667.c'
source_filename = "source-C-CXX/15/667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 378061504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 378061504, label %first
    i32 392762450, label %if.then
    i32 307720268, label %if.end
    i32 1862146031, label %land.lhs.true
    i32 798651584, label %originalBB
    i32 443752768, label %originalBBpart2
    i32 1812223092, label %if.then4
    i32 -685848165, label %if.end6
    i32 -984129304, label %originalBB45
    i32 -998632200, label %originalBBpart247
    i32 -1074708235, label %land.lhs.true8
    i32 979696947, label %if.then10
    i32 2130739186, label %originalBB49
    i32 -346040591, label %originalBBpart294
    i32 -1680859062, label %if.end19
    i32 -312882042, label %originalBB96
    i32 2060291923, label %originalBBpart298
    i32 1750904222, label %land.lhs.true21
    i32 -687574854, label %if.then23
    i32 -271804432, label %originalBB100
    i32 -854775975, label %originalBBpart2195
    i32 -771206406, label %if.end40
    i32 1620115610, label %originalBB197
    i32 138164330, label %originalBBpart2199
    i32 1376588747, label %if.then42
    i32 356294931, label %if.end44
    i32 335888630, label %originalBB201
    i32 1174106145, label %originalBBpart2203
    i32 -1508583445, label %originalBBalteredBB
    i32 1615032750, label %originalBB45alteredBB
    i32 -1202865641, label %originalBB49alteredBB
    i32 -1341840069, label %originalBB96alteredBB
    i32 519772332, label %originalBB100alteredBB
    i32 -1378821511, label %originalBB197alteredBB
    i32 -1021499940, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 392762450, i32 307720268
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 307720268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %3, 10
  %4 = select i1 %cmp2, i32 1862146031, i32 -685848165
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 798651584, i32 -1508583445
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %31, 100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -529410421
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -529410421
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 443752768, i32 -1508583445
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 1812223092, i32 -685848165
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %rem = srem i32 %60, 10
  store i32 %rem, i32* %a, align 4
  %61 = load i32, i32* %n, align 4
  %62 = load i32, i32* %a, align 4
  %63 = sub i32 %61, -189205034
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -189205034
  %sub = sub nsw i32 %61, %62
  %div = sdiv i32 %65, 10
  store i32 %div, i32* %b, align 4
  %66 = load i32, i32* %a, align 4
  %67 = load i32, i32* %b, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %66, i32 %67)
  store i32 -685848165, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -359717273
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -359717273
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -984129304, i32 1615032750
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp7 = icmp sge i32 %95, 100
  store i1 %cmp7, i1* %cmp7.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -2006377603
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2006377603
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -998632200, i32 1615032750
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %123 = select i1 %cmp7.reload, i32 -1074708235, i32 -1680859062
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %124, 1000
  %125 = select i1 %cmp9, i32 979696947, i32 -1680859062
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 404052194
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 404052194
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2130739186, i32 -1202865641
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %rem11 = srem i32 %141, 10
  store i32 %rem11, i32* %a, align 4
  %142 = load i32, i32* %n, align 4
  %143 = load i32, i32* %a, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %sub12 = sub nsw i32 %142, %143
  %div13 = sdiv i32 %145, 10
  %rem14 = srem i32 %div13, 10
  store i32 %rem14, i32* %b, align 4
  %146 = load i32, i32* %n, align 4
  %147 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %147, 10
  %148 = sub i32 0, %mul
  %149 = add i32 %146, %148
  %sub15 = sub nsw i32 %146, %mul
  %150 = load i32, i32* %a, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %sub16 = sub nsw i32 %149, %150
  %div17 = sdiv i32 %152, 100
  store i32 %div17, i32* %c, align 4
  %153 = load i32, i32* %a, align 4
  %154 = load i32, i32* %b, align 4
  %155 = load i32, i32* %c, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %153, i32 %154, i32 %155)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -346040591, i32 -1202865641
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1680859062, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
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
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -312882042, i32 -1341840069
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %cmp20 = icmp sge i32 %196, 1000
  store i1 %cmp20, i1* %cmp20.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2060291923, i32 -1341840069
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %211 = select i1 %cmp20.reload, i32 1750904222, i32 -771206406
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %212, 10000
  %213 = select i1 %cmp22, i32 -687574854, i32 -771206406
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -271804432, i32 519772332
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %rem24 = srem i32 %240, 10
  store i32 %rem24, i32* %a, align 4
  %241 = load i32, i32* %n, align 4
  %242 = load i32, i32* %a, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %sub25 = sub nsw i32 %241, %242
  %div26 = sdiv i32 %244, 10
  %rem27 = srem i32 %div26, 10
  store i32 %rem27, i32* %b, align 4
  %245 = load i32, i32* %n, align 4
  %246 = load i32, i32* %b, align 4
  %mul28 = mul nsw i32 %246, 10
  %247 = sub i32 0, %mul28
  %248 = add i32 %245, %247
  %sub29 = sub nsw i32 %245, %mul28
  %249 = load i32, i32* %a, align 4
  %250 = sub i32 %248, 1897288687
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 1897288687
  %sub30 = sub nsw i32 %248, %249
  %div31 = sdiv i32 %252, 100
  %rem32 = srem i32 %div31, 10
  store i32 %rem32, i32* %c, align 4
  %253 = load i32, i32* %n, align 4
  %254 = load i32, i32* %c, align 4
  %mul33 = mul nsw i32 %254, 100
  %255 = sub i32 %253, 1943325085
  %256 = sub i32 %255, %mul33
  %257 = add i32 %256, 1943325085
  %sub34 = sub nsw i32 %253, %mul33
  %258 = load i32, i32* %b, align 4
  %mul35 = mul nsw i32 %258, 10
  %259 = sub i32 0, %mul35
  %260 = add i32 %257, %259
  %sub36 = sub nsw i32 %257, %mul35
  %261 = load i32, i32* %a, align 4
  %262 = add i32 %260, 462000135
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 462000135
  %sub37 = sub nsw i32 %260, %261
  %div38 = sdiv i32 %264, 1000
  store i32 %div38, i32* %d, align 4
  %265 = load i32, i32* %a, align 4
  %266 = load i32, i32* %b, align 4
  %267 = load i32, i32* %c, align 4
  %268 = load i32, i32* %d, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %265, i32 %266, i32 %267, i32 %268)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -949054810
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -949054810
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -854775975, i32 519772332
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -771206406, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1332036690
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1332036690
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1620115610, i32 -1378821511
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %cmp41 = icmp eq i32 %299, 10000
  store i1 %cmp41, i1* %cmp41.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1540619993
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1540619993
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 138164330, i32 -1378821511
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %315 = select i1 %cmp41.reload, i32 1376588747, i32 356294931
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 356294931, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1600252111
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1600252111
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 335888630, i32 -1021499940
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1174106145, i32 -1021499940
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %357, 100
  store i32 798651584, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sge i32 %358, 100
  store i32 -984129304, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 0, -39278723
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -39278723
  %_ = sub i32 0, %359
  %363 = sub i32 0, 10
  %364 = sub i32 %362, %363
  %gen = add i32 %362, 10
  %365 = sub i32 0, 10
  %366 = add i32 %359, %365
  %_50 = sub i32 %359, 10
  %gen51 = mul i32 %366, 10
  %rem11alteredBB = srem i32 %359, 10
  store i32 %rem11alteredBB, i32* %a, align 4
  %367 = load i32, i32* %n, align 4
  %368 = load i32, i32* %a, align 4
  %369 = sub i32 0, -2131574563
  %370 = sub i32 %369, %367
  %371 = add i32 %370, -2131574563
  %_52 = sub i32 0, %367
  %372 = add i32 %371, 1282910175
  %373 = add i32 %372, %368
  %374 = sub i32 %373, 1282910175
  %gen53 = add i32 %371, %368
  %_54 = shl i32 %367, %368
  %375 = sub i32 0, %368
  %376 = add i32 %367, %375
  %sub12alteredBB = sub nsw i32 %367, %368
  %377 = sub i32 %376, 2007146030
  %378 = sub i32 %377, 10
  %379 = add i32 %378, 2007146030
  %_55 = sub i32 %376, 10
  %gen56 = mul i32 %379, 10
  %div13alteredBB = sdiv i32 %376, 10
  %380 = sub i32 %div13alteredBB, -1128501416
  %381 = sub i32 %380, 10
  %382 = add i32 %381, -1128501416
  %_57 = sub i32 %div13alteredBB, 10
  %gen58 = mul i32 %382, 10
  %383 = sub i32 %div13alteredBB, 1524291095
  %384 = sub i32 %383, 10
  %385 = add i32 %384, 1524291095
  %_59 = sub i32 %div13alteredBB, 10
  %gen60 = mul i32 %385, 10
  %386 = sub i32 0, %div13alteredBB
  %387 = add i32 0, %386
  %_61 = sub i32 0, %div13alteredBB
  %388 = sub i32 %387, -2070425376
  %389 = add i32 %388, 10
  %390 = add i32 %389, -2070425376
  %gen62 = add i32 %387, 10
  %_63 = shl i32 %div13alteredBB, 10
  %391 = sub i32 0, 10
  %392 = add i32 %div13alteredBB, %391
  %_64 = sub i32 %div13alteredBB, 10
  %gen65 = mul i32 %392, 10
  %rem14alteredBB = srem i32 %div13alteredBB, 10
  store i32 %rem14alteredBB, i32* %b, align 4
  %393 = load i32, i32* %n, align 4
  %394 = load i32, i32* %b, align 4
  %395 = add i32 %394, -895249829
  %396 = sub i32 %395, 10
  %397 = sub i32 %396, -895249829
  %_66 = sub i32 %394, 10
  %gen67 = mul i32 %397, 10
  %mulalteredBB = mul nsw i32 %394, 10
  %_68 = shl i32 %393, %mulalteredBB
  %398 = sub i32 %393, -1719358883
  %399 = sub i32 %398, %mulalteredBB
  %400 = add i32 %399, -1719358883
  %_69 = sub i32 %393, %mulalteredBB
  %gen70 = mul i32 %400, %mulalteredBB
  %401 = add i32 0, 728591419
  %402 = sub i32 %401, %393
  %403 = sub i32 %402, 728591419
  %_71 = sub i32 0, %393
  %404 = sub i32 0, %403
  %405 = sub i32 0, %mulalteredBB
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen72 = add i32 %403, %mulalteredBB
  %408 = sub i32 %393, -1509235107
  %409 = sub i32 %408, %mulalteredBB
  %410 = add i32 %409, -1509235107
  %_73 = sub i32 %393, %mulalteredBB
  %gen74 = mul i32 %410, %mulalteredBB
  %411 = sub i32 0, %mulalteredBB
  %412 = add i32 %393, %411
  %sub15alteredBB = sub nsw i32 %393, %mulalteredBB
  %413 = load i32, i32* %a, align 4
  %414 = sub i32 0, %412
  %415 = add i32 0, %414
  %_75 = sub i32 0, %412
  %416 = add i32 %415, -1847013062
  %417 = add i32 %416, %413
  %418 = sub i32 %417, -1847013062
  %gen76 = add i32 %415, %413
  %419 = add i32 %412, 1834697205
  %420 = sub i32 %419, %413
  %421 = sub i32 %420, 1834697205
  %_77 = sub i32 %412, %413
  %gen78 = mul i32 %421, %413
  %422 = add i32 0, -1794672149
  %423 = sub i32 %422, %412
  %424 = sub i32 %423, -1794672149
  %_79 = sub i32 0, %412
  %425 = sub i32 %424, -1122018983
  %426 = add i32 %425, %413
  %427 = add i32 %426, -1122018983
  %gen80 = add i32 %424, %413
  %428 = sub i32 0, %413
  %429 = add i32 %412, %428
  %sub16alteredBB = sub nsw i32 %412, %413
  %_81 = shl i32 %429, 100
  %430 = sub i32 0, %429
  %431 = add i32 0, %430
  %_82 = sub i32 0, %429
  %432 = sub i32 %431, 289755091
  %433 = add i32 %432, 100
  %434 = add i32 %433, 289755091
  %gen83 = add i32 %431, 100
  %435 = add i32 0, -143357540
  %436 = sub i32 %435, %429
  %437 = sub i32 %436, -143357540
  %_84 = sub i32 0, %429
  %438 = sub i32 0, 100
  %439 = sub i32 %437, %438
  %gen85 = add i32 %437, 100
  %440 = sub i32 0, 100
  %441 = add i32 %429, %440
  %_86 = sub i32 %429, 100
  %gen87 = mul i32 %441, 100
  %442 = sub i32 %429, 490173297
  %443 = sub i32 %442, 100
  %444 = add i32 %443, 490173297
  %_88 = sub i32 %429, 100
  %gen89 = mul i32 %444, 100
  %_90 = shl i32 %429, 100
  %445 = add i32 %429, 197852251
  %446 = sub i32 %445, 100
  %447 = sub i32 %446, 197852251
  %_91 = sub i32 %429, 100
  %gen92 = mul i32 %447, 100
  %div17alteredBB = sdiv i32 %429, 100
  store i32 %div17alteredBB, i32* %c, align 4
  %448 = load i32, i32* %a, align 4
  %449 = load i32, i32* %b, align 4
  %450 = load i32, i32* %c, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %448, i32 %449, i32 %450)
  store i32 2130739186, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp sge i32 %451, 1000
  store i32 -312882042, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %n, align 4
  %453 = sub i32 0, 1325631279
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 1325631279
  %_101 = sub i32 0, %452
  %456 = sub i32 %455, -252339278
  %457 = add i32 %456, 10
  %458 = add i32 %457, -252339278
  %gen102 = add i32 %455, 10
  %_103 = shl i32 %452, 10
  %459 = sub i32 0, 1873315225
  %460 = sub i32 %459, %452
  %461 = add i32 %460, 1873315225
  %_104 = sub i32 0, %452
  %462 = add i32 %461, -65028052
  %463 = add i32 %462, 10
  %464 = sub i32 %463, -65028052
  %gen105 = add i32 %461, 10
  %465 = sub i32 0, 1907596559
  %466 = sub i32 %465, %452
  %467 = add i32 %466, 1907596559
  %_106 = sub i32 0, %452
  %468 = sub i32 0, 10
  %469 = sub i32 %467, %468
  %gen107 = add i32 %467, 10
  %470 = sub i32 0, 10
  %471 = add i32 %452, %470
  %_108 = sub i32 %452, 10
  %gen109 = mul i32 %471, 10
  %472 = add i32 0, -603439623
  %473 = sub i32 %472, %452
  %474 = sub i32 %473, -603439623
  %_110 = sub i32 0, %452
  %475 = add i32 %474, 793502656
  %476 = add i32 %475, 10
  %477 = sub i32 %476, 793502656
  %gen111 = add i32 %474, 10
  %rem24alteredBB = srem i32 %452, 10
  store i32 %rem24alteredBB, i32* %a, align 4
  %478 = load i32, i32* %n, align 4
  %479 = load i32, i32* %a, align 4
  %480 = add i32 %478, -1426055847
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -1426055847
  %_112 = sub i32 %478, %479
  %gen113 = mul i32 %482, %479
  %_114 = shl i32 %478, %479
  %483 = sub i32 %478, -578566000
  %484 = sub i32 %483, %479
  %485 = add i32 %484, -578566000
  %sub25alteredBB = sub nsw i32 %478, %479
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_115 = sub i32 0, %485
  %488 = sub i32 0, 10
  %489 = sub i32 %487, %488
  %gen116 = add i32 %487, 10
  %_117 = shl i32 %485, 10
  %_118 = shl i32 %485, 10
  %_119 = shl i32 %485, 10
  %490 = sub i32 0, 1364114127
  %491 = sub i32 %490, %485
  %492 = add i32 %491, 1364114127
  %_120 = sub i32 0, %485
  %493 = sub i32 0, %492
  %494 = sub i32 0, 10
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen121 = add i32 %492, 10
  %div26alteredBB = sdiv i32 %485, 10
  %rem27alteredBB = srem i32 %div26alteredBB, 10
  store i32 %rem27alteredBB, i32* %b, align 4
  %497 = load i32, i32* %n, align 4
  %498 = load i32, i32* %b, align 4
  %499 = add i32 0, -1136559695
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, -1136559695
  %_122 = sub i32 0, %498
  %502 = sub i32 %501, -1083485220
  %503 = add i32 %502, 10
  %504 = add i32 %503, -1083485220
  %gen123 = add i32 %501, 10
  %_124 = shl i32 %498, 10
  %mul28alteredBB = mul nsw i32 %498, 10
  %505 = add i32 %497, 1697616324
  %506 = sub i32 %505, %mul28alteredBB
  %507 = sub i32 %506, 1697616324
  %_125 = sub i32 %497, %mul28alteredBB
  %gen126 = mul i32 %507, %mul28alteredBB
  %_127 = shl i32 %497, %mul28alteredBB
  %508 = sub i32 0, %497
  %509 = add i32 0, %508
  %_128 = sub i32 0, %497
  %510 = sub i32 0, %509
  %511 = sub i32 0, %mul28alteredBB
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen129 = add i32 %509, %mul28alteredBB
  %514 = sub i32 0, %mul28alteredBB
  %515 = add i32 %497, %514
  %sub29alteredBB = sub nsw i32 %497, %mul28alteredBB
  %516 = load i32, i32* %a, align 4
  %_130 = shl i32 %515, %516
  %517 = add i32 %515, 973029176
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 973029176
  %_131 = sub i32 %515, %516
  %gen132 = mul i32 %519, %516
  %520 = add i32 %515, -1069858180
  %521 = sub i32 %520, %516
  %522 = sub i32 %521, -1069858180
  %_133 = sub i32 %515, %516
  %gen134 = mul i32 %522, %516
  %_135 = shl i32 %515, %516
  %_136 = shl i32 %515, %516
  %523 = add i32 %515, 696720412
  %524 = sub i32 %523, %516
  %525 = sub i32 %524, 696720412
  %sub30alteredBB = sub nsw i32 %515, %516
  %526 = sub i32 0, 100
  %527 = add i32 %525, %526
  %_137 = sub i32 %525, 100
  %gen138 = mul i32 %527, 100
  %528 = sub i32 0, %525
  %529 = add i32 0, %528
  %_139 = sub i32 0, %525
  %530 = sub i32 0, %529
  %531 = sub i32 0, 100
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen140 = add i32 %529, 100
  %_141 = shl i32 %525, 100
  %534 = sub i32 %525, 1102040469
  %535 = sub i32 %534, 100
  %536 = add i32 %535, 1102040469
  %_142 = sub i32 %525, 100
  %gen143 = mul i32 %536, 100
  %_144 = shl i32 %525, 100
  %537 = add i32 %525, 1376275477
  %538 = sub i32 %537, 100
  %539 = sub i32 %538, 1376275477
  %_145 = sub i32 %525, 100
  %gen146 = mul i32 %539, 100
  %div31alteredBB = sdiv i32 %525, 100
  %540 = sub i32 %div31alteredBB, 2038307307
  %541 = sub i32 %540, 10
  %542 = add i32 %541, 2038307307
  %_147 = sub i32 %div31alteredBB, 10
  %gen148 = mul i32 %542, 10
  %_149 = shl i32 %div31alteredBB, 10
  %543 = sub i32 0, 10
  %544 = add i32 %div31alteredBB, %543
  %_150 = sub i32 %div31alteredBB, 10
  %gen151 = mul i32 %544, 10
  %_152 = shl i32 %div31alteredBB, 10
  %_153 = shl i32 %div31alteredBB, 10
  %545 = sub i32 %div31alteredBB, -1921167996
  %546 = sub i32 %545, 10
  %547 = add i32 %546, -1921167996
  %_154 = sub i32 %div31alteredBB, 10
  %gen155 = mul i32 %547, 10
  %548 = sub i32 0, -601076571
  %549 = sub i32 %548, %div31alteredBB
  %550 = add i32 %549, -601076571
  %_156 = sub i32 0, %div31alteredBB
  %551 = sub i32 0, %550
  %552 = sub i32 0, 10
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen157 = add i32 %550, 10
  %555 = add i32 0, -1437994401
  %556 = sub i32 %555, %div31alteredBB
  %557 = sub i32 %556, -1437994401
  %_158 = sub i32 0, %div31alteredBB
  %558 = add i32 %557, 2117210429
  %559 = add i32 %558, 10
  %560 = sub i32 %559, 2117210429
  %gen159 = add i32 %557, 10
  %rem32alteredBB = srem i32 %div31alteredBB, 10
  store i32 %rem32alteredBB, i32* %c, align 4
  %561 = load i32, i32* %n, align 4
  %562 = load i32, i32* %c, align 4
  %_160 = shl i32 %562, 100
  %563 = sub i32 0, -413528951
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -413528951
  %_161 = sub i32 0, %562
  %566 = sub i32 0, %565
  %567 = sub i32 0, 100
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen162 = add i32 %565, 100
  %mul33alteredBB = mul nsw i32 %562, 100
  %570 = sub i32 0, 1420125020
  %571 = sub i32 %570, %561
  %572 = add i32 %571, 1420125020
  %_163 = sub i32 0, %561
  %573 = sub i32 %572, -531863149
  %574 = add i32 %573, %mul33alteredBB
  %575 = add i32 %574, -531863149
  %gen164 = add i32 %572, %mul33alteredBB
  %576 = sub i32 0, 618382742
  %577 = sub i32 %576, %561
  %578 = add i32 %577, 618382742
  %_165 = sub i32 0, %561
  %579 = sub i32 0, %mul33alteredBB
  %580 = sub i32 %578, %579
  %gen166 = add i32 %578, %mul33alteredBB
  %581 = add i32 0, -1193177058
  %582 = sub i32 %581, %561
  %583 = sub i32 %582, -1193177058
  %_167 = sub i32 0, %561
  %584 = sub i32 %583, -1929019537
  %585 = add i32 %584, %mul33alteredBB
  %586 = add i32 %585, -1929019537
  %gen168 = add i32 %583, %mul33alteredBB
  %_169 = shl i32 %561, %mul33alteredBB
  %587 = sub i32 0, %mul33alteredBB
  %588 = add i32 %561, %587
  %sub34alteredBB = sub nsw i32 %561, %mul33alteredBB
  %589 = load i32, i32* %b, align 4
  %_170 = shl i32 %589, 10
  %590 = sub i32 0, 10
  %591 = add i32 %589, %590
  %_171 = sub i32 %589, 10
  %gen172 = mul i32 %591, 10
  %592 = add i32 %589, 1432073330
  %593 = sub i32 %592, 10
  %594 = sub i32 %593, 1432073330
  %_173 = sub i32 %589, 10
  %gen174 = mul i32 %594, 10
  %_175 = shl i32 %589, 10
  %595 = sub i32 0, 10
  %596 = add i32 %589, %595
  %_176 = sub i32 %589, 10
  %gen177 = mul i32 %596, 10
  %597 = sub i32 0, 10
  %598 = add i32 %589, %597
  %_178 = sub i32 %589, 10
  %gen179 = mul i32 %598, 10
  %599 = sub i32 0, 575028021
  %600 = sub i32 %599, %589
  %601 = add i32 %600, 575028021
  %_180 = sub i32 0, %589
  %602 = sub i32 0, %601
  %603 = sub i32 0, 10
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen181 = add i32 %601, 10
  %_182 = shl i32 %589, 10
  %606 = sub i32 %589, 2111021674
  %607 = sub i32 %606, 10
  %608 = add i32 %607, 2111021674
  %_183 = sub i32 %589, 10
  %gen184 = mul i32 %608, 10
  %mul35alteredBB = mul nsw i32 %589, 10
  %609 = sub i32 %588, 1443191699
  %610 = sub i32 %609, %mul35alteredBB
  %611 = add i32 %610, 1443191699
  %_185 = sub i32 %588, %mul35alteredBB
  %gen186 = mul i32 %611, %mul35alteredBB
  %612 = add i32 0, 751639937
  %613 = sub i32 %612, %588
  %614 = sub i32 %613, 751639937
  %_187 = sub i32 0, %588
  %615 = sub i32 0, %614
  %616 = sub i32 0, %mul35alteredBB
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen188 = add i32 %614, %mul35alteredBB
  %619 = add i32 %588, 1712867964
  %620 = sub i32 %619, %mul35alteredBB
  %621 = sub i32 %620, 1712867964
  %sub36alteredBB = sub nsw i32 %588, %mul35alteredBB
  %622 = load i32, i32* %a, align 4
  %_189 = shl i32 %621, %622
  %623 = sub i32 0, %621
  %624 = add i32 0, %623
  %_190 = sub i32 0, %621
  %625 = sub i32 0, %622
  %626 = sub i32 %624, %625
  %gen191 = add i32 %624, %622
  %627 = sub i32 0, %622
  %628 = add i32 %621, %627
  %sub37alteredBB = sub nsw i32 %621, %622
  %629 = add i32 0, -2036789067
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -2036789067
  %_192 = sub i32 0, %628
  %632 = add i32 %631, 1131796216
  %633 = add i32 %632, 1000
  %634 = sub i32 %633, 1131796216
  %gen193 = add i32 %631, 1000
  %div38alteredBB = sdiv i32 %628, 1000
  store i32 %div38alteredBB, i32* %d, align 4
  %635 = load i32, i32* %a, align 4
  %636 = load i32, i32* %b, align 4
  %637 = load i32, i32* %c, align 4
  %638 = load i32, i32* %d, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %635, i32 %636, i32 %637, i32 %638)
  store i32 -271804432, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp eq i32 %639, 10000
  store i32 1620115610, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 335888630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB201, %if.end44, %if.then42, %originalBBpart2199, %originalBB197, %if.end40, %originalBBpart2195, %originalBB100, %if.then23, %land.lhs.true21, %originalBBpart298, %originalBB96, %if.end19, %originalBBpart294, %originalBB49, %if.then10, %land.lhs.true8, %originalBBpart247, %originalBB45, %if.end6, %if.then4, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

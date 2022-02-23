; ModuleID = 'source-C-CXX/38/1707.c'
source_filename = "source-C-CXX/38/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  %q = alloca [20 x i8], align 16
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %amount = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1343272847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1343272847, label %for.cond
    i32 -729751624, label %originalBB
    i32 1421485893, label %originalBBpart2
    i32 -2060430518, label %for.body
    i32 -39953317, label %land.lhs.true
    i32 -1782155130, label %if.then
    i32 -1027439246, label %originalBB45
    i32 1471121602, label %originalBBpart249
    i32 -1965869575, label %if.end
    i32 418265546, label %originalBB51
    i32 -92961818, label %originalBBpart253
    i32 1855288856, label %land.lhs.true8
    i32 170497665, label %originalBB55
    i32 -189125790, label %originalBBpart257
    i32 -187117909, label %if.then10
    i32 576410562, label %originalBB59
    i32 -708656149, label %originalBBpart261
    i32 1278935725, label %if.end12
    i32 -1613522671, label %if.then14
    i32 1812061192, label %if.end16
    i32 372103248, label %land.lhs.true18
    i32 -334285198, label %if.then21
    i32 1748046010, label %originalBB63
    i32 1319194775, label %originalBBpart273
    i32 -478886080, label %if.end23
    i32 -141285396, label %land.lhs.true26
    i32 -1529519244, label %originalBB75
    i32 -1006828326, label %originalBBpart277
    i32 834959197, label %if.then30
    i32 -250214252, label %if.end32
    i32 -528364503, label %originalBB79
    i32 -59881622, label %originalBBpart291
    i32 892470592, label %if.then36
    i32 1370892435, label %if.end40
    i32 1830021812, label %originalBB93
    i32 771402692, label %originalBBpart295
    i32 -1884092997, label %for.inc
    i32 -1978245856, label %for.end
    i32 -1727336923, label %originalBBalteredBB
    i32 -523566670, label %originalBB45alteredBB
    i32 1871744266, label %originalBB51alteredBB
    i32 6183060, label %originalBB55alteredBB
    i32 -923310893, label %originalBB59alteredBB
    i32 -526348274, label %originalBB63alteredBB
    i32 -25428534, label %originalBB75alteredBB
    i32 -468376783, label %originalBB79alteredBB
    i32 -769482324, label %originalBB93alteredBB
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
  %25 = select i1 %23, i32 -729751624, i32 -1727336923
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1421485893, i32 -1727336923
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2060430518, i32 -1978245856
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %a, i8* %b)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  store i32 0, i32* %amount, align 4
  %43 = load i32, i32* %m, align 4
  %cmp5 = icmp sgt i32 %43, 80
  %44 = select i1 %cmp5, i32 -39953317, i32 -1965869575
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %p, align 4
  %cmp6 = icmp sge i32 %45, 1
  %46 = select i1 %cmp6, i32 -1782155130, i32 -1965869575
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1027439246, i32 -523566670
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %73 = load i32, i32* %amount, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 8000
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 8000
  store i32 %77, i32* %amount, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1407868160
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1407868160
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 1471121602, i32 -523566670
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1965869575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1514006610
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1514006610
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 418265546, i32 1871744266
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %cmp7 = icmp sgt i32 %120, 85
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -92961818, i32 1871744266
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %147 = select i1 %cmp7.reload, i32 1855288856, i32 1278935725
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 170497665, i32 6183060
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %cmp9 = icmp sgt i32 %174, 80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1770191022
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1770191022
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
  %201 = select i1 %199, i32 -189125790, i32 6183060
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %202 = select i1 %cmp9.reload, i32 -187117909, i32 1278935725
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 777620577
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 777620577
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 576410562, i32 -923310893
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %230 = load i32, i32* %amount, align 4
  %231 = sub i32 %230, -1413160895
  %232 = add i32 %231, 4000
  %233 = add i32 %232, -1413160895
  %add11 = add nsw i32 %230, 4000
  store i32 %233, i32* %amount, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -708656149, i32 -923310893
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1278935725, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %248, 90
  %249 = select i1 %cmp13, i32 -1613522671, i32 1812061192
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %250 = load i32, i32* %amount, align 4
  %251 = sub i32 %250, 456904582
  %252 = add i32 %251, 2000
  %253 = add i32 %252, 456904582
  %add15 = add nsw i32 %250, 2000
  store i32 %253, i32* %amount, align 4
  store i32 1812061192, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %cmp17 = icmp sgt i32 %254, 85
  %255 = select i1 %cmp17, i32 372103248, i32 -478886080
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %256 = load i8, i8* %b, align 1
  %conv = sext i8 %256 to i32
  %cmp19 = icmp eq i32 %conv, 89
  %257 = select i1 %cmp19, i32 -334285198, i32 -478886080
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1883380036
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1883380036
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1748046010, i32 -526348274
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %285 = load i32, i32* %amount, align 4
  %286 = add i32 %285, -587984591
  %287 = add i32 %286, 1000
  %288 = sub i32 %287, -587984591
  %add22 = add nsw i32 %285, 1000
  store i32 %288, i32* %amount, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1116673748
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1116673748
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1319194775, i32 -526348274
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -478886080, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %cmp24 = icmp sgt i32 %304, 80
  %305 = select i1 %cmp24, i32 -141285396, i32 -250214252
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -615165832
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -615165832
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1529519244, i32 -25428534
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %333 = load i8, i8* %a, align 1
  %conv27 = sext i8 %333 to i32
  %cmp28 = icmp eq i32 %conv27, 89
  store i1 %cmp28, i1* %cmp28.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1962740240
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1962740240
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1006828326, i32 -25428534
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %349 = select i1 %cmp28.reload, i32 834959197, i32 -250214252
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %350 = load i32, i32* %amount, align 4
  %351 = sub i32 0, 850
  %352 = sub i32 %350, %351
  %add31 = add nsw i32 %350, 850
  store i32 %352, i32* %amount, align 4
  store i32 -250214252, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -528364503, i32 -468376783
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %367 = load i32, i32* %amount, align 4
  %368 = load i32, i32* %sum, align 4
  %369 = add i32 %368, -1790956490
  %370 = add i32 %369, %367
  %371 = sub i32 %370, -1790956490
  %add33 = add nsw i32 %368, %367
  store i32 %371, i32* %sum, align 4
  %372 = load i32, i32* %amount, align 4
  %373 = load i32, i32* %max, align 4
  %cmp34 = icmp sgt i32 %372, %373
  store i1 %cmp34, i1* %cmp34.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -592973487
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -592973487
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -59881622, i32 -468376783
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %389 = select i1 %cmp34.reload, i32 892470592, i32 1370892435
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %q, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay38) #3
  %390 = load i32, i32* %amount, align 4
  store i32 %390, i32* %max, align 4
  store i32 1370892435, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1830021812, i32 -769482324
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1130004312
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1130004312
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 771402692, i32 -769482324
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1884092997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 %432, 28883347
  %434 = add i32 %433, 1
  %435 = add i32 %434, 28883347
  %inc = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  store i32 1343272847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [20 x i8], [20 x i8]* %q, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay41)
  %436 = load i32, i32* %max, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %436)
  %437 = load i32, i32* %sum, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %437)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %438, %439
  store i32 -729751624, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %amount, align 4
  %441 = add i32 %440, -427582824
  %442 = sub i32 %441, 8000
  %443 = sub i32 %442, -427582824
  %_ = sub i32 %440, 8000
  %gen = mul i32 %443, 8000
  %444 = sub i32 0, 8000
  %445 = add i32 %440, %444
  %_46 = sub i32 %440, 8000
  %gen47 = mul i32 %445, 8000
  %446 = add i32 %440, 1009542167
  %447 = add i32 %446, 8000
  %448 = sub i32 %447, 1009542167
  %addalteredBB = add nsw i32 %440, 8000
  store i32 %448, i32* %amount, align 4
  store i32 -1027439246, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp sgt i32 %449, 85
  store i32 418265546, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp sgt i32 %450, 80
  store i32 170497665, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %amount, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 4000
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add11alteredBB = add nsw i32 %451, 4000
  store i32 %455, i32* %amount, align 4
  store i32 576410562, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %amount, align 4
  %457 = sub i32 0, 1000
  %458 = add i32 %456, %457
  %_64 = sub i32 %456, 1000
  %gen65 = mul i32 %458, 1000
  %459 = sub i32 %456, 1932152862
  %460 = sub i32 %459, 1000
  %461 = add i32 %460, 1932152862
  %_66 = sub i32 %456, 1000
  %gen67 = mul i32 %461, 1000
  %462 = add i32 0, 1529376732
  %463 = sub i32 %462, %456
  %464 = sub i32 %463, 1529376732
  %_68 = sub i32 0, %456
  %465 = sub i32 %464, -740090983
  %466 = add i32 %465, 1000
  %467 = add i32 %466, -740090983
  %gen69 = add i32 %464, 1000
  %468 = sub i32 %456, -1344801524
  %469 = sub i32 %468, 1000
  %470 = add i32 %469, -1344801524
  %_70 = sub i32 %456, 1000
  %gen71 = mul i32 %470, 1000
  %471 = add i32 %456, 609110740
  %472 = add i32 %471, 1000
  %473 = sub i32 %472, 609110740
  %add22alteredBB = add nsw i32 %456, 1000
  store i32 %473, i32* %amount, align 4
  store i32 1748046010, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %474 = load i8, i8* %a, align 1
  %conv27alteredBB = sext i8 %474 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 89
  store i32 -1529519244, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %amount, align 4
  %476 = load i32, i32* %sum, align 4
  %477 = sub i32 0, %475
  %478 = add i32 %476, %477
  %_80 = sub i32 %476, %475
  %gen81 = mul i32 %478, %475
  %479 = add i32 0, 1444989626
  %480 = sub i32 %479, %476
  %481 = sub i32 %480, 1444989626
  %_82 = sub i32 0, %476
  %482 = sub i32 0, %475
  %483 = sub i32 %481, %482
  %gen83 = add i32 %481, %475
  %484 = sub i32 0, 1186923507
  %485 = sub i32 %484, %476
  %486 = add i32 %485, 1186923507
  %_84 = sub i32 0, %476
  %487 = sub i32 0, %475
  %488 = sub i32 %486, %487
  %gen85 = add i32 %486, %475
  %_86 = shl i32 %476, %475
  %489 = add i32 0, 1384162798
  %490 = sub i32 %489, %476
  %491 = sub i32 %490, 1384162798
  %_87 = sub i32 0, %476
  %492 = add i32 %491, -67643451
  %493 = add i32 %492, %475
  %494 = sub i32 %493, -67643451
  %gen88 = add i32 %491, %475
  %_89 = shl i32 %476, %475
  %495 = sub i32 0, %476
  %496 = sub i32 0, %475
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add33alteredBB = add nsw i32 %476, %475
  store i32 %498, i32* %sum, align 4
  %499 = load i32, i32* %amount, align 4
  %500 = load i32, i32* %max, align 4
  %cmp34alteredBB = icmp sgt i32 %499, %500
  store i32 -528364503, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1830021812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart295, %originalBB93, %if.end40, %if.then36, %originalBBpart291, %originalBB79, %if.end32, %if.then30, %originalBBpart277, %originalBB75, %land.lhs.true26, %if.end23, %originalBBpart273, %originalBB63, %if.then21, %land.lhs.true18, %if.end16, %if.then14, %if.end12, %originalBBpart261, %originalBB59, %if.then10, %originalBBpart257, %originalBB55, %land.lhs.true8, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB45, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

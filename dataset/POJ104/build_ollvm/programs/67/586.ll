; ModuleID = 'source-C-CXX/67/586.c'
source_filename = "source-C-CXX/67/586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 6, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -929979884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -929979884, label %for.cond
    i32 -670421753, label %originalBB
    i32 -2079608231, label %originalBBpart2
    i32 616244353, label %for.body
    i32 717638715, label %for.cond1
    i32 1601662000, label %for.body3
    i32 -95036443, label %for.cond4
    i32 -2108850106, label %for.body9
    i32 -1702130148, label %originalBB51
    i32 1793574021, label %originalBBpart268
    i32 764658089, label %if.then
    i32 1863695073, label %originalBB70
    i32 -840558623, label %originalBBpart272
    i32 -1463886073, label %if.end
    i32 -976755123, label %originalBB74
    i32 591381636, label %originalBBpart276
    i32 -985015619, label %for.inc
    i32 -1917592933, label %for.end
    i32 2046600579, label %if.then17
    i32 1449751096, label %for.cond18
    i32 -988370133, label %originalBB78
    i32 -1388367391, label %originalBBpart290
    i32 -1615458431, label %for.body24
    i32 175001174, label %if.then29
    i32 -1594490990, label %originalBB92
    i32 -969248095, label %originalBBpart294
    i32 765088096, label %if.end30
    i32 1792087185, label %for.inc31
    i32 786458673, label %for.end33
    i32 1922580620, label %originalBB96
    i32 -235283265, label %originalBBpart2115
    i32 1640547654, label %if.then40
    i32 -1653515117, label %if.end43
    i32 -501138487, label %if.end44
    i32 -450153637, label %originalBB117
    i32 -1437226103, label %originalBBpart2119
    i32 769810967, label %for.inc45
    i32 158413567, label %for.end47
    i32 1224704487, label %for.inc48
    i32 26282609, label %originalBB121
    i32 -1155900902, label %originalBBpart2132
    i32 -140084930, label %for.end50
    i32 220829984, label %originalBBalteredBB
    i32 1006418326, label %originalBB51alteredBB
    i32 1625296287, label %originalBB70alteredBB
    i32 -2065070560, label %originalBB74alteredBB
    i32 -933227879, label %originalBB78alteredBB
    i32 -9183906, label %originalBB92alteredBB
    i32 745823989, label %originalBB96alteredBB
    i32 -2033247845, label %originalBB117alteredBB
    i32 635701668, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1880491752
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1880491752
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -670421753, i32 220829984
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2079608231, i32 220829984
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 616244353, i32 -140084930
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 717638715, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %div = sdiv i32 %45, 2
  %cmp2 = icmp sle i32 %44, %div
  %46 = select i1 %cmp2, i32 1601662000, i32 158413567
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 -95036443, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %conv = sitofp i32 %47 to double
  %48 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %48 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %49 = select i1 %cmp7, i32 -2108850106, i32 -1917592933
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1702130148, i32 1006418326
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %a, align 4
  %rem = srem i32 %64, %65
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1793574021, i32 1006418326
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %92 = select i1 %cmp10.reload, i32 764658089, i32 -1463886073
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -442516732
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -442516732
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
  %119 = select i1 %117, i32 1863695073, i32 1625296287
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -592390603
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -592390603
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -840558623, i32 1625296287
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1917592933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 899204954
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 899204954
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 -976755123, i32 -2065070560
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 818032622
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 818032622
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 591381636, i32 -2065070560
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -985015619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %202 = sub i32 0, 2
  %203 = sub i32 %201, %202
  %add = add nsw i32 %201, 2
  store i32 %203, i32* %a, align 4
  store i32 -95036443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %conv12 = sitofp i32 %204 to double
  %205 = load i32, i32* %i, align 4
  %conv13 = sitofp i32 %205 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp ogt double %conv12, %call14
  %206 = select i1 %cmp15, i32 2046600579, i32 -501138487
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 1449751096, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -420570068
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -420570068
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -988370133, i32 -933227879
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %conv19 = sitofp i32 %222 to double
  %223 = load i32, i32* %n, align 4
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %223, -1253742850
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -1253742850
  %sub = sub nsw i32 %223, %224
  %conv20 = sitofp i32 %227 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp ole double %conv19, %call21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -2016388557
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2016388557
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1388367391, i32 -933227879
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %243 = select i1 %cmp22.reload, i32 -1615458431, i32 786458673
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %244, 1983534750
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 1983534750
  %sub25 = sub nsw i32 %244, %245
  %249 = load i32, i32* %a, align 4
  %rem26 = srem i32 %248, %249
  %cmp27 = icmp eq i32 %rem26, 0
  %250 = select i1 %cmp27, i32 175001174, i32 765088096
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 216556531
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 216556531
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1594490990, i32 -9183906
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -969248095, i32 -9183906
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 786458673, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1792087185, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %305 = sub i32 0, 2
  %306 = sub i32 %304, %305
  %add32 = add nsw i32 %304, 2
  store i32 %306, i32* %a, align 4
  store i32 1449751096, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 62468152
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 62468152
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1922580620, i32 745823989
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %322 = load i32, i32* %a, align 4
  %conv34 = sitofp i32 %322 to double
  %323 = load i32, i32* %n, align 4
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %323, -1348019817
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -1348019817
  %sub35 = sub nsw i32 %323, %324
  %conv36 = sitofp i32 %327 to double
  %call37 = call double @sqrt(double %conv36) #3
  %cmp38 = fcmp ogt double %conv34, %call37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1911327258
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1911327258
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -235283265, i32 745823989
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %343 = select i1 %cmp38.reload, i32 1640547654, i32 -1653515117
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %346, 1699382296
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 1699382296
  %sub41 = sub nsw i32 %346, %347
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %344, i32 %345, i32 %350)
  store i32 158413567, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -501138487, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -450153637, i32 -2033247845
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -513982234
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -513982234
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1437226103, i32 -2033247845
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 769810967, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 2
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add46 = add nsw i32 %380, 2
  store i32 %384, i32* %i, align 4
  store i32 717638715, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1224704487, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 26282609, i32 635701668
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %399 = load i32, i32* %n, align 4
  %400 = sub i32 0, 2
  %401 = sub i32 %399, %400
  %add49 = add nsw i32 %399, 2
  store i32 %401, i32* %n, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1155900902, i32 635701668
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -929979884, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %n, align 4
  %417 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %416, %417
  store i32 -670421753, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %a, align 4
  %420 = add i32 %418, -1821203387
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -1821203387
  %_ = sub i32 %418, %419
  %gen = mul i32 %422, %419
  %423 = add i32 %418, 710213348
  %424 = sub i32 %423, %419
  %425 = sub i32 %424, 710213348
  %_52 = sub i32 %418, %419
  %gen53 = mul i32 %425, %419
  %426 = add i32 %418, 1581280952
  %427 = sub i32 %426, %419
  %428 = sub i32 %427, 1581280952
  %_54 = sub i32 %418, %419
  %gen55 = mul i32 %428, %419
  %429 = sub i32 0, %418
  %430 = add i32 0, %429
  %_56 = sub i32 0, %418
  %431 = sub i32 %430, 573124500
  %432 = add i32 %431, %419
  %433 = add i32 %432, 573124500
  %gen57 = add i32 %430, %419
  %_58 = shl i32 %418, %419
  %434 = sub i32 0, -750562913
  %435 = sub i32 %434, %418
  %436 = add i32 %435, -750562913
  %_59 = sub i32 0, %418
  %437 = sub i32 %436, 631407677
  %438 = add i32 %437, %419
  %439 = add i32 %438, 631407677
  %gen60 = add i32 %436, %419
  %440 = sub i32 %418, 1638726444
  %441 = sub i32 %440, %419
  %442 = add i32 %441, 1638726444
  %_61 = sub i32 %418, %419
  %gen62 = mul i32 %442, %419
  %443 = add i32 0, -1778459771
  %444 = sub i32 %443, %418
  %445 = sub i32 %444, -1778459771
  %_63 = sub i32 0, %418
  %446 = sub i32 0, %419
  %447 = sub i32 %445, %446
  %gen64 = add i32 %445, %419
  %448 = sub i32 0, %419
  %449 = add i32 %418, %448
  %_65 = sub i32 %418, %419
  %gen66 = mul i32 %449, %419
  %remalteredBB = srem i32 %418, %419
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1702130148, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1863695073, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -976755123, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %a, align 4
  %conv19alteredBB = sitofp i32 %450 to double
  %451 = load i32, i32* %n, align 4
  %452 = load i32, i32* %i, align 4
  %453 = add i32 0, -123739359
  %454 = sub i32 %453, %451
  %455 = sub i32 %454, -123739359
  %_79 = sub i32 0, %451
  %456 = sub i32 %455, 393749543
  %457 = add i32 %456, %452
  %458 = add i32 %457, 393749543
  %gen80 = add i32 %455, %452
  %_81 = shl i32 %451, %452
  %459 = sub i32 %451, 2004467929
  %460 = sub i32 %459, %452
  %461 = add i32 %460, 2004467929
  %_82 = sub i32 %451, %452
  %gen83 = mul i32 %461, %452
  %462 = add i32 0, 647272658
  %463 = sub i32 %462, %451
  %464 = sub i32 %463, 647272658
  %_84 = sub i32 0, %451
  %465 = sub i32 0, %452
  %466 = sub i32 %464, %465
  %gen85 = add i32 %464, %452
  %_86 = shl i32 %451, %452
  %467 = sub i32 %451, 20913971
  %468 = sub i32 %467, %452
  %469 = add i32 %468, 20913971
  %_87 = sub i32 %451, %452
  %gen88 = mul i32 %469, %452
  %470 = sub i32 %451, -1513489753
  %471 = sub i32 %470, %452
  %472 = add i32 %471, -1513489753
  %subalteredBB = sub nsw i32 %451, %452
  %conv20alteredBB = sitofp i32 %472 to double
  %call21alteredBB = call double @sqrt(double %conv20alteredBB) #3
  %cmp22alteredBB = fcmp ole double %conv19alteredBB, %call21alteredBB
  store i32 -988370133, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1594490990, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %a, align 4
  %conv34alteredBB = sitofp i32 %473 to double
  %474 = load i32, i32* %n, align 4
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, %474
  %477 = add i32 0, %476
  %_97 = sub i32 0, %474
  %478 = sub i32 0, %475
  %479 = sub i32 %477, %478
  %gen98 = add i32 %477, %475
  %_99 = shl i32 %474, %475
  %480 = sub i32 %474, 1890977166
  %481 = sub i32 %480, %475
  %482 = add i32 %481, 1890977166
  %_100 = sub i32 %474, %475
  %gen101 = mul i32 %482, %475
  %483 = add i32 %474, -17250353
  %484 = sub i32 %483, %475
  %485 = sub i32 %484, -17250353
  %_102 = sub i32 %474, %475
  %gen103 = mul i32 %485, %475
  %486 = add i32 %474, -1648471537
  %487 = sub i32 %486, %475
  %488 = sub i32 %487, -1648471537
  %_104 = sub i32 %474, %475
  %gen105 = mul i32 %488, %475
  %489 = sub i32 %474, -476932153
  %490 = sub i32 %489, %475
  %491 = add i32 %490, -476932153
  %_106 = sub i32 %474, %475
  %gen107 = mul i32 %491, %475
  %492 = add i32 %474, 289679722
  %493 = sub i32 %492, %475
  %494 = sub i32 %493, 289679722
  %_108 = sub i32 %474, %475
  %gen109 = mul i32 %494, %475
  %495 = sub i32 %474, 2070738408
  %496 = sub i32 %495, %475
  %497 = add i32 %496, 2070738408
  %_110 = sub i32 %474, %475
  %gen111 = mul i32 %497, %475
  %498 = sub i32 %474, -2123846906
  %499 = sub i32 %498, %475
  %500 = add i32 %499, -2123846906
  %_112 = sub i32 %474, %475
  %gen113 = mul i32 %500, %475
  %501 = sub i32 0, %475
  %502 = add i32 %474, %501
  %sub35alteredBB = sub nsw i32 %474, %475
  %conv36alteredBB = sitofp i32 %502 to double
  %call37alteredBB = call double @sqrt(double %conv36alteredBB) #3
  %cmp38alteredBB = fcmp ogt double %conv34alteredBB, %call37alteredBB
  store i32 1922580620, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -450153637, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %n, align 4
  %504 = add i32 0, -15030258
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -15030258
  %_122 = sub i32 0, %503
  %507 = sub i32 %506, 252793235
  %508 = add i32 %507, 2
  %509 = add i32 %508, 252793235
  %gen123 = add i32 %506, 2
  %_124 = shl i32 %503, 2
  %510 = add i32 %503, 934095504
  %511 = sub i32 %510, 2
  %512 = sub i32 %511, 934095504
  %_125 = sub i32 %503, 2
  %gen126 = mul i32 %512, 2
  %513 = add i32 0, -1246057787
  %514 = sub i32 %513, %503
  %515 = sub i32 %514, -1246057787
  %_127 = sub i32 0, %503
  %516 = sub i32 0, 2
  %517 = sub i32 %515, %516
  %gen128 = add i32 %515, 2
  %518 = add i32 0, 297168879
  %519 = sub i32 %518, %503
  %520 = sub i32 %519, 297168879
  %_129 = sub i32 0, %503
  %521 = sub i32 %520, 1818457535
  %522 = add i32 %521, 2
  %523 = add i32 %522, 1818457535
  %gen130 = add i32 %520, 2
  %524 = sub i32 0, 2
  %525 = sub i32 %503, %524
  %add49alteredBB = add nsw i32 %503, 2
  store i32 %525, i32* %n, align 4
  store i32 26282609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB121, %for.inc48, %for.end47, %for.inc45, %originalBBpart2119, %originalBB117, %if.end44, %if.end43, %if.then40, %originalBBpart2115, %originalBB96, %for.end33, %for.inc31, %if.end30, %originalBBpart294, %originalBB92, %if.then29, %for.body24, %originalBBpart290, %originalBB78, %for.cond18, %if.then17, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB51, %for.body9, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

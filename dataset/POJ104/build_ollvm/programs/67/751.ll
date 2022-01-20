; ModuleID = 'source-C-CXX/67/751.c'
source_filename = "source-C-CXX/67/751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -950321598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -950321598, label %for.cond
    i32 -433313549, label %for.body
    i32 -352721102, label %for.cond2
    i32 -684887753, label %for.body4
    i32 -711248286, label %originalBB
    i32 84526692, label %originalBBpart2
    i32 -1615861591, label %for.cond5
    i32 -60963145, label %for.body10
    i32 -756481259, label %land.lhs.true
    i32 -1453152559, label %if.then
    i32 1678668880, label %if.else
    i32 955218465, label %land.lhs.true18
    i32 842849849, label %if.then22
    i32 -1696311108, label %if.end
    i32 1689157782, label %if.end23
    i32 1164344601, label %for.inc
    i32 1847666632, label %for.end
    i32 -346437384, label %originalBB39
    i32 721014043, label %originalBBpart241
    i32 -1637292581, label %if.then29
    i32 1745153012, label %originalBB43
    i32 633718837, label %originalBBpart252
    i32 -612677467, label %if.end32
    i32 -1507455418, label %for.inc33
    i32 1910941333, label %originalBB54
    i32 -1508750645, label %originalBBpart265
    i32 990460038, label %for.end35
    i32 1776509489, label %for.inc36
    i32 -1451870212, label %for.end38
    i32 1576611901, label %originalBBalteredBB
    i32 1409721949, label %originalBB39alteredBB
    i32 -2116770255, label %originalBB43alteredBB
    i32 1749078419, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -433313549, i32 -1451870212
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 3, i32* %j, align 4
  store i32 -352721102, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %div = sdiv i32 %5, 2
  %cmp3 = icmp sle i32 %4, %div
  %6 = select i1 %cmp3, i32 -684887753, i32 990460038
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1502085772
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1502085772
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -711248286, i32 1576611901
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 84526692, i32 1576611901
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1615861591, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %conv = sitofp i32 %48 to double
  %49 = load i32, i32* %i, align 4
  %conv6 = sitofp i32 %49 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv, %call7
  %50 = select i1 %cmp8, i32 -60963145, i32 1847666632
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %k, align 4
  %rem = srem i32 %51, %52
  %cmp11 = icmp eq i32 %rem, 0
  %53 = select i1 %cmp11, i32 -756481259, i32 1678668880
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %k, align 4
  %cmp13 = icmp ne i32 %54, %55
  %56 = select i1 %cmp13, i32 -1453152559, i32 1678668880
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1847666632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %j, align 4
  %59 = add i32 %57, -772189593
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -772189593
  %sub = sub nsw i32 %57, %58
  %62 = load i32, i32* %k, align 4
  %rem15 = srem i32 %61, %62
  %cmp16 = icmp eq i32 %rem15, 0
  %63 = select i1 %cmp16, i32 955218465, i32 -1696311108
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %sub19 = sub nsw i32 %64, %65
  %68 = load i32, i32* %k, align 4
  %cmp20 = icmp ne i32 %67, %68
  %69 = select i1 %cmp20, i32 842849849, i32 -1696311108
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1847666632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1689157782, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1164344601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = add i32 %70, 349159396
  %72 = add i32 %71, 2
  %73 = sub i32 %72, 349159396
  %add = add nsw i32 %70, 2
  store i32 %73, i32* %k, align 4
  store i32 -1615861591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1843358291
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1843358291
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -346437384, i32 1409721949
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %conv24 = sitofp i32 %89 to double
  %90 = load i32, i32* %i, align 4
  %conv25 = sitofp i32 %90 to double
  %call26 = call double @sqrt(double %conv25) #3
  %cmp27 = fcmp oge double %conv24, %call26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 721014043, i32 1409721949
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %117 = select i1 %cmp27.reload, i32 -1637292581, i32 -612677467
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 300692658
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 300692658
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1745153012, i32 -2116770255
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %146, -1205588952
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -1205588952
  %sub30 = sub nsw i32 %146, %147
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %150)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 429927962
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 429927962
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 633718837, i32 -2116770255
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 990460038, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1507455418, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1910941333, i32 1749078419
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, 846369238
  %206 = add i32 %205, 2
  %207 = sub i32 %206, 846369238
  %add34 = add nsw i32 %204, 2
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1580965752
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1580965752
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1508750645, i32 1749078419
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -352721102, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1776509489, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 2
  %237 = sub i32 %235, %236
  %add37 = add nsw i32 %235, 2
  store i32 %237, i32* %i, align 4
  store i32 -950321598, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %238 = load i32, i32* %retval, align 4
  ret i32 %238

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 -711248286, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %conv24alteredBB = sitofp i32 %239 to double
  %240 = load i32, i32* %i, align 4
  %conv25alteredBB = sitofp i32 %240 to double
  %call26alteredBB = call double @sqrt(double %conv25alteredBB) #3
  %cmp27alteredBB = fcmp oge double %conv24alteredBB, %call26alteredBB
  store i32 -346437384, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %j, align 4
  %_ = shl i32 %242, %243
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %_44 = sub i32 %242, %243
  %gen = mul i32 %245, %243
  %246 = add i32 %242, 347373618
  %247 = sub i32 %246, %243
  %248 = sub i32 %247, 347373618
  %_45 = sub i32 %242, %243
  %gen46 = mul i32 %248, %243
  %249 = add i32 0, -826338062
  %250 = sub i32 %249, %242
  %251 = sub i32 %250, -826338062
  %_47 = sub i32 0, %242
  %252 = sub i32 0, %243
  %253 = sub i32 %251, %252
  %gen48 = add i32 %251, %243
  %254 = sub i32 0, -821324606
  %255 = sub i32 %254, %242
  %256 = add i32 %255, -821324606
  %_49 = sub i32 0, %242
  %257 = add i32 %256, -1831432551
  %258 = add i32 %257, %243
  %259 = sub i32 %258, -1831432551
  %gen50 = add i32 %256, %243
  %260 = add i32 %242, -2142142897
  %261 = sub i32 %260, %243
  %262 = sub i32 %261, -2142142897
  %sub30alteredBB = sub nsw i32 %242, %243
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %241, i32 %262)
  store i32 1745153012, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %_55 = shl i32 %263, 2
  %_56 = shl i32 %263, 2
  %_57 = shl i32 %263, 2
  %_58 = shl i32 %263, 2
  %264 = sub i32 0, 867853310
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 867853310
  %_59 = sub i32 0, %263
  %267 = sub i32 0, 2
  %268 = sub i32 %266, %267
  %gen60 = add i32 %266, 2
  %_61 = shl i32 %263, 2
  %_62 = shl i32 %263, 2
  %_63 = shl i32 %263, 2
  %269 = add i32 %263, -174606225
  %270 = add i32 %269, 2
  %271 = sub i32 %270, -174606225
  %add34alteredBB = add nsw i32 %263, 2
  store i32 %271, i32* %j, align 4
  store i32 1910941333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %originalBBpart265, %originalBB54, %for.inc33, %if.end32, %originalBBpart252, %originalBB43, %if.then29, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end23, %if.end, %if.then22, %land.lhs.true18, %if.else, %if.then, %land.lhs.true, %for.body10, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/78/1431.c'
source_filename = "source-C-CXX/78/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [20 x i32], align 16
  %c = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 744619728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 744619728, label %for.cond
    i32 61448245, label %land.lhs.true
    i32 729608132, label %if.then
    i32 1006837736, label %if.end
    i32 1622761291, label %originalBB
    i32 1481916808, label %originalBBpart2
    i32 -59310339, label %for.inc
    i32 1143322123, label %originalBB65
    i32 89098269, label %originalBBpart272
    i32 -182136303, label %for.end
    i32 -457349087, label %for.cond5
    i32 877277997, label %for.body
    i32 2127314520, label %if.then12
    i32 -1376906370, label %originalBB74
    i32 -1867596767, label %originalBBpart276
    i32 -210254033, label %if.end14
    i32 -341069078, label %originalBB78
    i32 489547794, label %originalBBpart280
    i32 1851134749, label %if.then16
    i32 -1132676759, label %for.cond17
    i32 1916507327, label %for.body20
    i32 -806691558, label %for.inc23
    i32 -1121478117, label %for.end25
    i32 1968066379, label %for.cond26
    i32 50034463, label %originalBB82
    i32 1267907063, label %originalBBpart2118
    i32 493687039, label %for.cond30
    i32 -1468779535, label %for.body34
    i32 524348572, label %for.inc40
    i32 -128474917, label %for.end42
    i32 399982285, label %originalBB120
    i32 557260523, label %originalBBpart2136
    i32 -1362908501, label %if.then46
    i32 951108153, label %originalBB138
    i32 1809306416, label %originalBBpart2140
    i32 604051060, label %if.end47
    i32 -1467626008, label %for.inc48
    i32 1793133282, label %originalBB142
    i32 125781426, label %originalBBpart2152
    i32 -768774982, label %for.end50
    i32 -1598687292, label %if.end53
    i32 416888979, label %for.inc54
    i32 2059837148, label %originalBB154
    i32 -54468077, label %originalBBpart2164
    i32 -1599310628, label %for.end56
    i32 1938297048, label %originalBB166
    i32 921380014, label %originalBBpart2168
    i32 -332850852, label %originalBBalteredBB
    i32 -292152221, label %originalBB65alteredBB
    i32 310540897, label %originalBB74alteredBB
    i32 -1192680024, label %originalBB78alteredBB
    i32 1937172776, label %originalBB82alteredBB
    i32 1741099753, label %originalBB120alteredBB
    i32 775852098, label %originalBB138alteredBB
    i32 -189418252, label %originalBB142alteredBB
    i32 141129719, label %originalBB154alteredBB
    i32 -1198776794, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %s, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %s, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom1
  store i32 %2, i32* %arrayidx2, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %4, 0
  %5 = select i1 %cmp, i32 61448245, i32 1006837736
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %6, 0
  %7 = select i1 %cmp3, i32 729608132, i32 1006837736
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -182136303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1894361459
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1894361459
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1622761291, i32 -332850852
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %s, align 4
  %36 = sub i32 %35, 135501237
  %37 = add i32 %36, 1
  %38 = add i32 %37, 135501237
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %s, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1481916808, i32 -332850852
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -59310339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 55436391
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 55436391
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1143322123, i32 -292152221
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -880146097
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -880146097
  %inc4 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1576836584
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1576836584
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 89098269, i32 -292152221
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 744619728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -457349087, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %s, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub = sub nsw i32 %88, 1
  %cmp6 = icmp sle i32 %87, %90
  %91 = select i1 %cmp6, i32 877277997, i32 -1599310628
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom7
  %93 = load i32, i32* %arrayidx8, align 4
  store i32 %93, i32* %p, align 4
  %94 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom9
  %95 = load i32, i32* %arrayidx10, align 4
  store i32 %95, i32* %q, align 4
  %96 = load i32, i32* %p, align 4
  %cmp11 = icmp eq i32 %96, 1
  %97 = select i1 %cmp11, i32 2127314520, i32 -210254033
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1376906370, i32 310540897
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %124 = load i32, i32* %x, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1867596767, i32 310540897
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -210254033, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 415120957
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 415120957
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -341069078, i32 -1192680024
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %178 = load i32, i32* %p, align 4
  %cmp15 = icmp sgt i32 %178, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1553311387
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1553311387
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 489547794, i32 -1192680024
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %206 = select i1 %cmp15.reload, i32 1851134749, i32 -1598687292
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1132676759, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = load i32, i32* %p, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub18 = sub nsw i32 %208, 1
  %cmp19 = icmp sle i32 %207, %210
  %211 = select i1 %cmp19, i32 1916507327, i32 -1121478117
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add = add nsw i32 %212, 1
  %215 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %215 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %214, i32* %arrayidx22, align 4
  store i32 -806691558, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc24 = add nsw i32 %216, 1
  store i32 %220, i32* %k, align 4
  store i32 -1132676759, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1968066379, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 50034463, i32 1937172776
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %247 = load i32, i32* %q, align 4
  %248 = load i32, i32* %t, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %247, %249
  %add27 = add nsw i32 %247, %248
  %251 = sub i32 %250, 1738260621
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1738260621
  %sub28 = sub nsw i32 %250, 1
  %254 = load i32, i32* %p, align 4
  %255 = load i32, i32* %count, align 4
  %256 = add i32 %254, -362706784
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -362706784
  %sub29 = sub nsw i32 %254, %255
  %rem = srem i32 %253, %258
  store i32 %rem, i32* %t, align 4
  %259 = load i32, i32* %t, align 4
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1267907063, i32 1937172776
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 493687039, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %p, align 4
  %276 = load i32, i32* %count, align 4
  %277 = sub i32 %275, -365729589
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -365729589
  %sub31 = sub nsw i32 %275, %276
  %280 = sub i32 %279, -1821280949
  %281 = sub i32 %280, 2
  %282 = add i32 %281, -1821280949
  %sub32 = sub nsw i32 %279, 2
  %cmp33 = icmp sle i32 %274, %282
  %283 = select i1 %cmp33, i32 -1468779535, i32 -128474917
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, 1287554463
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1287554463
  %add35 = add nsw i32 %284, 1
  %idxprom36 = sext i32 %287 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %288 = load i32, i32* %arrayidx37, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %289 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %288, i32* %arrayidx39, align 4
  store i32 524348572, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc41 = add nsw i32 %290, 1
  store i32 %292, i32* %i, align 4
  store i32 493687039, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1919711207
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1919711207
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 399982285, i32 1741099753
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %308 = load i32, i32* %count, align 4
  %309 = sub i32 %308, 494420504
  %310 = add i32 %309, 1
  %311 = add i32 %310, 494420504
  %inc43 = add nsw i32 %308, 1
  store i32 %311, i32* %count, align 4
  %312 = load i32, i32* %count, align 4
  %313 = load i32, i32* %p, align 4
  %314 = sub i32 %313, -1520671557
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1520671557
  %sub44 = sub nsw i32 %313, 1
  %cmp45 = icmp eq i32 %312, %316
  store i1 %cmp45, i1* %cmp45.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 339700012
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 339700012
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 557260523, i32 1741099753
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %344 = select i1 %cmp45.reload, i32 -1362908501, i32 604051060
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -2039159664
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -2039159664
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 951108153, i32 775852098
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1809306416, i32 775852098
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -768774982, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1467626008, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 903447223
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 903447223
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1793133282, i32 -189418252
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %425 = load i32, i32* %l, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc49 = add nsw i32 %425, 1
  store i32 %429, i32* %l, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 413889069
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 413889069
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 125781426, i32 -189418252
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1968066379, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %445 = load i32, i32* %arrayidx51, align 16
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %count, align 4
  store i32 -1598687292, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 416888979, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 604920062
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 604920062
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 2059837148, i32 141129719
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 %461, -2008039265
  %463 = add i32 %462, 1
  %464 = add i32 %463, -2008039265
  %inc55 = add nsw i32 %461, 1
  store i32 %464, i32* %j, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -1817448313
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1817448313
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -54468077, i32 141129719
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -457349087, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1327898383
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1327898383
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1938297048, i32 -1198776794
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %507 = load i32, i32* %retval, align 4
  store i32 %507, i32* %.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1907742420
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1907742420
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 921380014, i32 -1198776794
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %s, align 4
  %_ = shl i32 %523, 1
  %524 = add i32 0, 872812805
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 872812805
  %_57 = sub i32 0, %523
  %527 = add i32 %526, 1959071158
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1959071158
  %gen = add i32 %526, 1
  %530 = sub i32 0, -1498040965
  %531 = sub i32 %530, %523
  %532 = add i32 %531, -1498040965
  %_58 = sub i32 0, %523
  %533 = add i32 %532, 691362688
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 691362688
  %gen59 = add i32 %532, 1
  %536 = sub i32 0, -17326712
  %537 = sub i32 %536, %523
  %538 = add i32 %537, -17326712
  %_60 = sub i32 0, %523
  %539 = add i32 %538, 1991508841
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1991508841
  %gen61 = add i32 %538, 1
  %_62 = shl i32 %523, 1
  %542 = sub i32 0, %523
  %543 = add i32 0, %542
  %_63 = sub i32 0, %523
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen64 = add i32 %543, 1
  %548 = sub i32 %523, -453994767
  %549 = add i32 %548, 1
  %550 = add i32 %549, -453994767
  %incalteredBB = add nsw i32 %523, 1
  store i32 %550, i32* %s, align 4
  store i32 1622761291, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_66 = sub i32 0, %551
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen67 = add i32 %553, 1
  %556 = add i32 %551, -1699033612
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1699033612
  %_68 = sub i32 %551, 1
  %gen69 = mul i32 %558, 1
  %_70 = shl i32 %551, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %551, %559
  %inc4alteredBB = add nsw i32 %551, 1
  store i32 %560, i32* %i, align 4
  store i32 1143322123, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %561 = load i32, i32* %x, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %561)
  store i32 -1376906370, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %p, align 4
  %cmp15alteredBB = icmp sgt i32 %562, 1
  store i32 -341069078, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %q, align 4
  %564 = load i32, i32* %t, align 4
  %565 = add i32 %563, 599396987
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 599396987
  %_83 = sub i32 %563, %564
  %gen84 = mul i32 %567, %564
  %568 = add i32 %563, -137684421
  %569 = add i32 %568, %564
  %570 = sub i32 %569, -137684421
  %add27alteredBB = add nsw i32 %563, %564
  %_85 = shl i32 %570, 1
  %_86 = shl i32 %570, 1
  %571 = sub i32 0, 1691876146
  %572 = sub i32 %571, %570
  %573 = add i32 %572, 1691876146
  %_87 = sub i32 0, %570
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen88 = add i32 %573, 1
  %576 = sub i32 0, 572791398
  %577 = sub i32 %576, %570
  %578 = add i32 %577, 572791398
  %_89 = sub i32 0, %570
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen90 = add i32 %578, 1
  %583 = sub i32 0, %570
  %584 = add i32 0, %583
  %_91 = sub i32 0, %570
  %585 = add i32 %584, 2001704946
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 2001704946
  %gen92 = add i32 %584, 1
  %588 = add i32 0, 2102386275
  %589 = sub i32 %588, %570
  %590 = sub i32 %589, 2102386275
  %_93 = sub i32 0, %570
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen94 = add i32 %590, 1
  %595 = sub i32 %570, -1005773611
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1005773611
  %sub28alteredBB = sub nsw i32 %570, 1
  %598 = load i32, i32* %p, align 4
  %599 = load i32, i32* %count, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %598, %600
  %_95 = sub i32 %598, %599
  %gen96 = mul i32 %601, %599
  %602 = add i32 0, -1476271606
  %603 = sub i32 %602, %598
  %604 = sub i32 %603, -1476271606
  %_97 = sub i32 0, %598
  %605 = sub i32 0, %604
  %606 = sub i32 0, %599
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen98 = add i32 %604, %599
  %_99 = shl i32 %598, %599
  %_100 = shl i32 %598, %599
  %_101 = shl i32 %598, %599
  %609 = sub i32 0, %599
  %610 = add i32 %598, %609
  %_102 = sub i32 %598, %599
  %gen103 = mul i32 %610, %599
  %611 = add i32 %598, 1208408256
  %612 = sub i32 %611, %599
  %613 = sub i32 %612, 1208408256
  %_104 = sub i32 %598, %599
  %gen105 = mul i32 %613, %599
  %614 = sub i32 %598, 789773954
  %615 = sub i32 %614, %599
  %616 = add i32 %615, 789773954
  %sub29alteredBB = sub nsw i32 %598, %599
  %617 = sub i32 0, -2010346628
  %618 = sub i32 %617, %597
  %619 = add i32 %618, -2010346628
  %_106 = sub i32 0, %597
  %620 = sub i32 0, %619
  %621 = sub i32 0, %616
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen107 = add i32 %619, %616
  %624 = sub i32 0, 2063007450
  %625 = sub i32 %624, %597
  %626 = add i32 %625, 2063007450
  %_108 = sub i32 0, %597
  %627 = add i32 %626, 357081229
  %628 = add i32 %627, %616
  %629 = sub i32 %628, 357081229
  %gen109 = add i32 %626, %616
  %630 = sub i32 0, %597
  %631 = add i32 0, %630
  %_110 = sub i32 0, %597
  %632 = sub i32 %631, -1498405450
  %633 = add i32 %632, %616
  %634 = add i32 %633, -1498405450
  %gen111 = add i32 %631, %616
  %635 = sub i32 0, 888530087
  %636 = sub i32 %635, %597
  %637 = add i32 %636, 888530087
  %_112 = sub i32 0, %597
  %638 = sub i32 0, %616
  %639 = sub i32 %637, %638
  %gen113 = add i32 %637, %616
  %_114 = shl i32 %597, %616
  %640 = sub i32 %597, -385353362
  %641 = sub i32 %640, %616
  %642 = add i32 %641, -385353362
  %_115 = sub i32 %597, %616
  %gen116 = mul i32 %642, %616
  %remalteredBB = srem i32 %597, %616
  store i32 %remalteredBB, i32* %t, align 4
  %643 = load i32, i32* %t, align 4
  store i32 %643, i32* %i, align 4
  store i32 50034463, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %count, align 4
  %645 = sub i32 %644, 1353722522
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1353722522
  %_121 = sub i32 %644, 1
  %gen122 = mul i32 %647, 1
  %648 = sub i32 0, %644
  %649 = add i32 0, %648
  %_123 = sub i32 0, %644
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen124 = add i32 %649, 1
  %_125 = shl i32 %644, 1
  %_126 = shl i32 %644, 1
  %_127 = shl i32 %644, 1
  %654 = sub i32 %644, 990845413
  %655 = add i32 %654, 1
  %656 = add i32 %655, 990845413
  %inc43alteredBB = add nsw i32 %644, 1
  store i32 %656, i32* %count, align 4
  %657 = load i32, i32* %count, align 4
  %658 = load i32, i32* %p, align 4
  %_128 = shl i32 %658, 1
  %_129 = shl i32 %658, 1
  %659 = sub i32 %658, -1966008796
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1966008796
  %_130 = sub i32 %658, 1
  %gen131 = mul i32 %661, 1
  %_132 = shl i32 %658, 1
  %662 = sub i32 %658, 371825903
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 371825903
  %_133 = sub i32 %658, 1
  %gen134 = mul i32 %664, 1
  %665 = sub i32 0, 1
  %666 = add i32 %658, %665
  %sub44alteredBB = sub nsw i32 %658, 1
  %cmp45alteredBB = icmp eq i32 %657, %666
  store i32 399982285, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 951108153, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %l, align 4
  %668 = add i32 0, 24877929
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 24877929
  %_143 = sub i32 0, %667
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen144 = add i32 %670, 1
  %673 = sub i32 0, 1
  %674 = add i32 %667, %673
  %_145 = sub i32 %667, 1
  %gen146 = mul i32 %674, 1
  %675 = sub i32 0, %667
  %676 = add i32 0, %675
  %_147 = sub i32 0, %667
  %677 = sub i32 %676, -1158675131
  %678 = add i32 %677, 1
  %679 = add i32 %678, -1158675131
  %gen148 = add i32 %676, 1
  %680 = sub i32 0, %667
  %681 = add i32 0, %680
  %_149 = sub i32 0, %667
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen150 = add i32 %681, 1
  %686 = add i32 %667, -675745403
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -675745403
  %inc49alteredBB = add nsw i32 %667, 1
  store i32 %688, i32* %l, align 4
  store i32 1793133282, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = sub i32 %689, -551630967
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -551630967
  %_155 = sub i32 %689, 1
  %gen156 = mul i32 %692, 1
  %_157 = shl i32 %689, 1
  %693 = sub i32 0, 1
  %694 = add i32 %689, %693
  %_158 = sub i32 %689, 1
  %gen159 = mul i32 %694, 1
  %695 = sub i32 0, -516992773
  %696 = sub i32 %695, %689
  %697 = add i32 %696, -516992773
  %_160 = sub i32 0, %689
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen161 = add i32 %697, 1
  %_162 = shl i32 %689, 1
  %702 = add i32 %689, -995558662
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -995558662
  %inc55alteredBB = add nsw i32 %689, 1
  store i32 %704, i32* %j, align 4
  store i32 2059837148, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %retval, align 4
  store i32 1938297048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB166, %for.end56, %originalBBpart2164, %originalBB154, %for.inc54, %if.end53, %for.end50, %originalBBpart2152, %originalBB142, %for.inc48, %if.end47, %originalBBpart2140, %originalBB138, %if.then46, %originalBBpart2136, %originalBB120, %for.end42, %for.inc40, %for.body34, %for.cond30, %originalBBpart2118, %originalBB82, %for.cond26, %for.end25, %for.inc23, %for.body20, %for.cond17, %if.then16, %originalBBpart280, %originalBB78, %if.end14, %originalBBpart276, %originalBB74, %if.then12, %for.body, %for.cond5, %for.end, %originalBBpart272, %originalBB65, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

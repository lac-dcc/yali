; ModuleID = 'source-C-CXX/44/1762.c'
source_filename = "source-C-CXX/44/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %same = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1708955847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1708955847, label %for.cond
    i32 647303001, label %originalBB
    i32 -1972596899, label %originalBBpart2
    i32 -209488147, label %for.body
    i32 151568796, label %for.cond3
    i32 160920267, label %for.body9
    i32 -711372873, label %originalBB26
    i32 -806077099, label %originalBBpart239
    i32 -122479226, label %if.then
    i32 -307756007, label %if.else
    i32 -242220233, label %if.end
    i32 -299061529, label %originalBB41
    i32 -1780640721, label %originalBBpart249
    i32 1334081319, label %for.inc
    i32 996333397, label %for.end
    i32 842495849, label %if.then20
    i32 609541112, label %originalBB51
    i32 1096241635, label %originalBBpart253
    i32 -338629064, label %if.end22
    i32 -1336277532, label %originalBB55
    i32 1676127653, label %originalBBpart257
    i32 -2057578854, label %for.inc23
    i32 -1866503168, label %originalBB59
    i32 -841245285, label %originalBBpart261
    i32 -307201145, label %for.end25
    i32 1189949775, label %originalBB63
    i32 175424710, label %originalBBpart265
    i32 2070366259, label %originalBBalteredBB
    i32 -2111459538, label %originalBB26alteredBB
    i32 215203895, label %originalBB41alteredBB
    i32 179927223, label %originalBB51alteredBB
    i32 -2031502906, label %originalBB55alteredBB
    i32 1936574768, label %originalBB59alteredBB
    i32 1302430246, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 861562061
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 861562061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 647303001, i32 2070366259
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -443087252
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -443087252
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1972596899, i32 2070366259
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -209488147, i32 -307201145
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 0, i32* %k, align 4
  store i32 151568796, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom4
  %34 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %34 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %35 = select i1 %cmp7, i32 160920267, i32 996333397
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 923649279
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 923649279
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -711372873, i32 -2111459538
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %63, %64
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom10
  %69 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %69 to i32
  %70 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom13
  %71 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %71 to i32
  %cmp16 = icmp ne i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 907104665
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 907104665
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -806077099, i32 -2111459538
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %87 = select i1 %cmp16.reload, i32 -122479226, i32 -307756007
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %same, align 4
  store i32 -242220233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %same, align 4
  store i32 -242220233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -742793385
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -742793385
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -299061529, i32 215203895
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %103 = load i32, i32* %result, align 4
  %104 = load i32, i32* %same, align 4
  %mul = mul nsw i32 %103, %104
  store i32 %mul, i32* %result, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1780640721, i32 215203895
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1334081319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %k, align 4
  store i32 151568796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %result, align 4
  %cmp18 = icmp eq i32 %122, 1
  %123 = select i1 %cmp18, i32 842495849, i32 -338629064
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 202905613
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 202905613
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 609541112, i32 179927223
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1250888017
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1250888017
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1096241635, i32 179927223
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -307201145, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 755106209
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 755106209
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1336277532, i32 -2031502906
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 422527483
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 422527483
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1676127653, i32 -2031502906
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2057578854, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1082226989
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1082226989
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1866503168, i32 1936574768
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc24 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 605476774
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 605476774
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -841245285, i32 1936574768
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1708955847, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
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
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1189949775, i32 1302430246
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1180267418
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1180267418
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 175424710, i32 1302430246
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxpromalteredBB
  %284 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %284 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 647303001, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %k, align 4
  %_ = shl i32 %285, %286
  %287 = sub i32 0, %285
  %288 = add i32 0, %287
  %_27 = sub i32 0, %285
  %289 = sub i32 %288, 1761642728
  %290 = add i32 %289, %286
  %291 = add i32 %290, 1761642728
  %gen = add i32 %288, %286
  %292 = sub i32 %285, 933088891
  %293 = sub i32 %292, %286
  %294 = add i32 %293, 933088891
  %_28 = sub i32 %285, %286
  %gen29 = mul i32 %294, %286
  %_30 = shl i32 %285, %286
  %295 = sub i32 0, %285
  %296 = add i32 0, %295
  %_31 = sub i32 0, %285
  %297 = sub i32 0, %286
  %298 = sub i32 %296, %297
  %gen32 = add i32 %296, %286
  %_33 = shl i32 %285, %286
  %299 = sub i32 0, %286
  %300 = add i32 %285, %299
  %_34 = sub i32 %285, %286
  %gen35 = mul i32 %300, %286
  %301 = sub i32 0, %285
  %302 = add i32 0, %301
  %_36 = sub i32 0, %285
  %303 = sub i32 0, %302
  %304 = sub i32 0, %286
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen37 = add i32 %302, %286
  %307 = sub i32 0, %285
  %308 = sub i32 0, %286
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %addalteredBB = add nsw i32 %285, %286
  %idxprom10alteredBB = sext i32 %310 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom10alteredBB
  %311 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %311 to i32
  %312 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %312 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %313 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %313 to i32
  %cmp16alteredBB = icmp ne i32 %conv12alteredBB, %conv15alteredBB
  store i32 -711372873, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %result, align 4
  %315 = load i32, i32* %same, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %314, %316
  %_42 = sub i32 %314, %315
  %gen43 = mul i32 %317, %315
  %_44 = shl i32 %314, %315
  %318 = add i32 %314, -565677081
  %319 = sub i32 %318, %315
  %320 = sub i32 %319, -565677081
  %_45 = sub i32 %314, %315
  %gen46 = mul i32 %320, %315
  %_47 = shl i32 %314, %315
  %mulalteredBB = mul nsw i32 %314, %315
  store i32 %mulalteredBB, i32* %result, align 4
  store i32 -299061529, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  store i32 609541112, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1336277532, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, 75870493
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 75870493
  %inc24alteredBB = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 -1866503168, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1189949775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB63, %for.end25, %originalBBpart261, %originalBB59, %for.inc23, %originalBBpart257, %originalBB55, %if.end22, %originalBBpart253, %originalBB51, %if.then20, %for.end, %for.inc, %originalBBpart249, %originalBB41, %if.end, %if.else, %if.then, %originalBBpart239, %originalBB26, %for.body9, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

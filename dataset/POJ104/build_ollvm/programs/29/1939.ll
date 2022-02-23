; ModuleID = 'source-C-CXX/29/1939.c'
source_filename = "source-C-CXX/29/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %m29 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 648690806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 648690806, label %first
    i32 -311641476, label %if.then
    i32 -1168418731, label %originalBB
    i32 2011606184, label %originalBBpart2
    i32 89075615, label %for.cond
    i32 720462760, label %for.body
    i32 -1404206596, label %land.lhs.true
    i32 1140420989, label %if.then5
    i32 -461010846, label %if.end
    i32 1633210364, label %for.inc
    i32 -1332297812, label %for.end
    i32 2091146656, label %originalBB66
    i32 613427091, label %originalBBpart268
    i32 -1063289247, label %if.else
    i32 -411440513, label %land.lhs.true7
    i32 -1083632555, label %if.then9
    i32 -1190719320, label %originalBB70
    i32 -469557628, label %originalBBpart272
    i32 105548925, label %for.cond10
    i32 -1225965565, label %for.body12
    i32 1300557639, label %land.lhs.true16
    i32 -1691598419, label %if.then19
    i32 -332377767, label %originalBB74
    i32 1941881105, label %originalBBpart298
    i32 1294491479, label %if.end22
    i32 1462155704, label %for.inc23
    i32 -1103754694, label %originalBB100
    i32 712047375, label %originalBBpart2107
    i32 -1100526788, label %for.end25
    i32 -1352790696, label %if.else26
    i32 -2048352204, label %if.then28
    i32 -783457360, label %for.cond30
    i32 1382409392, label %originalBB109
    i32 789632231, label %originalBBpart2111
    i32 443364599, label %for.body32
    i32 -1094363931, label %originalBB113
    i32 -1615203751, label %originalBBpart2131
    i32 1129389588, label %land.lhs.true36
    i32 2065902583, label %if.then39
    i32 -2129740945, label %originalBB133
    i32 1390134454, label %originalBBpart2144
    i32 994936291, label %if.end42
    i32 -2077178521, label %for.inc43
    i32 -1257083883, label %for.end45
    i32 1863564490, label %originalBB146
    i32 -1521252038, label %originalBBpart2148
    i32 548265255, label %for.cond46
    i32 -1501260482, label %originalBB150
    i32 -1698261111, label %originalBBpart2152
    i32 -1675455665, label %for.body48
    i32 664394044, label %land.lhs.true52
    i32 40887314, label %if.then55
    i32 601596185, label %if.end58
    i32 -400832301, label %originalBB154
    i32 -1056862831, label %originalBBpart2156
    i32 1407452021, label %for.inc59
    i32 -2033036077, label %for.end61
    i32 -247060259, label %if.end62
    i32 25385154, label %if.end63
    i32 -1137775900, label %if.end64
    i32 -1741066854, label %originalBBalteredBB
    i32 -24643352, label %originalBB66alteredBB
    i32 1559368183, label %originalBB70alteredBB
    i32 -1372532786, label %originalBB74alteredBB
    i32 224767231, label %originalBB100alteredBB
    i32 -273487221, label %originalBB109alteredBB
    i32 -580788435, label %originalBB113alteredBB
    i32 -1356986699, label %originalBB133alteredBB
    i32 -1639553764, label %originalBB146alteredBB
    i32 -1458812467, label %originalBB150alteredBB
    i32 1077194461, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 70
  %1 = select i1 %cmp, i32 -311641476, i32 -1063289247
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1457293688
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1457293688
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1168418731, i32 -1741066854
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -905905409
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -905905409
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2011606184, i32 -1741066854
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 89075615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %44, %45
  %46 = select i1 %cmp1, i32 720462760, i32 -1332297812
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 7
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 7
  %rem = srem i32 %49, 10
  %cmp2 = icmp ne i32 %rem, 0
  %50 = select i1 %cmp2, i32 -1404206596, i32 -461010846
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %rem3 = srem i32 %51, 7
  %cmp4 = icmp ne i32 %rem3, 0
  %52 = select i1 %cmp4, i32 1140420989, i32 -461010846
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %53, %54
  %55 = load i32, i32* %sum, align 4
  %56 = sub i32 %55, 958861021
  %57 = add i32 %56, %mul
  %58 = add i32 %57, 958861021
  %add = add nsw i32 %55, %mul
  store i32 %58, i32* %sum, align 4
  store i32 -461010846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1633210364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 89075615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1476484634
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1476484634
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2091146656, i32 -24643352
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 613427091, i32 -24643352
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1137775900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp6 = icmp sge i32 %115, 70
  %116 = select i1 %cmp6, i32 -411440513, i32 -1352790696
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %117, 80
  %118 = select i1 %cmp8, i32 -1083632555, i32 -1352790696
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -2030662285
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2030662285
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1190719320, i32 1559368183
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 69, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -469557628, i32 1559368183
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 105548925, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %160, %161
  %162 = select i1 %cmp11, i32 -1225965565, i32 -1100526788
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -523443396
  %165 = sub i32 %164, 7
  %166 = add i32 %165, -523443396
  %sub13 = sub nsw i32 %163, 7
  %rem14 = srem i32 %166, 10
  %cmp15 = icmp ne i32 %rem14, 0
  %167 = select i1 %cmp15, i32 1300557639, i32 1294491479
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %rem17 = srem i32 %168, 7
  %cmp18 = icmp ne i32 %rem17, 0
  %169 = select i1 %cmp18, i32 -1691598419, i32 1294491479
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -306479620
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -306479620
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -332377767, i32 -1372532786
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %i, align 4
  %mul20 = mul nsw i32 %197, %198
  %199 = load i32, i32* %sum, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, %mul20
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add21 = add nsw i32 %199, %mul20
  store i32 %203, i32* %sum, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1324760273
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1324760273
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1941881105, i32 -1372532786
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1294491479, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1462155704, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 787529926
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 787529926
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1103754694, i32 224767231
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, 1090447678
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1090447678
  %inc24 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 172179713
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 172179713
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 712047375, i32 224767231
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 105548925, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 25385154, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %cmp27 = icmp sge i32 %277, 80
  %278 = select i1 %cmp27, i32 -2048352204, i32 -247060259
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 69, i32* %m29, align 4
  store i32 1, i32* %i, align 4
  store i32 -783457360, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1382409392, i32 -273487221
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %m29, align 4
  %cmp31 = icmp sle i32 %293, %294
  store i1 %cmp31, i1* %cmp31.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 2145025606
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2145025606
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 789632231, i32 -273487221
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %322 = select i1 %cmp31.reload, i32 443364599, i32 -1257083883
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1094363931, i32 -580788435
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, 1725990745
  %351 = sub i32 %350, 7
  %352 = sub i32 %351, 1725990745
  %sub33 = sub nsw i32 %349, 7
  %rem34 = srem i32 %352, 10
  %cmp35 = icmp ne i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1661420826
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1661420826
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1615203751, i32 -580788435
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %380 = select i1 %cmp35.reload, i32 1129389588, i32 994936291
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %rem37 = srem i32 %381, 7
  %cmp38 = icmp ne i32 %rem37, 0
  %382 = select i1 %cmp38, i32 2065902583, i32 994936291
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1579809951
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1579809951
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -2129740945, i32 -1356986699
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %i, align 4
  %mul40 = mul nsw i32 %410, %411
  %412 = load i32, i32* %sum, align 4
  %413 = add i32 %412, 954822424
  %414 = add i32 %413, %mul40
  %415 = sub i32 %414, 954822424
  %add41 = add nsw i32 %412, %mul40
  store i32 %415, i32* %sum, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 857079567
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 857079567
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1390134454, i32 -1356986699
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 994936291, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -2077178521, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 %443, 1836622114
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1836622114
  %inc44 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  store i32 -783457360, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -2134515651
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -2134515651
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1863564490, i32 -1639553764
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 80, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1521252038, i32 -1639553764
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 548265255, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1501260482, i32 -1458812467
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %n, align 4
  %cmp47 = icmp sle i32 %514, %515
  store i1 %cmp47, i1* %cmp47.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -342899362
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -342899362
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1698261111, i32 -1458812467
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %543 = select i1 %cmp47.reload, i32 -1675455665, i32 -2033036077
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, 7
  %546 = add i32 %544, %545
  %sub49 = sub nsw i32 %544, 7
  %rem50 = srem i32 %546, 10
  %cmp51 = icmp ne i32 %rem50, 0
  %547 = select i1 %cmp51, i32 664394044, i32 601596185
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %rem53 = srem i32 %548, 7
  %cmp54 = icmp ne i32 %rem53, 0
  %549 = select i1 %cmp54, i32 40887314, i32 601596185
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %i, align 4
  %mul56 = mul nsw i32 %550, %551
  %552 = load i32, i32* %sum, align 4
  %553 = sub i32 0, %mul56
  %554 = sub i32 %552, %553
  %add57 = add nsw i32 %552, %mul56
  store i32 %554, i32* %sum, align 4
  store i32 601596185, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -400832301, i32 1077194461
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1056862831, i32 1077194461
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1407452021, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc60 = add nsw i32 %607, 1
  store i32 %609, i32* %i, align 4
  store i32 548265255, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -247060259, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 25385154, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1137775900, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %610 = load i32, i32* %sum, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %610)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1168418731, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 2091146656, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 69, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -1190719320, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %611, %613
  %_ = sub i32 %611, %612
  %gen = mul i32 %614, %612
  %615 = sub i32 0, %611
  %616 = add i32 0, %615
  %_75 = sub i32 0, %611
  %617 = add i32 %616, -444149635
  %618 = add i32 %617, %612
  %619 = sub i32 %618, -444149635
  %gen76 = add i32 %616, %612
  %620 = sub i32 0, %611
  %621 = add i32 0, %620
  %_77 = sub i32 0, %611
  %622 = add i32 %621, 340588095
  %623 = add i32 %622, %612
  %624 = sub i32 %623, 340588095
  %gen78 = add i32 %621, %612
  %625 = sub i32 0, %612
  %626 = add i32 %611, %625
  %_79 = sub i32 %611, %612
  %gen80 = mul i32 %626, %612
  %_81 = shl i32 %611, %612
  %mul20alteredBB = mul nsw i32 %611, %612
  %627 = load i32, i32* %sum, align 4
  %_82 = shl i32 %627, %mul20alteredBB
  %628 = add i32 0, -1532382567
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, -1532382567
  %_83 = sub i32 0, %627
  %631 = sub i32 0, %mul20alteredBB
  %632 = sub i32 %630, %631
  %gen84 = add i32 %630, %mul20alteredBB
  %633 = sub i32 0, %mul20alteredBB
  %634 = add i32 %627, %633
  %_85 = sub i32 %627, %mul20alteredBB
  %gen86 = mul i32 %634, %mul20alteredBB
  %_87 = shl i32 %627, %mul20alteredBB
  %635 = add i32 %627, -210021124
  %636 = sub i32 %635, %mul20alteredBB
  %637 = sub i32 %636, -210021124
  %_88 = sub i32 %627, %mul20alteredBB
  %gen89 = mul i32 %637, %mul20alteredBB
  %638 = sub i32 0, %mul20alteredBB
  %639 = add i32 %627, %638
  %_90 = sub i32 %627, %mul20alteredBB
  %gen91 = mul i32 %639, %mul20alteredBB
  %_92 = shl i32 %627, %mul20alteredBB
  %640 = sub i32 %627, 900563085
  %641 = sub i32 %640, %mul20alteredBB
  %642 = add i32 %641, 900563085
  %_93 = sub i32 %627, %mul20alteredBB
  %gen94 = mul i32 %642, %mul20alteredBB
  %643 = sub i32 0, -787314950
  %644 = sub i32 %643, %627
  %645 = add i32 %644, -787314950
  %_95 = sub i32 0, %627
  %646 = add i32 %645, -917437847
  %647 = add i32 %646, %mul20alteredBB
  %648 = sub i32 %647, -917437847
  %gen96 = add i32 %645, %mul20alteredBB
  %649 = add i32 %627, 654262323
  %650 = add i32 %649, %mul20alteredBB
  %651 = sub i32 %650, 654262323
  %add21alteredBB = add nsw i32 %627, %mul20alteredBB
  store i32 %651, i32* %sum, align 4
  store i32 -332377767, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_101 = sub i32 0, %652
  %655 = add i32 %654, 1531177872
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1531177872
  %gen102 = add i32 %654, 1
  %_103 = shl i32 %652, 1
  %658 = sub i32 %652, -461763767
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -461763767
  %_104 = sub i32 %652, 1
  %gen105 = mul i32 %660, 1
  %661 = sub i32 %652, -392394389
  %662 = add i32 %661, 1
  %663 = add i32 %662, -392394389
  %inc24alteredBB = add nsw i32 %652, 1
  store i32 %663, i32* %i, align 4
  store i32 -1103754694, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %m29, align 4
  %cmp31alteredBB = icmp sle i32 %664, %665
  store i32 1382409392, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %_114 = shl i32 %666, 7
  %667 = sub i32 0, -138132267
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -138132267
  %_115 = sub i32 0, %666
  %670 = sub i32 0, 7
  %671 = sub i32 %669, %670
  %gen116 = add i32 %669, 7
  %672 = sub i32 %666, 870220991
  %673 = sub i32 %672, 7
  %674 = add i32 %673, 870220991
  %_117 = sub i32 %666, 7
  %gen118 = mul i32 %674, 7
  %675 = sub i32 0, %666
  %676 = add i32 0, %675
  %_119 = sub i32 0, %666
  %677 = sub i32 0, 7
  %678 = sub i32 %676, %677
  %gen120 = add i32 %676, 7
  %_121 = shl i32 %666, 7
  %679 = sub i32 0, -380671251
  %680 = sub i32 %679, %666
  %681 = add i32 %680, -380671251
  %_122 = sub i32 0, %666
  %682 = add i32 %681, 1117800577
  %683 = add i32 %682, 7
  %684 = sub i32 %683, 1117800577
  %gen123 = add i32 %681, 7
  %_124 = shl i32 %666, 7
  %685 = sub i32 %666, -1097148385
  %686 = sub i32 %685, 7
  %687 = add i32 %686, -1097148385
  %sub33alteredBB = sub nsw i32 %666, 7
  %688 = sub i32 %687, -507784572
  %689 = sub i32 %688, 10
  %690 = add i32 %689, -507784572
  %_125 = sub i32 %687, 10
  %gen126 = mul i32 %690, 10
  %691 = sub i32 0, %687
  %692 = add i32 0, %691
  %_127 = sub i32 0, %687
  %693 = sub i32 0, 10
  %694 = sub i32 %692, %693
  %gen128 = add i32 %692, 10
  %_129 = shl i32 %687, 10
  %rem34alteredBB = srem i32 %687, 10
  %cmp35alteredBB = icmp ne i32 %rem34alteredBB, 0
  store i32 -1094363931, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 %695, 1477533714
  %698 = sub i32 %697, %696
  %699 = add i32 %698, 1477533714
  %_134 = sub i32 %695, %696
  %gen135 = mul i32 %699, %696
  %700 = sub i32 0, %695
  %701 = add i32 0, %700
  %_136 = sub i32 0, %695
  %702 = sub i32 0, %696
  %703 = sub i32 %701, %702
  %gen137 = add i32 %701, %696
  %_138 = shl i32 %695, %696
  %mul40alteredBB = mul nsw i32 %695, %696
  %704 = load i32, i32* %sum, align 4
  %705 = sub i32 %704, 839049585
  %706 = sub i32 %705, %mul40alteredBB
  %707 = add i32 %706, 839049585
  %_139 = sub i32 %704, %mul40alteredBB
  %gen140 = mul i32 %707, %mul40alteredBB
  %708 = add i32 %704, -1549158235
  %709 = sub i32 %708, %mul40alteredBB
  %710 = sub i32 %709, -1549158235
  %_141 = sub i32 %704, %mul40alteredBB
  %gen142 = mul i32 %710, %mul40alteredBB
  %711 = sub i32 0, %704
  %712 = sub i32 0, %mul40alteredBB
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %add41alteredBB = add nsw i32 %704, %mul40alteredBB
  store i32 %714, i32* %sum, align 4
  store i32 -2129740945, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 80, i32* %i, align 4
  store i32 1863564490, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp sle i32 %715, %716
  store i32 -1501260482, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -400832301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end63, %if.end62, %for.end61, %for.inc59, %originalBBpart2156, %originalBB154, %if.end58, %if.then55, %land.lhs.true52, %for.body48, %originalBBpart2152, %originalBB150, %for.cond46, %originalBBpart2148, %originalBB146, %for.end45, %for.inc43, %if.end42, %originalBBpart2144, %originalBB133, %if.then39, %land.lhs.true36, %originalBBpart2131, %originalBB113, %for.body32, %originalBBpart2111, %originalBB109, %for.cond30, %if.then28, %if.else26, %for.end25, %originalBBpart2107, %originalBB100, %for.inc23, %if.end22, %originalBBpart298, %originalBB74, %if.then19, %land.lhs.true16, %for.body12, %for.cond10, %originalBBpart272, %originalBB70, %if.then9, %land.lhs.true7, %if.else, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end, %if.then5, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

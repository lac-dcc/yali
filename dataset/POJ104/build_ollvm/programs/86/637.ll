; ModuleID = 'source-C-CXX/86/637.c'
source_filename = "source-C-CXX/86/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 215634941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 215634941, label %for.cond
    i32 -1403325214, label %for.body
    i32 1724096296, label %land.lhs.true
    i32 1715394561, label %land.lhs.true3
    i32 1352023534, label %land.lhs.true5
    i32 -1321829615, label %land.lhs.true7
    i32 -607142522, label %originalBB
    i32 1518696614, label %originalBBpart2
    i32 401721890, label %land.lhs.true9
    i32 233203148, label %if.then
    i32 -1988644819, label %originalBB28
    i32 1208866238, label %originalBBpart230
    i32 1896730052, label %if.else
    i32 1140182227, label %if.end
    i32 -1356197624, label %originalBB32
    i32 1274682613, label %originalBBpart234
    i32 -711960753, label %for.inc
    i32 -990709737, label %originalBB36
    i32 -1448232413, label %originalBBpart242
    i32 -531181306, label %for.end
    i32 2007794209, label %for.cond18
    i32 -934614381, label %originalBB44
    i32 1934240807, label %originalBBpart250
    i32 1174409912, label %for.body21
    i32 -1340272974, label %for.inc25
    i32 1477758841, label %for.end27
    i32 -1215564168, label %originalBBalteredBB
    i32 -1701274768, label %originalBB28alteredBB
    i32 1005870078, label %originalBB32alteredBB
    i32 -1150794376, label %originalBB36alteredBB
    i32 -1927563793, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %0, 1
  %1 = select i1 %cmp, i32 -1403325214, i32 -531181306
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1724096296, i32 1896730052
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 1715394561, i32 1896730052
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %6, 0
  %7 = select i1 %cmp4, i32 1352023534, i32 1896730052
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %8 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %8, 0
  %9 = select i1 %cmp6, i32 -1321829615, i32 1896730052
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -690791793
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -690791793
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -607142522, i32 -1215564168
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %37, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1518696614, i32 -1215564168
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %52 = select i1 %cmp8.reload, i32 401721890, i32 1896730052
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %53 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %53, 0
  %54 = select i1 %cmp10, i32 233203148, i32 1896730052
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 2146252446
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2146252446
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1988644819, i32 -1701274768
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -900586443
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -900586443
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1208866238, i32 -1701274768
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1140182227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %d, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 12
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, 12
  %mul = mul nsw i32 %101, 3600
  %102 = load i32, i32* %e, align 4
  %mul11 = mul nsw i32 %102, 60
  %103 = sub i32 0, %mul11
  %104 = sub i32 %mul, %103
  %add12 = add nsw i32 %mul, %mul11
  %105 = load i32, i32* %f, align 4
  %106 = add i32 %104, -1818202259
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -1818202259
  %add13 = add nsw i32 %104, %105
  %109 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %109, 3600
  %110 = sub i32 %108, 793333917
  %111 = sub i32 %110, %mul14
  %112 = add i32 %111, 793333917
  %sub = sub nsw i32 %108, %mul14
  %113 = load i32, i32* %b, align 4
  %mul15 = mul nsw i32 %113, 60
  %114 = sub i32 0, %mul15
  %115 = add i32 %112, %114
  %sub16 = sub nsw i32 %112, %mul15
  %116 = load i32, i32* %c, align 4
  %117 = add i32 %115, -632636754
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -632636754
  %sub17 = sub nsw i32 %115, %116
  %120 = load i32, i32* %i, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  store i32 %119, i32* %arrayidx, align 4
  store i32 1140182227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 519245609
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 519245609
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1356197624, i32 1005870078
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 842492706
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 842492706
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1274682613, i32 1005870078
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -711960753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 129278820
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 129278820
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -990709737, i32 -1150794376
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1448232413, i32 -1150794376
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 215634941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2007794209, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -934614381, i32 -1927563793
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 1097062573
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1097062573
  %sub19 = sub nsw i32 %222, 1
  %cmp20 = icmp slt i32 %221, %225
  store i1 %cmp20, i1* %cmp20.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1934240807, i32 -1927563793
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %252 = select i1 %cmp20.reload, i32 1174409912, i32 1477758841
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %253 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom22
  %254 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  store i32 -1340272974, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc26 = add nsw i32 %255, 1
  store i32 %259, i32* %k, align 4
  store i32 2007794209, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %e, align 4
  %cmp8alteredBB = icmp eq i32 %260, 0
  store i32 -607142522, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1988644819, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1356197624, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, -1687137799
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1687137799
  %_ = sub i32 %261, 1
  %gen = mul i32 %264, 1
  %265 = sub i32 0, 1
  %266 = add i32 %261, %265
  %_37 = sub i32 %261, 1
  %gen38 = mul i32 %266, 1
  %267 = sub i32 %261, 668764911
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 668764911
  %_39 = sub i32 %261, 1
  %gen40 = mul i32 %269, 1
  %270 = sub i32 0, %261
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %incalteredBB = add nsw i32 %261, 1
  store i32 %273, i32* %i, align 4
  store i32 -990709737, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, 1764235280
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1764235280
  %_45 = sub i32 %275, 1
  %gen46 = mul i32 %278, 1
  %279 = add i32 %275, 1420394161
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1420394161
  %_47 = sub i32 %275, 1
  %gen48 = mul i32 %281, 1
  %282 = sub i32 %275, -921216216
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -921216216
  %sub19alteredBB = sub nsw i32 %275, 1
  %cmp20alteredBB = icmp slt i32 %274, %284
  store i32 -934614381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.body21, %originalBBpart250, %originalBB44, %for.cond18, %for.end, %originalBBpart242, %originalBB36, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.else, %originalBBpart230, %originalBB28, %if.then, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/49/2214.c'
source_filename = "source-C-CXX/49/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1230446058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1230446058, label %for.cond
    i32 -211005485, label %originalBB
    i32 -1332488889, label %originalBBpart2
    i32 -1085635071, label %for.body
    i32 -1451870601, label %lor.lhs.false
    i32 1580379509, label %lor.lhs.false3
    i32 1941435656, label %originalBB40
    i32 -1543465048, label %originalBBpart242
    i32 1691081603, label %lor.lhs.false5
    i32 1763342709, label %lor.lhs.false7
    i32 1418910744, label %lor.lhs.false9
    i32 -1675045214, label %lor.lhs.false11
    i32 -392508497, label %if.then
    i32 -1802032172, label %originalBB44
    i32 -639545150, label %originalBBpart246
    i32 81809777, label %if.else
    i32 1785419272, label %originalBB48
    i32 -460079478, label %originalBBpart250
    i32 634097158, label %lor.lhs.false14
    i32 -1570108339, label %lor.lhs.false16
    i32 -1455909319, label %lor.lhs.false18
    i32 -1342733047, label %originalBB52
    i32 1664550991, label %originalBBpart254
    i32 -1935677324, label %if.then20
    i32 470228574, label %if.else23
    i32 1899515957, label %originalBB56
    i32 471791950, label %originalBBpart258
    i32 -1802567672, label %if.end
    i32 1913270911, label %originalBB60
    i32 -192097153, label %originalBBpart262
    i32 -838936317, label %if.end26
    i32 659875140, label %originalBB64
    i32 -705634641, label %originalBBpart266
    i32 535165324, label %if.then28
    i32 1205844798, label %if.else29
    i32 -1645496245, label %if.end33
    i32 -1383910313, label %if.then37
    i32 110619281, label %if.end39
    i32 178993704, label %originalBB68
    i32 -2079109635, label %originalBBpart270
    i32 -120761404, label %for.inc
    i32 1255838304, label %for.end
    i32 310425661, label %originalBBalteredBB
    i32 1129468951, label %originalBB40alteredBB
    i32 160846199, label %originalBB44alteredBB
    i32 84507687, label %originalBB48alteredBB
    i32 -1424361649, label %originalBB52alteredBB
    i32 -256251841, label %originalBB56alteredBB
    i32 1634914201, label %originalBB60alteredBB
    i32 -135416349, label %originalBB64alteredBB
    i32 -1510464394, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1929663797
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1929663797
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -211005485, i32 310425661
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 13
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1332488889, i32 310425661
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1085635071, i32 1255838304
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %31, 1
  %32 = select i1 %cmp1, i32 -392508497, i32 -1451870601
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %33, 3
  %34 = select i1 %cmp2, i32 -392508497, i32 1580379509
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1941435656, i32 1129468951
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %61, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1476392973
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1476392973
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1543465048, i32 1129468951
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -392508497, i32 1691081603
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %78, 7
  %79 = select i1 %cmp6, i32 -392508497, i32 1763342709
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %80, 8
  %81 = select i1 %cmp8, i32 -392508497, i32 1418910744
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %82, 10
  %83 = select i1 %cmp10, i32 -392508497, i32 -1675045214
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %84, 12
  %85 = select i1 %cmp12, i32 -392508497, i32 81809777
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 118799998
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 118799998
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1802032172, i32 160846199
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -639545150, i32 160846199
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -838936317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1149074248
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1149074248
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1785419272, i32 84507687
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %155, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -460079478, i32 84507687
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %182 = select i1 %cmp13.reload, i32 -1935677324, i32 634097158
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %183, 6
  %184 = select i1 %cmp15, i32 -1935677324, i32 -1570108339
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %185, 9
  %186 = select i1 %cmp17, i32 -1935677324, i32 -1455909319
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1518231795
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1518231795
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
  %213 = select i1 %211, i32 -1342733047, i32 -1424361649
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %214, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1137421529
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1137421529
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1664550991, i32 -1424361649
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %242 = select i1 %cmp19.reload, i32 -1935677324, i32 470228574
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %243 to i64
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom21
  store i32 30, i32* %arrayidx22, align 4
  store i32 -1802567672, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1433666638
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1433666638
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1899515957, i32 -256251841
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %259 to i64
  %arrayidx25 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom24
  store i32 28, i32* %arrayidx25, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 19118410
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 19118410
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 471791950, i32 -256251841
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1802567672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1913270911, i32 1634914201
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 832188690
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 832188690
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -192097153, i32 1634914201
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -838936317, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1401422084
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1401422084
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 659875140, i32 -135416349
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %355, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -2072956997
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2072956997
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -705634641, i32 -135416349
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %371 = select i1 %cmp27.reload, i32 535165324, i32 1205844798
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %372 = load i32, i32* %sum, align 4
  %373 = sub i32 0, 13
  %374 = sub i32 %372, %373
  %add = add nsw i32 %372, 13
  store i32 %374, i32* %sum, align 4
  store i32 -1645496245, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub = sub nsw i32 %375, 1
  %idxprom30 = sext i32 %377 to i64
  %arrayidx31 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom30
  %378 = load i32, i32* %arrayidx31, align 4
  %379 = load i32, i32* %sum, align 4
  %380 = sub i32 %379, 1700130809
  %381 = add i32 %380, %378
  %382 = add i32 %381, 1700130809
  %add32 = add nsw i32 %379, %378
  store i32 %382, i32* %sum, align 4
  store i32 -1645496245, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %383 = load i32, i32* %sum, align 4
  %384 = load i32, i32* %w, align 4
  %385 = sub i32 %383, -1004177642
  %386 = add i32 %385, %384
  %387 = add i32 %386, -1004177642
  %add34 = add nsw i32 %383, %384
  %388 = add i32 %387, -1580235563
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1580235563
  %sub35 = sub nsw i32 %387, 1
  %rem = srem i32 %390, 7
  %cmp36 = icmp eq i32 %rem, 5
  %391 = select i1 %cmp36, i32 -1383910313, i32 110619281
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  store i32 110619281, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 162609699
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 162609699
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 178993704, i32 -1510464394
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 2054016163
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 2054016163
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -2079109635, i32 -1510464394
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -120761404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, -1580846278
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1580846278
  %inc = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 -1230446058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %427 = load i32, i32* %retval, align 4
  ret i32 %427

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %428, 13
  store i32 -211005485, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %429, 5
  store i32 1941435656, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 31, i32* %arrayidxalteredBB, align 4
  store i32 -1802032172, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %431, 4
  store i32 1785419272, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %432, 11
  store i32 -1342733047, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %433 to i64
  %arrayidx25alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 28, i32* %arrayidx25alteredBB, align 4
  store i32 1899515957, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1913270911, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp eq i32 %434, 1
  store i32 659875140, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 178993704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart270, %originalBB68, %if.end39, %if.then37, %if.end33, %if.else29, %if.then28, %originalBBpart266, %originalBB64, %if.end26, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.else23, %if.then20, %originalBBpart254, %originalBB52, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart250, %originalBB48, %if.else, %originalBBpart246, %originalBB44, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart242, %originalBB40, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

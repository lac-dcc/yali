; ModuleID = 'source-C-CXX/49/1108.c'
source_filename = "source-C-CXX/49/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -514265079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -514265079, label %for.cond
    i32 -2136502425, label %for.body
    i32 -2127556317, label %lor.lhs.false
    i32 1511860743, label %originalBB
    i32 2001705201, label %originalBBpart2
    i32 152660, label %lor.lhs.false3
    i32 -1803255747, label %originalBB56
    i32 -1628424591, label %originalBBpart258
    i32 1120824244, label %lor.lhs.false5
    i32 -1375212396, label %lor.lhs.false7
    i32 967217264, label %originalBB60
    i32 -1824185091, label %originalBBpart262
    i32 -1610775598, label %lor.lhs.false9
    i32 299293026, label %if.then
    i32 -1332011209, label %if.else
    i32 1968997342, label %if.then12
    i32 -1314596218, label %if.else14
    i32 -79190968, label %lor.lhs.false16
    i32 -1128353767, label %lor.lhs.false18
    i32 -1819867199, label %originalBB64
    i32 -1351674188, label %originalBBpart266
    i32 1683527477, label %lor.lhs.false20
    i32 1547450249, label %originalBB68
    i32 136735549, label %originalBBpart270
    i32 -1652057278, label %if.then22
    i32 814428997, label %originalBB72
    i32 -1067278730, label %originalBBpart274
    i32 -1388338159, label %if.end
    i32 -710958242, label %originalBB76
    i32 -1045891364, label %originalBBpart278
    i32 -1255975777, label %if.end24
    i32 -474933664, label %if.end25
    i32 -984039215, label %land.lhs.true
    i32 -1681651514, label %lor.lhs.false31
    i32 446231939, label %land.lhs.true35
    i32 787898379, label %originalBB80
    i32 135230153, label %originalBBpart286
    i32 995605489, label %if.then38
    i32 1581282796, label %originalBB88
    i32 1209040880, label %originalBBpart2104
    i32 -1650855062, label %if.end40
    i32 1133566087, label %for.inc
    i32 -473853495, label %for.end
    i32 1431142698, label %originalBB106
    i32 147161187, label %originalBBpart2108
    i32 -2042359134, label %for.cond42
    i32 707280316, label %for.body44
    i32 -521920119, label %if.then50
    i32 46068386, label %originalBB110
    i32 519839517, label %originalBBpart2112
    i32 104675005, label %if.end52
    i32 829715171, label %for.inc53
    i32 -1751484887, label %for.end55
    i32 -2074549162, label %originalBBalteredBB
    i32 -1914492657, label %originalBB56alteredBB
    i32 540032292, label %originalBB60alteredBB
    i32 1923927556, label %originalBB64alteredBB
    i32 2044201649, label %originalBB68alteredBB
    i32 874863002, label %originalBB72alteredBB
    i32 1516045361, label %originalBB76alteredBB
    i32 1337515214, label %originalBB80alteredBB
    i32 1891595399, label %originalBB88alteredBB
    i32 699500767, label %originalBB106alteredBB
    i32 841215238, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 12
  %1 = select i1 %cmp, i32 -2136502425, i32 -473853495
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 299293026, i32 -2127556317
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1534996685
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1534996685
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 1511860743, i32 -2074549162
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %31, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2001705201, i32 -2074549162
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 299293026, i32 152660
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -2079571628
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2079571628
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1803255747, i32 -1914492657
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %74, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2066727358
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2066727358
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1628424591, i32 -1914492657
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 299293026, i32 1120824244
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %91, 7
  %92 = select i1 %cmp6, i32 299293026, i32 -1375212396
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -95132923
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -95132923
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 967217264, i32 540032292
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %108, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 722165825
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 722165825
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1824185091, i32 540032292
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %136 = select i1 %cmp8.reload, i32 299293026, i32 -1610775598
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %137, 10
  %138 = select i1 %cmp10, i32 299293026, i32 -1332011209
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %s, align 4
  %140 = add i32 %139, -1079942428
  %141 = add i32 %140, 31
  %142 = sub i32 %141, -1079942428
  %add = add nsw i32 %139, 31
  store i32 %142, i32* %s, align 4
  store i32 -474933664, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %143, 2
  %144 = select i1 %cmp11, i32 1968997342, i32 -1314596218
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %145 = load i32, i32* %s, align 4
  %146 = add i32 %145, 1705411994
  %147 = add i32 %146, 28
  %148 = sub i32 %147, 1705411994
  %add13 = add nsw i32 %145, 28
  store i32 %148, i32* %s, align 4
  store i32 -1255975777, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %149, 4
  %150 = select i1 %cmp15, i32 -1652057278, i32 -79190968
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %151, 6
  %152 = select i1 %cmp17, i32 -1652057278, i32 -1128353767
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1397809448
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1397809448
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1819867199, i32 1923927556
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %168, 9
  store i1 %cmp19, i1* %cmp19.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 437899918
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 437899918
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1351674188, i32 1923927556
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %196 = select i1 %cmp19.reload, i32 -1652057278, i32 1683527477
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1547450249, i32 2044201649
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %223, 11
  store i1 %cmp21, i1* %cmp21.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1618367096
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1618367096
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 136735549, i32 2044201649
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %251 = select i1 %cmp21.reload, i32 -1652057278, i32 -1388338159
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -2064511637
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2064511637
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 814428997, i32 874863002
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %267 = load i32, i32* %s, align 4
  %268 = sub i32 %267, 1473100675
  %269 = add i32 %268, 30
  %270 = add i32 %269, 1473100675
  %add23 = add nsw i32 %267, 30
  store i32 %270, i32* %s, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1930184499
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1930184499
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1067278730, i32 874863002
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1388338159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -710958242, i32 1516045361
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1348352508
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1348352508
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1045891364, i32 1516045361
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1255975777, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -474933664, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %315 = load i32, i32* %s, align 4
  %316 = sub i32 %315, -1015633007
  %317 = add i32 %316, 13
  %318 = add i32 %317, -1015633007
  %add26 = add nsw i32 %315, 13
  store i32 %318, i32* %d, align 4
  %319 = load i32, i32* %d, align 4
  %rem = srem i32 %319, 7
  store i32 %rem, i32* %d, align 4
  %320 = load i32, i32* %d, align 4
  %321 = load i32, i32* %w, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 %320, %322
  %add27 = add nsw i32 %320, %321
  %324 = sub i32 0, 8
  %325 = add i32 %323, %324
  %sub = sub nsw i32 %323, 8
  %cmp28 = icmp eq i32 %325, 5
  %326 = select i1 %cmp28, i32 -984039215, i32 -1681651514
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %327 = load i32, i32* %d, align 4
  %328 = load i32, i32* %w, align 4
  %329 = sub i32 0, %327
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add29 = add nsw i32 %327, %328
  %cmp30 = icmp sgt i32 %332, 8
  %333 = select i1 %cmp30, i32 995605489, i32 -1681651514
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %334 = load i32, i32* %d, align 4
  %335 = load i32, i32* %w, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 %334, %336
  %add32 = add nsw i32 %334, %335
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub33 = sub nsw i32 %337, 1
  %cmp34 = icmp eq i32 %339, 5
  %340 = select i1 %cmp34, i32 446231939, i32 -1650855062
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1269273863
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1269273863
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 787898379, i32 1337515214
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %368 = load i32, i32* %d, align 4
  %369 = load i32, i32* %w, align 4
  %370 = add i32 %368, -1365215994
  %371 = add i32 %370, %369
  %372 = sub i32 %371, -1365215994
  %add36 = add nsw i32 %368, %369
  %cmp37 = icmp sle i32 %372, 8
  store i1 %cmp37, i1* %cmp37.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 135230153, i32 1337515214
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %399 = select i1 %cmp37.reload, i32 995605489, i32 -1650855062
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1581282796, i32 1891595399
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add39 = add nsw i32 %414, 1
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc = add nsw i32 %419, 1
  store i32 %421, i32* %j, align 4
  %idxprom = sext i32 %419 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  store i32 %418, i32* %arrayidx, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -249353923
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -249353923
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1209040880, i32 1891595399
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1650855062, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1133566087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 %449, 1097736297
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1097736297
  %inc41 = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  store i32 -514265079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 1913732971
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1913732971
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1431142698, i32 699500767
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 147161187, i32 699500767
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2042359134, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %j, align 4
  %cmp43 = icmp slt i32 %482, %483
  %484 = select i1 %cmp43, i32 707280316, i32 -1751484887
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %485 to i64
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom45
  %486 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %486)
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %sub48 = sub nsw i32 %488, 1
  %cmp49 = icmp ne i32 %487, %490
  %491 = select i1 %cmp49, i32 -521920119, i32 104675005
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -437383969
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -437383969
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 46068386, i32 841215238
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1737576551
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1737576551
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 519839517, i32 841215238
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 104675005, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 829715171, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc54 = add nsw i32 %534, 1
  store i32 %536, i32* %i, align 4
  store i32 -2042359134, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %537, 3
  store i32 1511860743, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %538, 5
  store i32 -1803255747, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %539, 8
  store i32 967217264, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %540, 9
  store i32 -1819867199, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %541, 11
  store i32 1547450249, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %s, align 4
  %543 = add i32 %542, 1034451814
  %544 = add i32 %543, 30
  %545 = sub i32 %544, 1034451814
  %add23alteredBB = add nsw i32 %542, 30
  store i32 %545, i32* %s, align 4
  store i32 814428997, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -710958242, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %d, align 4
  %547 = load i32, i32* %w, align 4
  %548 = sub i32 %546, -85653392
  %549 = sub i32 %548, %547
  %550 = add i32 %549, -85653392
  %_ = sub i32 %546, %547
  %gen = mul i32 %550, %547
  %_81 = shl i32 %546, %547
  %551 = sub i32 0, 1345209739
  %552 = sub i32 %551, %546
  %553 = add i32 %552, 1345209739
  %_82 = sub i32 0, %546
  %554 = sub i32 0, %547
  %555 = sub i32 %553, %554
  %gen83 = add i32 %553, %547
  %_84 = shl i32 %546, %547
  %556 = sub i32 %546, -582225854
  %557 = add i32 %556, %547
  %558 = add i32 %557, -582225854
  %add36alteredBB = add nsw i32 %546, %547
  %cmp37alteredBB = icmp sle i32 %558, 8
  store i32 787898379, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %_89 = shl i32 %559, 1
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_90 = sub i32 0, %559
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen91 = add i32 %561, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %559, %566
  %add39alteredBB = add nsw i32 %559, 1
  %568 = load i32, i32* %j, align 4
  %_92 = shl i32 %568, 1
  %569 = add i32 0, -1039342003
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -1039342003
  %_93 = sub i32 0, %568
  %572 = add i32 %571, -431902655
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -431902655
  %gen94 = add i32 %571, 1
  %575 = sub i32 0, %568
  %576 = add i32 0, %575
  %_95 = sub i32 0, %568
  %577 = add i32 %576, -1862449412
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1862449412
  %gen96 = add i32 %576, 1
  %_97 = shl i32 %568, 1
  %580 = sub i32 0, %568
  %581 = add i32 0, %580
  %_98 = sub i32 0, %568
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen99 = add i32 %581, 1
  %_100 = shl i32 %568, 1
  %584 = sub i32 0, 1
  %585 = add i32 %568, %584
  %_101 = sub i32 %568, 1
  %gen102 = mul i32 %585, 1
  %586 = sub i32 %568, -1827003621
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1827003621
  %incalteredBB = add nsw i32 %568, 1
  store i32 %588, i32* %j, align 4
  %idxpromalteredBB = sext i32 %568 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %567, i32* %arrayidxalteredBB, align 4
  store i32 1581282796, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1431142698, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 46068386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %originalBBpart2112, %originalBB110, %if.then50, %for.body44, %for.cond42, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %if.end40, %originalBBpart2104, %originalBB88, %if.then38, %originalBBpart286, %originalBB80, %land.lhs.true35, %lor.lhs.false31, %land.lhs.true, %if.end25, %if.end24, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %if.then22, %originalBBpart270, %originalBB68, %lor.lhs.false20, %originalBBpart266, %originalBB64, %lor.lhs.false18, %lor.lhs.false16, %if.else14, %if.then12, %if.else, %if.then, %lor.lhs.false9, %originalBBpart262, %originalBB60, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart258, %originalBB56, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

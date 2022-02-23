; ModuleID = 'source-C-CXX/78/1410.c'
source_filename = "source-C-CXX/78/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1287025958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1287025958, label %for.cond
    i32 -1129795670, label %for.body
    i32 231915439, label %originalBB
    i32 -1737590640, label %originalBBpart2
    i32 1154892785, label %land.lhs.true
    i32 1102893528, label %if.then
    i32 200533470, label %originalBB44
    i32 -1798016811, label %originalBBpart246
    i32 -2022294707, label %if.end
    i32 -1336292934, label %originalBB48
    i32 -1460479802, label %originalBBpart250
    i32 -1512342912, label %for.cond2
    i32 -1182447306, label %originalBB52
    i32 817746227, label %originalBBpart254
    i32 -1827011621, label %for.body4
    i32 -1264115300, label %for.inc
    i32 -2145204839, label %for.end
    i32 1113290900, label %originalBB56
    i32 75100837, label %originalBBpart258
    i32 1593898100, label %for.cond5
    i32 -1032346244, label %for.body6
    i32 2097196062, label %if.then10
    i32 -2146809563, label %if.end12
    i32 -893454757, label %if.then14
    i32 1570574001, label %originalBB60
    i32 417572165, label %originalBBpart266
    i32 -1861941357, label %if.end17
    i32 -1454217176, label %originalBB68
    i32 1744961761, label %originalBBpart270
    i32 -1606928457, label %if.then19
    i32 -1353235266, label %for.cond20
    i32 1255952393, label %originalBB72
    i32 -1280096775, label %originalBBpart274
    i32 -1319489469, label %for.body22
    i32 1529188460, label %if.then26
    i32 -778435020, label %if.end30
    i32 1908328409, label %for.inc31
    i32 40448196, label %for.end33
    i32 1650585813, label %originalBB76
    i32 1468671301, label %originalBBpart278
    i32 -356168291, label %if.end34
    i32 2141470079, label %originalBB80
    i32 -595377390, label %originalBBpart287
    i32 -43004259, label %if.then36
    i32 1032076676, label %if.end37
    i32 -1256126716, label %originalBB89
    i32 -2113301063, label %originalBBpart291
    i32 1470375984, label %for.inc38
    i32 -740862164, label %for.end40
    i32 692509220, label %for.inc41
    i32 477892538, label %originalBB93
    i32 -959424888, label %originalBBpart2102
    i32 2066390348, label %for.end43
    i32 230364895, label %originalBB104
    i32 1295175489, label %originalBBpart2106
    i32 767610263, label %originalBBalteredBB
    i32 -1818666519, label %originalBB44alteredBB
    i32 -819630708, label %originalBB48alteredBB
    i32 1963130570, label %originalBB52alteredBB
    i32 987289813, label %originalBB56alteredBB
    i32 -620652078, label %originalBB60alteredBB
    i32 2049213302, label %originalBB68alteredBB
    i32 688822366, label %originalBB72alteredBB
    i32 -166816341, label %originalBB76alteredBB
    i32 1502576529, label %originalBB80alteredBB
    i32 -2052425148, label %originalBB89alteredBB
    i32 -1850311277, label %originalBB93alteredBB
    i32 -473479114, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = select i1 true, i32 -1129795670, i32 2066390348
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -855588707
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -855588707
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 231915439, i32 767610263
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %28 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -418873064
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -418873064
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1737590640, i32 767610263
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1154892785, i32 -2022294707
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %45, 0
  %46 = select i1 %cmp1, i32 1102893528, i32 -2022294707
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 215272527
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 215272527
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 200533470, i32 -1818666519
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 582629117
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 582629117
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1798016811, i32 -1818666519
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2066390348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1336292934, i32 -819630708
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  store i32 %103, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1523888644
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1523888644
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1460479802, i32 -819630708
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1512342912, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1485406206
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1485406206
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1182447306, i32 1963130570
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %146, %147
  store i1 %cmp3, i1* %cmp3.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 817746227, i32 1963130570
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %162 = select i1 %cmp3.reload, i32 -1827011621, i32 -2145204839
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom = sext i32 %164 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %163, i32* %arrayidx, align 4
  store i32 -1264115300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 -1512342912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %195 = select i1 %193, i32 1113290900, i32 987289813
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1900595236
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1900595236
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 75100837, i32 987289813
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1593898100, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %211 = select i1 true, i32 -1032346244, i32 -740862164
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %212 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom7
  %213 = load i32, i32* %arrayidx8, align 4
  %214 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %213, %214
  %215 = select i1 %cmp9, i32 2097196062, i32 -2146809563
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %216 = load i32, i32* %y, align 4
  %217 = sub i32 %216, 1900928888
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1900928888
  %inc11 = add nsw i32 %216, 1
  store i32 %219, i32* %y, align 4
  store i32 -2146809563, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %220 = load i32, i32* %y, align 4
  %221 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %220, %221
  %222 = select i1 %cmp13, i32 -893454757, i32 -1861941357
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1570574001, i32 -620652078
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %249 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  store i32 0, i32* %y, align 4
  %250 = load i32, i32* %x, align 4
  %251 = add i32 %250, 382103379
  %252 = add i32 %251, -1
  %253 = sub i32 %252, 382103379
  %dec = add nsw i32 %250, -1
  store i32 %253, i32* %x, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -91650462
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -91650462
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 417572165, i32 -620652078
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1861941357, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 414132369
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 414132369
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1454217176, i32 2049213302
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %296 = load i32, i32* %x, align 4
  %cmp18 = icmp eq i32 %296, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1935898722
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1935898722
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1744961761, i32 2049213302
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %324 = select i1 %cmp18.reload, i32 -1606928457, i32 -356168291
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1353235266, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1255952393, i32 688822366
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %339 = load i32, i32* %r, align 4
  %340 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %339, %340
  store i1 %cmp21, i1* %cmp21.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1280096775, i32 688822366
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %355 = select i1 %cmp21.reload, i32 -1319489469, i32 40448196
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %356 = load i32, i32* %r, align 4
  %idxprom23 = sext i32 %356 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom23
  %357 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %357, -1
  %358 = select i1 %cmp25, i32 1529188460, i32 -778435020
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %359 = load i32, i32* %r, align 4
  %idxprom27 = sext i32 %359 to i64
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom27
  %360 = load i32, i32* %arrayidx28, align 4
  %361 = sub i32 %360, 210561398
  %362 = add i32 %361, 1
  %363 = add i32 %362, 210561398
  %add = add nsw i32 %360, 1
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  store i32 -778435020, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1908328409, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %364 = load i32, i32* %r, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc32 = add nsw i32 %364, 1
  store i32 %368, i32* %r, align 4
  store i32 -1353235266, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1650585813, i32 -166816341
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1175803626
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1175803626
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1468671301, i32 -166816341
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -740862164, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1456193363
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1456193363
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 2141470079, i32 1502576529
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %n, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub = sub nsw i32 %414, 1
  %cmp35 = icmp eq i32 %413, %416
  store i1 %cmp35, i1* %cmp35.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
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
  %442 = select i1 %440, i32 -595377390, i32 1502576529
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %443 = select i1 %cmp35.reload, i32 -43004259, i32 1032076676
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  store i32 1032076676, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1108402098
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1108402098
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1256126716, i32 -2052425148
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -865431665
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -865431665
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -2113301063, i32 -2052425148
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1470375984, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc39 = add nsw i32 %486, 1
  store i32 %490, i32* %i, align 4
  store i32 1593898100, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 692509220, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 109203783
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 109203783
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 477892538, i32 -1850311277
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %506 = load i32, i32* %t, align 4
  %507 = sub i32 %506, 1840912176
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1840912176
  %inc42 = add nsw i32 %506, 1
  store i32 %509, i32* %t, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -959424888, i32 -1850311277
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1287025958, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -39503088
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -39503088
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 230364895, i32 -473479114
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 1519242074
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1519242074
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1295175489, i32 -473479114
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %566 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %566, 0
  store i32 231915439, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 200533470, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %n, align 4
  store i32 %567, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -1336292934, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %568, %569
  store i32 -1182447306, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1113290900, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %570 to i64
  %arrayidx16alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 -1, i32* %arrayidx16alteredBB, align 4
  store i32 0, i32* %y, align 4
  %571 = load i32, i32* %x, align 4
  %_ = shl i32 %571, -1
  %572 = sub i32 0, -1863344410
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -1863344410
  %_61 = sub i32 0, %571
  %575 = add i32 %574, -138248765
  %576 = add i32 %575, -1
  %577 = sub i32 %576, -138248765
  %gen = add i32 %574, -1
  %578 = sub i32 0, -1
  %579 = add i32 %571, %578
  %_62 = sub i32 %571, -1
  %gen63 = mul i32 %579, -1
  %_64 = shl i32 %571, -1
  %580 = sub i32 %571, 496564068
  %581 = add i32 %580, -1
  %582 = add i32 %581, 496564068
  %decalteredBB = add nsw i32 %571, -1
  store i32 %582, i32* %x, align 4
  store i32 1570574001, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %x, align 4
  %cmp18alteredBB = icmp eq i32 %583, 1
  store i32 -1454217176, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %r, align 4
  %585 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %584, %585
  store i32 1255952393, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1650585813, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %n, align 4
  %_81 = shl i32 %587, 1
  %588 = add i32 %587, 105803233
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 105803233
  %_82 = sub i32 %587, 1
  %gen83 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %587, %591
  %_84 = sub i32 %587, 1
  %gen85 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %587, %593
  %subalteredBB = sub nsw i32 %587, 1
  %cmp35alteredBB = icmp eq i32 %586, %594
  store i32 2141470079, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1256126716, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %t, align 4
  %596 = add i32 %595, -736067717
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -736067717
  %_94 = sub i32 %595, 1
  %gen95 = mul i32 %598, 1
  %_96 = shl i32 %595, 1
  %599 = add i32 %595, -1333833296
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1333833296
  %_97 = sub i32 %595, 1
  %gen98 = mul i32 %601, 1
  %602 = sub i32 0, %595
  %603 = add i32 0, %602
  %_99 = sub i32 0, %595
  %604 = sub i32 %603, 851502694
  %605 = add i32 %604, 1
  %606 = add i32 %605, 851502694
  %gen100 = add i32 %603, 1
  %607 = sub i32 %595, 1246353652
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1246353652
  %inc42alteredBB = add nsw i32 %595, 1
  store i32 %609, i32* %t, align 4
  store i32 477892538, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 230364895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB104, %for.end43, %originalBBpart2102, %originalBB93, %for.inc41, %for.end40, %for.inc38, %originalBBpart291, %originalBB89, %if.end37, %if.then36, %originalBBpart287, %originalBB80, %if.end34, %originalBBpart278, %originalBB76, %for.end33, %for.inc31, %if.end30, %if.then26, %for.body22, %originalBBpart274, %originalBB72, %for.cond20, %if.then19, %originalBBpart270, %originalBB68, %if.end17, %originalBBpart266, %originalBB60, %if.then14, %if.end12, %if.then10, %for.body6, %for.cond5, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body4, %originalBBpart254, %originalBB52, %for.cond2, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

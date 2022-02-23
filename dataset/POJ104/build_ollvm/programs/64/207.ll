; ModuleID = 'source-C-CXX/64/207.c'
source_filename = "source-C-CXX/64/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1789968902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1789968902, label %for.cond
    i32 -1500653490, label %for.body
    i32 1484912880, label %land.lhs.true
    i32 -1363767224, label %lor.lhs.false
    i32 -966525915, label %land.lhs.true5
    i32 132263711, label %lor.lhs.false7
    i32 -1391088091, label %originalBB
    i32 1046152198, label %originalBBpart2
    i32 -687927490, label %land.lhs.true9
    i32 -1464946280, label %if.then
    i32 55172960, label %if.else
    i32 -1713538698, label %land.lhs.true12
    i32 782219126, label %lor.lhs.false14
    i32 1249298968, label %land.lhs.true16
    i32 1283424764, label %originalBB40
    i32 -1190758895, label %originalBBpart242
    i32 -703192323, label %lor.lhs.false18
    i32 179507561, label %land.lhs.true20
    i32 -1186448693, label %if.then22
    i32 1224885403, label %if.else24
    i32 767311301, label %if.end
    i32 -1997359031, label %if.end25
    i32 272456368, label %originalBB44
    i32 -1338266376, label %originalBBpart246
    i32 715097656, label %for.inc
    i32 -1764096674, label %originalBB48
    i32 -263513753, label %originalBBpart253
    i32 748251521, label %for.end
    i32 526593073, label %if.then27
    i32 2080182805, label %originalBB55
    i32 -1902828387, label %originalBBpart257
    i32 -1151496309, label %if.else29
    i32 -323603318, label %originalBB59
    i32 -1637388897, label %originalBBpart261
    i32 2093443256, label %if.then31
    i32 -494760347, label %originalBB63
    i32 -1492156821, label %originalBBpart265
    i32 1597661256, label %if.else33
    i32 -247888668, label %if.then35
    i32 2143519091, label %if.end37
    i32 -1866000624, label %originalBB67
    i32 1941922783, label %originalBBpart269
    i32 -554610155, label %if.end38
    i32 -659244531, label %if.end39
    i32 234619820, label %originalBB71
    i32 -1227285822, label %originalBBpart273
    i32 -396833731, label %originalBBalteredBB
    i32 1130610422, label %originalBB40alteredBB
    i32 -678222401, label %originalBB44alteredBB
    i32 1529145877, label %originalBB48alteredBB
    i32 -1769788511, label %originalBB55alteredBB
    i32 1769880434, label %originalBB59alteredBB
    i32 -1878300803, label %originalBB63alteredBB
    i32 -1754319313, label %originalBB67alteredBB
    i32 -411323577, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1500653490, i32 748251521
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1484912880, i32 -1363767224
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 0
  %6 = select i1 %cmp3, i32 -1464946280, i32 -1363767224
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %7, 1
  %8 = select i1 %cmp4, i32 -966525915, i32 132263711
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %9, 1
  %10 = select i1 %cmp6, i32 -1464946280, i32 132263711
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 724335199
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 724335199
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1391088091, i32 -396833731
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %26, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -23638552
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -23638552
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1046152198, i32 -396833731
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %54 = select i1 %cmp8.reload, i32 -687927490, i32 55172960
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %55, 2
  %56 = select i1 %cmp10, i32 -1464946280, i32 55172960
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %sum, align 4
  %58 = add i32 %57, -194438325
  %59 = add i32 %58, 0
  %60 = sub i32 %59, -194438325
  %add = add nsw i32 %57, 0
  store i32 %60, i32* %sum, align 4
  store i32 -1997359031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %61, 0
  %62 = select i1 %cmp11, i32 -1713538698, i32 782219126
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %63, 1
  %64 = select i1 %cmp13, i32 -1186448693, i32 782219126
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %65, 1
  %66 = select i1 %cmp15, i32 1249298968, i32 -703192323
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1283424764, i32 1130610422
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %93, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 2069166457
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2069166457
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1190758895, i32 1130610422
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %121 = select i1 %cmp17.reload, i32 -1186448693, i32 -703192323
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %122, 2
  %123 = select i1 %cmp19, i32 179507561, i32 1224885403
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %124 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %124, 0
  %125 = select i1 %cmp21, i32 -1186448693, i32 1224885403
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %126 = load i32, i32* %sum, align 4
  %127 = sub i32 %126, 377608504
  %128 = add i32 %127, 1
  %129 = add i32 %128, 377608504
  %add23 = add nsw i32 %126, 1
  store i32 %129, i32* %sum, align 4
  store i32 767311301, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %130 = load i32, i32* %sum, align 4
  %131 = add i32 %130, -1093603973
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1093603973
  %sub = sub nsw i32 %130, 1
  store i32 %133, i32* %sum, align 4
  store i32 767311301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1997359031, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -188820487
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -188820487
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 272456368, i32 -678222401
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1903114748
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1903114748
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1338266376, i32 -678222401
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 715097656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1520029304
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1520029304
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1764096674, i32 1529145877
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 886695280
  %193 = add i32 %192, 1
  %194 = add i32 %193, 886695280
  %inc = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -207216624
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -207216624
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -263513753, i32 1529145877
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1789968902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* %sum, align 4
  %cmp26 = icmp sgt i32 %210, 0
  %211 = select i1 %cmp26, i32 526593073, i32 -1151496309
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1563946230
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1563946230
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2080182805, i32 -1769788511
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1540485926
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1540485926
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1902828387, i32 -1769788511
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -659244531, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1300363790
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1300363790
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -323603318, i32 1769880434
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %269 = load i32, i32* %sum, align 4
  %cmp30 = icmp slt i32 %269, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 82447637
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 82447637
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1637388897, i32 1769880434
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %297 = select i1 %cmp30.reload, i32 2093443256, i32 1597661256
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -494760347, i32 -1878300803
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1492156821, i32 -1878300803
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -554610155, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %338 = load i32, i32* %sum, align 4
  %cmp34 = icmp eq i32 %338, 0
  %339 = select i1 %cmp34, i32 -247888668, i32 2143519091
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2143519091, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 535152071
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 535152071
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1866000624, i32 -1754319313
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1498947832
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1498947832
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1941922783, i32 -1754319313
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -554610155, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -659244531, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1542012636
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1542012636
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 234619820, i32 -411323577
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -2142451657
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -2142451657
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1227285822, i32 -411323577
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %412, 2
  store i32 -1391088091, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %413, 2
  store i32 1283424764, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 272456368, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_ = sub i32 %414, 1
  %gen = mul i32 %416, 1
  %417 = sub i32 0, -2004647980
  %418 = sub i32 %417, %414
  %419 = add i32 %418, -2004647980
  %_49 = sub i32 0, %414
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen50 = add i32 %419, 1
  %_51 = shl i32 %414, 1
  %422 = sub i32 %414, 1440261532
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1440261532
  %incalteredBB = add nsw i32 %414, 1
  store i32 %424, i32* %i, align 4
  store i32 -1764096674, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2080182805, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %sum, align 4
  %cmp30alteredBB = icmp slt i32 %425, 0
  store i32 -323603318, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -494760347, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1866000624, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 234619820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB71, %if.end39, %if.end38, %originalBBpart269, %originalBB67, %if.end37, %if.then35, %if.else33, %originalBBpart265, %originalBB63, %if.then31, %originalBBpart261, %originalBB59, %if.else29, %originalBBpart257, %originalBB55, %if.then27, %for.end, %originalBBpart253, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end25, %if.end, %if.else24, %if.then22, %land.lhs.true20, %lor.lhs.false18, %originalBBpart242, %originalBB40, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %if.else, %if.then, %land.lhs.true9, %originalBBpart2, %originalBB, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

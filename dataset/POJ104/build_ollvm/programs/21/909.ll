; ModuleID = 'source-C-CXX/21/909.c'
source_filename = "source-C-CXX/21/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 789526664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 789526664, label %while.cond
    i32 60424112, label %originalBB
    i32 -900807916, label %originalBBpart2
    i32 -2037394867, label %while.body
    i32 1694179283, label %originalBB57
    i32 -213426346, label %originalBBpart270
    i32 560162255, label %if.then
    i32 -1809092421, label %if.else
    i32 -33746078, label %if.then9
    i32 1543800665, label %if.then12
    i32 -724553357, label %if.else13
    i32 139844937, label %if.end
    i32 -946632848, label %if.else14
    i32 1205348741, label %land.lhs.true
    i32 262232014, label %if.then19
    i32 -330370466, label %if.then22
    i32 -1788576455, label %if.else23
    i32 157998007, label %if.end24
    i32 -1186074043, label %if.else25
    i32 -1249278356, label %originalBB72
    i32 1908491058, label %originalBBpart274
    i32 9132683, label %if.then28
    i32 -395480773, label %if.then31
    i32 1691734439, label %originalBB76
    i32 -2064603223, label %originalBBpart278
    i32 -372320661, label %if.else32
    i32 -319775260, label %if.end33
    i32 -264370344, label %if.else34
    i32 -477521363, label %originalBB80
    i32 1041525827, label %originalBBpart282
    i32 1136899827, label %if.then37
    i32 -463108979, label %if.else38
    i32 598647853, label %if.end39
    i32 -1591626817, label %if.end40
    i32 521825285, label %if.end41
    i32 158796115, label %if.end42
    i32 -1744127763, label %if.end43
    i32 -1613254577, label %while.end
    i32 292447885, label %if.then46
    i32 -1895077801, label %if.else48
    i32 -1551445714, label %originalBB84
    i32 1571746018, label %originalBBpart286
    i32 -713195875, label %if.then51
    i32 -1824848324, label %if.else53
    i32 -1455743257, label %if.end55
    i32 1900132808, label %originalBB88
    i32 931432532, label %originalBBpart290
    i32 364827435, label %if.end56
    i32 1215919205, label %originalBB92
    i32 1314713655, label %originalBBpart294
    i32 193618412, label %originalBBalteredBB
    i32 -1386606851, label %originalBB57alteredBB
    i32 -2120593254, label %originalBB72alteredBB
    i32 -2142281528, label %originalBB76alteredBB
    i32 1271389674, label %originalBB80alteredBB
    i32 -241302526, label %originalBB84alteredBB
    i32 2119988862, label %originalBB88alteredBB
    i32 -322687548, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1890361418
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1890361418
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 60424112, i32 193618412
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8, i8* %a, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -900807916, i32 193618412
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -2037394867, i32 -1613254577
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1675620482
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1675620482
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1694179283, i32 -1386606851
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  store i8 %conv3, i8* %a, align 1
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 %70, -249342332
  %72 = add i32 %71, 1
  %73 = add i32 %72, -249342332
  %add = add nsw i32 %70, 1
  store i32 %73, i32* %k, align 4
  %74 = load i32, i32* %r, align 4
  %75 = add i32 %74, -616304432
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -616304432
  %add4 = add nsw i32 %74, 1
  store i32 %77, i32* %r, align 4
  %78 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %78, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1726256989
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1726256989
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -213426346, i32 -1386606851
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 560162255, i32 -1809092421
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  store i32 %107, i32* %q, align 4
  store i32 0, i32* %p, align 4
  store i32 -1744127763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %108, 2
  %109 = select i1 %cmp7, i32 -33746078, i32 -946632848
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = load i32, i32* %q, align 4
  %cmp10 = icmp sle i32 %110, %111
  %112 = select i1 %cmp10, i32 1543800665, i32 -724553357
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  store i32 %113, i32* %p, align 4
  store i32 139844937, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %114 = load i32, i32* %q, align 4
  store i32 %114, i32* %p, align 4
  %115 = load i32, i32* %n, align 4
  store i32 %115, i32* %q, align 4
  store i32 139844937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 158796115, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = load i32, i32* %p, align 4
  %cmp15 = icmp sge i32 %116, %117
  %118 = select i1 %cmp15, i32 1205348741, i32 -1186074043
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = load i32, i32* %q, align 4
  %cmp17 = icmp sle i32 %119, %120
  %121 = select i1 %cmp17, i32 262232014, i32 -1186074043
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = load i32, i32* %q, align 4
  %cmp20 = icmp eq i32 %122, %123
  %124 = select i1 %cmp20, i32 -330370466, i32 -1788576455
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %125 = load i32, i32* %p, align 4
  store i32 %125, i32* %p, align 4
  %126 = load i32, i32* %n, align 4
  store i32 %126, i32* %q, align 4
  store i32 157998007, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  store i32 %127, i32* %p, align 4
  %128 = load i32, i32* %q, align 4
  store i32 %128, i32* %q, align 4
  store i32 157998007, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 521825285, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1249278356, i32 -2120593254
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = load i32, i32* %p, align 4
  %cmp26 = icmp slt i32 %155, %156
  store i1 %cmp26, i1* %cmp26.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1787487927
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1787487927
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1908491058, i32 -2120593254
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %184 = select i1 %cmp26.reload, i32 9132683, i32 -264370344
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %185 = load i32, i32* %p, align 4
  %186 = load i32, i32* %q, align 4
  %cmp29 = icmp eq i32 %185, %186
  %187 = select i1 %cmp29, i32 -395480773, i32 -372320661
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  %213 = select i1 %211, i32 1691734439, i32 -2142281528
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  store i32 %214, i32* %p, align 4
  %215 = load i32, i32* %q, align 4
  store i32 %215, i32* %q, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1072580705
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1072580705
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2064603223, i32 -2142281528
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -319775260, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %243 = load i32, i32* %p, align 4
  store i32 %243, i32* %p, align 4
  %244 = load i32, i32* %q, align 4
  store i32 %244, i32* %q, align 4
  store i32 -319775260, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1591626817, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1842255085
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1842255085
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -477521363, i32 1271389674
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %272 = load i32, i32* %p, align 4
  %273 = load i32, i32* %q, align 4
  %cmp35 = icmp eq i32 %272, %273
  store i1 %cmp35, i1* %cmp35.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 988362204
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 988362204
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1041525827, i32 1271389674
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %289 = select i1 %cmp35.reload, i32 1136899827, i32 -463108979
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %290 = load i32, i32* %p, align 4
  store i32 %290, i32* %p, align 4
  %291 = load i32, i32* %n, align 4
  store i32 %291, i32* %q, align 4
  store i32 598647853, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %292 = load i32, i32* %q, align 4
  store i32 %292, i32* %p, align 4
  %293 = load i32, i32* %n, align 4
  store i32 %293, i32* %q, align 4
  store i32 598647853, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1591626817, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 521825285, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 158796115, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1744127763, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 789526664, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %294 = load i32, i32* %r, align 4
  %cmp44 = icmp eq i32 %294, 1
  %295 = select i1 %cmp44, i32 292447885, i32 -1895077801
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 364827435, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1272812321
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1272812321
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1551445714, i32 -241302526
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %311 = load i32, i32* %p, align 4
  %312 = load i32, i32* %q, align 4
  %cmp49 = icmp eq i32 %311, %312
  store i1 %cmp49, i1* %cmp49.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -598020800
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -598020800
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1571746018, i32 -241302526
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %328 = select i1 %cmp49.reload, i32 -713195875, i32 -1824848324
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1455743257, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %329 = load i32, i32* %p, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %329)
  store i32 -1455743257, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1900132808, i32 2119988862
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -771974998
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -771974998
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 931432532, i32 2119988862
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 364827435, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1215919205, i32 -322687548
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1855991788
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1855991788
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
  %411 = select i1 %409, i32 1314713655, i32 -322687548
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i8, i8* %a, align 1
  %convalteredBB = sext i8 %412 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 60424112, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call2alteredBB = call i32 @getchar()
  %conv3alteredBB = trunc i32 %call2alteredBB to i8
  store i8 %conv3alteredBB, i8* %a, align 1
  %413 = load i32, i32* %k, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %addalteredBB = add nsw i32 %413, 1
  store i32 %415, i32* %k, align 4
  %416 = load i32, i32* %r, align 4
  %417 = sub i32 %416, 959333282
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 959333282
  %_ = sub i32 %416, 1
  %gen = mul i32 %419, 1
  %420 = sub i32 0, %416
  %421 = add i32 0, %420
  %_58 = sub i32 0, %416
  %422 = sub i32 %421, 440290392
  %423 = add i32 %422, 1
  %424 = add i32 %423, 440290392
  %gen59 = add i32 %421, 1
  %425 = sub i32 %416, 1064851624
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1064851624
  %_60 = sub i32 %416, 1
  %gen61 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %416, %428
  %_62 = sub i32 %416, 1
  %gen63 = mul i32 %429, 1
  %430 = add i32 %416, 1753493783
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1753493783
  %_64 = sub i32 %416, 1
  %gen65 = mul i32 %432, 1
  %433 = sub i32 %416, 1046607131
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1046607131
  %_66 = sub i32 %416, 1
  %gen67 = mul i32 %435, 1
  %_68 = shl i32 %416, 1
  %436 = add i32 %416, -1062197275
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1062197275
  %add4alteredBB = add nsw i32 %416, 1
  store i32 %438, i32* %r, align 4
  %439 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp eq i32 %439, 1
  store i32 1694179283, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %n, align 4
  %441 = load i32, i32* %p, align 4
  %cmp26alteredBB = icmp slt i32 %440, %441
  store i32 -1249278356, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %n, align 4
  store i32 %442, i32* %p, align 4
  %443 = load i32, i32* %q, align 4
  store i32 %443, i32* %q, align 4
  store i32 1691734439, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %p, align 4
  %445 = load i32, i32* %q, align 4
  %cmp35alteredBB = icmp eq i32 %444, %445
  store i32 -477521363, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %p, align 4
  %447 = load i32, i32* %q, align 4
  %cmp49alteredBB = icmp eq i32 %446, %447
  store i32 -1551445714, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1900132808, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1215919205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB92, %if.end56, %originalBBpart290, %originalBB88, %if.end55, %if.else53, %if.then51, %originalBBpart286, %originalBB84, %if.else48, %if.then46, %while.end, %if.end43, %if.end42, %if.end41, %if.end40, %if.end39, %if.else38, %if.then37, %originalBBpart282, %originalBB80, %if.else34, %if.end33, %if.else32, %originalBBpart278, %originalBB76, %if.then31, %if.then28, %originalBBpart274, %originalBB72, %if.else25, %if.end24, %if.else23, %if.then22, %if.then19, %land.lhs.true, %if.else14, %if.end, %if.else13, %if.then12, %if.then9, %if.else, %if.then, %originalBBpart270, %originalBB57, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

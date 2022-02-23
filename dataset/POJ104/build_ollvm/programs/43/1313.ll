; ModuleID = 'source-C-CXX/43/1313.c'
source_filename = "source-C-CXX/43/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1404925290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1404925290, label %for.cond
    i32 518971902, label %for.body
    i32 2030867410, label %for.inc
    i32 399222596, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 518971902, i32 399222596
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %2 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %2)
  store i32 %call1, i32* %a, align 4
  %3 = load i32, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 2030867410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1404925290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem74 = alloca i32
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1633031855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1633031855, label %first
    i32 -814121254, label %if.then
    i32 -1618298505, label %originalBB
    i32 -925754430, label %originalBBpart2
    i32 -383096035, label %for.cond
    i32 1601178443, label %for.body
    i32 795485678, label %originalBB19
    i32 -662423047, label %originalBBpart235
    i32 -1020879797, label %if.then3
    i32 -129572192, label %originalBB37
    i32 -180051324, label %originalBBpart239
    i32 270158027, label %if.end
    i32 7806699, label %for.inc
    i32 -1325313652, label %for.end
    i32 -547916146, label %originalBB41
    i32 196844740, label %originalBBpart243
    i32 328415370, label %if.else
    i32 1099756664, label %originalBB45
    i32 -539363416, label %originalBBpart259
    i32 1049292142, label %for.cond4
    i32 2103299851, label %for.body6
    i32 -1437018086, label %if.then12
    i32 -1644868356, label %originalBB61
    i32 -1782337137, label %originalBBpart263
    i32 -1395180829, label %if.end13
    i32 -1980098065, label %originalBB65
    i32 1141706076, label %originalBBpart267
    i32 -2001413157, label %for.inc14
    i32 1873571668, label %for.end16
    i32 -513571594, label %if.end18
    i32 -991740204, label %originalBB69
    i32 1768985299, label %originalBBpart271
    i32 1943372209, label %originalBBalteredBB
    i32 -1293191025, label %originalBB19alteredBB
    i32 905128114, label %originalBB37alteredBB
    i32 -1328252930, label %originalBB41alteredBB
    i32 -1194742528, label %originalBB45alteredBB
    i32 1331185182, label %originalBB61alteredBB
    i32 929821130, label %originalBB65alteredBB
    i32 -1104944837, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -814121254, i32 328415370
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 -1618298505, i32 1943372209
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -925754430, i32 1943372209
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -383096035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %54, 10
  %55 = select i1 %cmp1, i32 1601178443, i32 -1325313652
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 795485678, i32 -1293191025
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %82 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %82, 10
  store i32 %rem, i32* %a, align 4
  %83 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %83, 10
  store i32 %div, i32* %num.addr, align 4
  %84 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %84, 10
  %85 = load i32, i32* %a, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %mul, %86
  %add = add nsw i32 %mul, %85
  store i32 %87, i32* %z, align 4
  %88 = load i32, i32* %num.addr, align 4
  %cmp2 = icmp eq i32 %88, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1376167342
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1376167342
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -662423047, i32 -1293191025
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 -1020879797, i32 270158027
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -877108257
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -877108257
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -129572192, i32 905128114
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -180051324, i32 905128114
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1325313652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 7806699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 588275575
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 588275575
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -383096035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, 2005303501
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2005303501
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -547916146, i32 -1328252930
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = add i32 %201, -1214376780
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1214376780
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 196844740, i32 -1328252930
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -513571594, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, -1488825342
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1488825342
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1099756664, i32 -1194742528
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %255 = load i32, i32* %num.addr, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %sub = sub nsw i32 0, %255
  store i32 %257, i32* %num.addr, align 4
  store i32 0, i32* %j, align 4
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 553393674
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 553393674
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -539363416, i32 -1194742528
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1049292142, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %273, 32
  %274 = select i1 %cmp5, i32 2103299851, i32 1873571668
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %275 = load i32, i32* %num.addr, align 4
  %rem7 = srem i32 %275, 10
  store i32 %rem7, i32* %a, align 4
  %276 = load i32, i32* %num.addr, align 4
  %div8 = sdiv i32 %276, 10
  store i32 %div8, i32* %num.addr, align 4
  %277 = load i32, i32* %z, align 4
  %mul9 = mul nsw i32 %277, 10
  %278 = load i32, i32* %a, align 4
  %279 = add i32 %mul9, -1546976355
  %280 = add i32 %279, %278
  %281 = sub i32 %280, -1546976355
  %add10 = add nsw i32 %mul9, %278
  store i32 %281, i32* %z, align 4
  %282 = load i32, i32* %num.addr, align 4
  %cmp11 = icmp eq i32 %282, 0
  %283 = select i1 %cmp11, i32 -1437018086, i32 -1395180829
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1644868356, i32 1331185182
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 780423358
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 780423358
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1782337137, i32 1331185182
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1873571668, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1440801085
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1440801085
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1980098065, i32 929821130
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1349635424
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1349635424
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1141706076, i32 929821130
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2001413157, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc15 = add nsw i32 %367, 1
  store i32 %369, i32* %j, align 4
  store i32 1049292142, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %370 = load i32, i32* %z, align 4
  %371 = add i32 0, 937428643
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 937428643
  %sub17 = sub nsw i32 0, %370
  store i32 %373, i32* %z, align 4
  store i32 -513571594, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -991740204, i32 -1104944837
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %400 = load i32, i32* %z, align 4
  store i32 %400, i32* %.reg2mem74
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = add i32 %401, -748108486
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -748108486
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1768985299, i32 -1104944837
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem74
  ret i32 %.reload75

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1618298505, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %num.addr, align 4
  %417 = add i32 %416, -2049668784
  %418 = sub i32 %417, 10
  %419 = sub i32 %418, -2049668784
  %_ = sub i32 %416, 10
  %gen = mul i32 %419, 10
  %420 = add i32 %416, 370301718
  %421 = sub i32 %420, 10
  %422 = sub i32 %421, 370301718
  %_20 = sub i32 %416, 10
  %gen21 = mul i32 %422, 10
  %_22 = shl i32 %416, 10
  %_23 = shl i32 %416, 10
  %remalteredBB = srem i32 %416, 10
  store i32 %remalteredBB, i32* %a, align 4
  %423 = load i32, i32* %num.addr, align 4
  %_24 = shl i32 %423, 10
  %424 = add i32 0, -969483027
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -969483027
  %_25 = sub i32 0, %423
  %427 = add i32 %426, 1455158246
  %428 = add i32 %427, 10
  %429 = sub i32 %428, 1455158246
  %gen26 = add i32 %426, 10
  %divalteredBB = sdiv i32 %423, 10
  store i32 %divalteredBB, i32* %num.addr, align 4
  %430 = load i32, i32* %z, align 4
  %_27 = shl i32 %430, 10
  %431 = sub i32 0, 10
  %432 = add i32 %430, %431
  %_28 = sub i32 %430, 10
  %gen29 = mul i32 %432, 10
  %mulalteredBB = mul nsw i32 %430, 10
  %433 = load i32, i32* %a, align 4
  %434 = add i32 0, 1032842846
  %435 = sub i32 %434, %mulalteredBB
  %436 = sub i32 %435, 1032842846
  %_30 = sub i32 0, %mulalteredBB
  %437 = sub i32 0, %433
  %438 = sub i32 %436, %437
  %gen31 = add i32 %436, %433
  %439 = sub i32 %mulalteredBB, -1464769837
  %440 = sub i32 %439, %433
  %441 = add i32 %440, -1464769837
  %_32 = sub i32 %mulalteredBB, %433
  %gen33 = mul i32 %441, %433
  %442 = sub i32 0, %433
  %443 = sub i32 %mulalteredBB, %442
  %addalteredBB = add nsw i32 %mulalteredBB, %433
  store i32 %443, i32* %z, align 4
  %444 = load i32, i32* %num.addr, align 4
  %cmp2alteredBB = icmp eq i32 %444, 0
  store i32 795485678, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -129572192, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -547916146, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %num.addr, align 4
  %446 = add i32 0, 1649244820
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 1649244820
  %_46 = sub i32 0, %445
  %gen47 = mul i32 %448, %445
  %_48 = shl i32 0, %445
  %449 = add i32 0, 798216763
  %450 = sub i32 %449, %445
  %451 = sub i32 %450, 798216763
  %_49 = sub i32 0, %445
  %gen50 = mul i32 %451, %445
  %452 = add i32 0, 1608686208
  %453 = sub i32 %452, 0
  %454 = sub i32 %453, 1608686208
  %_51 = sub i32 0, 0
  %455 = sub i32 0, %454
  %456 = sub i32 0, %445
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen52 = add i32 %454, %445
  %459 = sub i32 0, -695426056
  %460 = sub i32 %459, %445
  %461 = add i32 %460, -695426056
  %_53 = sub i32 0, %445
  %gen54 = mul i32 %461, %445
  %462 = sub i32 0, 0
  %463 = add i32 0, %462
  %_55 = sub i32 0, 0
  %464 = add i32 %463, -707378820
  %465 = add i32 %464, %445
  %466 = sub i32 %465, -707378820
  %gen56 = add i32 %463, %445
  %_57 = shl i32 0, %445
  %467 = add i32 0, -603153320
  %468 = sub i32 %467, %445
  %469 = sub i32 %468, -603153320
  %subalteredBB = sub nsw i32 0, %445
  store i32 %469, i32* %num.addr, align 4
  store i32 0, i32* %j, align 4
  store i32 1099756664, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1644868356, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1980098065, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %z, align 4
  store i32 -991740204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB69, %if.end18, %for.end16, %for.inc14, %originalBBpart267, %originalBB65, %if.end13, %originalBBpart263, %originalBB61, %if.then12, %for.body6, %for.cond4, %originalBBpart259, %originalBB45, %if.else, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end, %originalBBpart239, %originalBB37, %if.then3, %originalBBpart235, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

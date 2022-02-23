; ModuleID = 'source-C-CXX/7/854.c'
source_filename = "source-C-CXX/7/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32* %a, i32 %l) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1567146639
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1567146639
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1632827187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1632827187, label %first
    i32 -663665950, label %originalBB
    i32 2106859467, label %originalBBpart2
    i32 -683564754, label %for.cond
    i32 -1541551109, label %for.body
    i32 -9984811, label %originalBB20
    i32 1979836649, label %originalBBpart222
    i32 1167849838, label %for.cond1
    i32 -2127739756, label %originalBB24
    i32 -212867412, label %originalBBpart233
    i32 -64229250, label %for.body3
    i32 79018866, label %if.then
    i32 183843220, label %if.end
    i32 2096882028, label %for.inc
    i32 1602033621, label %for.end
    i32 -1556240928, label %originalBB35
    i32 1228988281, label %originalBBpart237
    i32 1356776295, label %for.inc17
    i32 1995280286, label %for.end19
    i32 2028280539, label %originalBB39
    i32 -212917610, label %originalBBpart241
    i32 -1005152333, label %originalBBalteredBB
    i32 -1836714449, label %originalBB20alteredBB
    i32 118456705, label %originalBB24alteredBB
    i32 1948111526, label %originalBB35alteredBB
    i32 615862426, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -663665950, i32 -1005152333
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a.addr.reload51 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload51, align 8
  %l.addr.reload54 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload54, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload70, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1793079080
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1793079080
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
  %53 = select i1 %51, i32 2106859467, i32 -1005152333
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -683564754, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload69, align 4
  %l.addr.reload53 = load volatile i32*, i32** %l.addr.reg2mem
  %55 = load i32, i32* %l.addr.reload53, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1541551109, i32 1995280286
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1007397422
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1007397422
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -9984811, i32 -1836714449
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1481662818
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1481662818
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1979836649, i32 -1836714449
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1167849838, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 618296952
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 618296952
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2127739756, i32 118456705
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload64, align 4
  %l.addr.reload52 = load volatile i32*, i32** %l.addr.reg2mem
  %127 = load i32, i32* %l.addr.reload52, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload68, align 4
  %129 = sub i32 %127, -2055117681
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -2055117681
  %sub = sub nsw i32 %127, %128
  %cmp2 = icmp slt i32 %126, %131
  store i1 %cmp2, i1* %cmp2.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1656810111
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1656810111
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -212867412, i32 118456705
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %147 = select i1 %cmp2.reload, i32 -64229250, i32 1602033621
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload50 = load volatile i32**, i32*** %a.addr.reg2mem
  %148 = load i32*, i32** %a.addr.reload50, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %149 to i64
  %arrayidx = getelementptr inbounds i32, i32* %148, i64 %idxprom
  %150 = load i32, i32* %arrayidx, align 4
  %a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem
  %151 = load i32*, i32** %a.addr.reload49, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload62, align 4
  %153 = sub i32 %152, 329149812
  %154 = add i32 %153, 1
  %155 = add i32 %154, 329149812
  %add = add nsw i32 %152, 1
  %idxprom4 = sext i32 %155 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %151, i64 %idxprom4
  %156 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %150, %156
  %157 = select i1 %cmp6, i32 79018866, i32 183843220
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem
  %158 = load i32*, i32** %a.addr.reload48, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload61, align 4
  %idxprom7 = sext i32 %159 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %158, i64 %idxprom7
  %160 = load i32, i32* %arrayidx8, align 4
  %temp.reload71 = load volatile i32*, i32** %temp.reg2mem
  store i32 %160, i32* %temp.reload71, align 4
  %a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem
  %161 = load i32*, i32** %a.addr.reload47, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload60, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add9 = add nsw i32 %162, 1
  %idxprom10 = sext i32 %166 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %161, i64 %idxprom10
  %167 = load i32, i32* %arrayidx11, align 4
  %a.addr.reload46 = load volatile i32**, i32*** %a.addr.reg2mem
  %168 = load i32*, i32** %a.addr.reload46, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload59, align 4
  %idxprom12 = sext i32 %169 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %168, i64 %idxprom12
  store i32 %167, i32* %arrayidx13, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %170 = load i32, i32* %temp.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %171 = load i32*, i32** %a.addr.reload, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload58, align 4
  %173 = sub i32 %172, 2037514751
  %174 = add i32 %173, 1
  %175 = add i32 %174, 2037514751
  %add14 = add nsw i32 %172, 1
  %idxprom15 = sext i32 %175 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %171, i64 %idxprom15
  store i32 %170, i32* %arrayidx16, align 4
  store i32 183843220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2096882028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload57, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc = add nsw i32 %176, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload56, align 4
  store i32 1167849838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1443786358
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1443786358
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1556240928, i32 1948111526
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1228988281, i32 1948111526
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1356776295, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload67, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc18 = add nsw i32 %232, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload66, align 4
  store i32 -683564754, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2028280539, i32 615862426
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 883738330
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 883738330
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -212917610, i32 615862426
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %l.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 -663665950, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  store i32 -9984811, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %289 = load i32, i32* %l.addr.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload, align 4
  %291 = add i32 %289, 1833868170
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1833868170
  %_ = sub i32 %289, %290
  %gen = mul i32 %293, %290
  %_25 = shl i32 %289, %290
  %294 = sub i32 0, 1818280683
  %295 = sub i32 %294, %289
  %296 = add i32 %295, 1818280683
  %_26 = sub i32 0, %289
  %297 = add i32 %296, 64851805
  %298 = add i32 %297, %290
  %299 = sub i32 %298, 64851805
  %gen27 = add i32 %296, %290
  %300 = sub i32 0, 899759465
  %301 = sub i32 %300, %289
  %302 = add i32 %301, 899759465
  %_28 = sub i32 0, %289
  %303 = sub i32 0, %290
  %304 = sub i32 %302, %303
  %gen29 = add i32 %302, %290
  %305 = sub i32 0, -813571851
  %306 = sub i32 %305, %289
  %307 = add i32 %306, -813571851
  %_30 = sub i32 0, %289
  %308 = add i32 %307, -1236285827
  %309 = add i32 %308, %290
  %310 = sub i32 %309, -1236285827
  %gen31 = add i32 %307, %290
  %311 = sub i32 %289, 322143501
  %312 = sub i32 %311, %290
  %313 = add i32 %312, 322143501
  %subalteredBB = sub nsw i32 %289, %290
  %cmp2alteredBB = icmp slt i32 %288, %313
  store i32 -2127739756, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1556240928, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 2028280539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB39, %for.end19, %for.inc17, %originalBBpart237, %originalBB35, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart233, %originalBB24, %for.cond1, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1404384626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1404384626, label %for.cond
    i32 -838093468, label %for.body
    i32 -892509405, label %for.inc
    i32 -741698213, label %for.end
    i32 -1530793923, label %originalBB
    i32 1836285667, label %originalBBpart2
    i32 442388138, label %for.cond2
    i32 -1381329552, label %originalBB32
    i32 -2050770789, label %originalBBpart234
    i32 -674039446, label %for.body4
    i32 -1348542463, label %for.inc8
    i32 1904079007, label %originalBB36
    i32 -1798666203, label %originalBBpart238
    i32 1575845970, label %for.end10
    i32 1323410546, label %for.cond12
    i32 -18369458, label %for.body14
    i32 -1266488665, label %for.inc18
    i32 -434509049, label %for.end20
    i32 -355753418, label %for.cond21
    i32 1306362949, label %originalBB40
    i32 50909459, label %originalBBpart242
    i32 179015428, label %for.body23
    i32 1944587036, label %originalBB44
    i32 704259884, label %originalBBpart256
    i32 499275646, label %if.then
    i32 1903666341, label %if.end
    i32 -1531351104, label %originalBB58
    i32 -2030509812, label %originalBBpart260
    i32 -1110898762, label %for.inc29
    i32 350192705, label %for.end31
    i32 -476416659, label %originalBBalteredBB
    i32 1218362238, label %originalBB32alteredBB
    i32 158161325, label %originalBB36alteredBB
    i32 767945083, label %originalBB40alteredBB
    i32 639512002, label %originalBB44alteredBB
    i32 -85057201, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -838093468, i32 -741698213
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -892509405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1404384626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, -499517241
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -499517241
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1530793923, i32 -476416659
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1836285667, i32 -476416659
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 442388138, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -1677576687
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1677576687
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1381329552, i32 1218362238
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, -1514720485
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1514720485
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2050770789, i32 1218362238
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 -674039446, i32 1575845970
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1348542463, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = add i32 %94, -1324626806
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1324626806
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1904079007, i32 158161325
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, -1640869406
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1640869406
  %inc9 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = add i32 %113, -1172714722
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1172714722
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 -1798666203, i32 158161325
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 442388138, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %140 = load i32, i32* %m, align 4
  call void @bubble(i32* %arraydecay, i32 %140)
  %arraydecay11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %141 = load i32, i32* %n, align 4
  call void @bubble(i32* %arraydecay11, i32 %141)
  store i32 0, i32* %i, align 4
  store i32 1323410546, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %142, %143
  %144 = select i1 %cmp13, i32 -18369458, i32 -434509049
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 -1266488665, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc19 = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  store i32 1323410546, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -355753418, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, -1401161762
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1401161762
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1306362949, i32 767945083
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %177, %178
  store i1 %cmp22, i1* %cmp22.reg2mem
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 50909459, i32 767945083
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %205 = select i1 %cmp22.reload, i32 179015428, i32 350192705
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = add i32 %206, -1956292294
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1956292294
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1944587036, i32 639512002
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %233 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom24
  %234 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub = sub nsw i32 %236, 1
  %cmp27 = icmp slt i32 %235, %238
  store i1 %cmp27, i1* %cmp27.reg2mem
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 704259884, i32 639512002
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %253 = select i1 %cmp27.reload, i32 499275646, i32 1903666341
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1903666341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = add i32 %254, 1925731871
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1925731871
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1531351104, i32 -85057201
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, -635976151
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -635976151
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -2030509812, i32 -85057201
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1110898762, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = add i32 %296, -1394437003
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1394437003
  %inc30 = add nsw i32 %296, 1
  store i32 %299, i32* %j, align 4
  store i32 -355753418, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1530793923, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %300, %301
  store i32 -1381329552, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, -942174400
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -942174400
  %_ = sub i32 %302, 1
  %gen = mul i32 %305, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %302, %306
  %inc9alteredBB = add nsw i32 %302, 1
  store i32 %307, i32* %j, align 4
  store i32 1904079007, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %308, %309
  store i32 1306362949, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %310 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %311 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %n, align 4
  %_45 = shl i32 %313, 1
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %_46 = sub i32 0, %313
  %316 = add i32 %315, -1078912231
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1078912231
  %gen47 = add i32 %315, 1
  %319 = add i32 0, 1700244912
  %320 = sub i32 %319, %313
  %321 = sub i32 %320, 1700244912
  %_48 = sub i32 0, %313
  %322 = sub i32 %321, -1616166986
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1616166986
  %gen49 = add i32 %321, 1
  %325 = sub i32 0, 1
  %326 = add i32 %313, %325
  %_50 = sub i32 %313, 1
  %gen51 = mul i32 %326, 1
  %327 = sub i32 0, %313
  %328 = add i32 0, %327
  %_52 = sub i32 0, %313
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen53 = add i32 %328, 1
  %_54 = shl i32 %313, 1
  %333 = add i32 %313, 1553125169
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1553125169
  %subalteredBB = sub nsw i32 %313, 1
  %cmp27alteredBB = icmp slt i32 %312, %335
  store i32 1944587036, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1531351104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart260, %originalBB58, %if.end, %if.then, %originalBBpart256, %originalBB44, %for.body23, %originalBBpart242, %originalBB40, %for.cond21, %for.end20, %for.inc18, %for.body14, %for.cond12, %for.end10, %originalBBpart238, %originalBB36, %for.inc8, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

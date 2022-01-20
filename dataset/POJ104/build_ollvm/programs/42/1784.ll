; ModuleID = 'source-C-CXX/42/1784.c'
source_filename = "source-C-CXX/42/1784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %p2.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -967554838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -967554838, label %first
    i32 -53809767, label %originalBB
    i32 572566906, label %originalBBpart2
    i32 -307978817, label %for.cond
    i32 -739443685, label %for.body
    i32 2009781111, label %for.cond1
    i32 349948999, label %for.body3
    i32 -1258021257, label %if.then
    i32 2054569123, label %if.end
    i32 -1445345162, label %originalBB22
    i32 556475431, label %originalBBpart224
    i32 -2146670912, label %for.inc
    i32 -533657017, label %originalBB26
    i32 -786307536, label %originalBBpart232
    i32 102541432, label %for.end
    i32 1824097609, label %for.cond5
    i32 1221870441, label %originalBB34
    i32 -1463564516, label %originalBBpart236
    i32 1927362643, label %for.body7
    i32 -2134978701, label %originalBB38
    i32 1048449731, label %originalBBpart246
    i32 528905760, label %if.then10
    i32 1187417215, label %originalBB48
    i32 -1514864580, label %originalBBpart250
    i32 -838700053, label %if.end11
    i32 -1926263951, label %for.inc12
    i32 397905089, label %originalBB52
    i32 -1512860972, label %originalBBpart261
    i32 -1565367446, label %for.end14
    i32 1249526803, label %land.lhs.true
    i32 479501594, label %if.then17
    i32 1352240079, label %originalBB63
    i32 -1928996874, label %originalBBpart265
    i32 -192781232, label %if.end19
    i32 1954930812, label %for.inc20
    i32 806408734, label %originalBB67
    i32 417033272, label %originalBBpart281
    i32 -1767865976, label %for.end21
    i32 891280857, label %originalBBalteredBB
    i32 698831574, label %originalBB22alteredBB
    i32 196189213, label %originalBB26alteredBB
    i32 1283303531, label %originalBB34alteredBB
    i32 510205813, label %originalBB38alteredBB
    i32 -2088420495, label %originalBB48alteredBB
    i32 707108171, label %originalBB52alteredBB
    i32 360022572, label %originalBB63alteredBB
    i32 -1701203920, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = and i1 %.reload, %.reload85
  %10 = xor i1 %.reload, %.reload85
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload85
  %13 = select i1 %11, i32 -53809767, i32 891280857
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m.reload87)
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload97, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1651851464
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1651851464
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 572566906, i32 891280857
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -307978817, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload96, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload86, align 4
  %div = sdiv i32 %30, 2
  %cmp = icmp sle i32 %29, %div
  %31 = select i1 %cmp, i32 -739443685, i32 -1767865976
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload95, align 4
  %34 = sub i32 %32, 341885507
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 341885507
  %sub = sub nsw i32 %32, %33
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  store i32 %36, i32* %b.reload103, align 4
  %p1.reload123 = load volatile i32*, i32** %p1.reg2mem
  store i32 1, i32* %p1.reload123, align 4
  %p2.reload126 = load volatile i32*, i32** %p2.reg2mem
  store i32 1, i32* %p2.reload126, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload113, align 4
  store i32 2009781111, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload112, align 4
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %38 = load i32, i32* %a.reload94, align 4
  %cmp2 = icmp slt i32 %37, %38
  %39 = select i1 %cmp2, i32 349948999, i32 102541432
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload93, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload111, align 4
  %rem = srem i32 %40, %41
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem, i32* %x.reload104, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %42 = load i32, i32* %x.reload, align 4
  %cmp4 = icmp eq i32 %42, 0
  %43 = select i1 %cmp4, i32 -1258021257, i32 2054569123
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload122 = load volatile i32*, i32** %p1.reg2mem
  store i32 0, i32* %p1.reload122, align 4
  store i32 102541432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 28392599
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 28392599
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1445345162, i32 698831574
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 556475431, i32 698831574
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -2146670912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -533657017, i32 196189213
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload110, align 4
  %112 = add i32 %111, 1988761974
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1988761974
  %inc = add nsw i32 %111, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload109, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1449719046
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1449719046
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -786307536, i32 196189213
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 2009781111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload121, align 4
  store i32 1824097609, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1962187639
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1962187639
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1221870441, i32 1283303531
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload120, align 4
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload102, align 4
  %cmp6 = icmp slt i32 %157, %158
  store i1 %cmp6, i1* %cmp6.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1463564516, i32 1283303531
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %185 = select i1 %cmp6.reload, i32 1927362643, i32 -1565367446
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -748370842
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -748370842
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2134978701, i32 510205813
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %201 = load i32, i32* %b.reload101, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload119, align 4
  %rem8 = srem i32 %201, %202
  %y.reload107 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem8, i32* %y.reload107, align 4
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  %203 = load i32, i32* %y.reload106, align 4
  %cmp9 = icmp eq i32 %203, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 248952586
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 248952586
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1048449731, i32 510205813
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %219 = select i1 %cmp9.reload, i32 528905760, i32 -838700053
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1143282005
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1143282005
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1187417215, i32 -2088420495
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p2.reload125 = load volatile i32*, i32** %p2.reg2mem
  store i32 0, i32* %p2.reload125, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1514864580, i32 -2088420495
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1565367446, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1926263951, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1257249526
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1257249526
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 397905089, i32 707108171
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload118, align 4
  %265 = add i32 %264, -1794702730
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1794702730
  %inc13 = add nsw i32 %264, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload117, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1166762724
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1166762724
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1512860972, i32 707108171
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1824097609, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %p1.reload = load volatile i32*, i32** %p1.reg2mem
  %295 = load i32, i32* %p1.reload, align 4
  %cmp15 = icmp ne i32 %295, 0
  %296 = select i1 %cmp15, i32 1249526803, i32 -192781232
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p2.reload124 = load volatile i32*, i32** %p2.reg2mem
  %297 = load i32, i32* %p2.reload124, align 4
  %cmp16 = icmp ne i32 %297, 0
  %298 = select i1 %cmp16, i32 479501594, i32 -192781232
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -27197927
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -27197927
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1352240079, i32 360022572
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %314 = load i32, i32* %a.reload92, align 4
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload100, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %314, i32 %315)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 2107950021
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2107950021
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1928996874, i32 360022572
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -192781232, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1954930812, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -919257890
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -919257890
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 806408734, i32 -1701203920
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %358 = load i32, i32* %a.reload91, align 4
  %359 = sub i32 0, 2
  %360 = sub i32 %358, %359
  %add = add nsw i32 %358, 2
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  store i32 %360, i32* %a.reload90, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1847853532
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1847853532
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 417033272, i32 -1701203920
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -307978817, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32, align 4
  %p2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %aalteredBB, align 4
  store i32 -53809767, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1445345162, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload108, align 4
  %389 = sub i32 %388, -1834388859
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1834388859
  %_ = sub i32 %388, 1
  %gen = mul i32 %391, 1
  %392 = sub i32 %388, 169807623
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 169807623
  %_27 = sub i32 %388, 1
  %gen28 = mul i32 %394, 1
  %395 = add i32 %388, 14900966
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 14900966
  %_29 = sub i32 %388, 1
  %gen30 = mul i32 %397, 1
  %398 = sub i32 %388, -1429339093
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1429339093
  %incalteredBB = add nsw i32 %388, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload, align 4
  store i32 -533657017, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload116, align 4
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %402 = load i32, i32* %b.reload99, align 4
  %cmp6alteredBB = icmp slt i32 %401, %402
  store i32 1221870441, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %403 = load i32, i32* %b.reload98, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload115, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %403, %405
  %_39 = sub i32 %403, %404
  %gen40 = mul i32 %406, %404
  %407 = sub i32 0, %403
  %408 = add i32 0, %407
  %_41 = sub i32 0, %403
  %409 = sub i32 0, %408
  %410 = sub i32 0, %404
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen42 = add i32 %408, %404
  %413 = add i32 0, 1488892764
  %414 = sub i32 %413, %403
  %415 = sub i32 %414, 1488892764
  %_43 = sub i32 0, %403
  %416 = sub i32 0, %415
  %417 = sub i32 0, %404
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen44 = add i32 %415, %404
  %rem8alteredBB = srem i32 %403, %404
  %y.reload105 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem8alteredBB, i32* %y.reload105, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %420 = load i32, i32* %y.reload, align 4
  %cmp9alteredBB = icmp eq i32 %420, 0
  store i32 -2134978701, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile i32*, i32** %p2.reg2mem
  store i32 0, i32* %p2.reload, align 4
  store i32 1187417215, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload114, align 4
  %_53 = shl i32 %421, 1
  %422 = add i32 %421, -228734888
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -228734888
  %_54 = sub i32 %421, 1
  %gen55 = mul i32 %424, 1
  %425 = add i32 %421, 1548996220
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1548996220
  %_56 = sub i32 %421, 1
  %gen57 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %421, %428
  %_58 = sub i32 %421, 1
  %gen59 = mul i32 %429, 1
  %430 = add i32 %421, -2121538628
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -2121538628
  %inc13alteredBB = add nsw i32 %421, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload, align 4
  store i32 397905089, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %433 = load i32, i32* %a.reload89, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %434 = load i32, i32* %b.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %433, i32 %434)
  store i32 1352240079, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %435 = load i32, i32* %a.reload88, align 4
  %436 = add i32 0, -615852565
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, -615852565
  %_68 = sub i32 0, %435
  %439 = sub i32 0, 2
  %440 = sub i32 %438, %439
  %gen69 = add i32 %438, 2
  %_70 = shl i32 %435, 2
  %441 = sub i32 0, %435
  %442 = add i32 0, %441
  %_71 = sub i32 0, %435
  %443 = sub i32 %442, 1640320729
  %444 = add i32 %443, 2
  %445 = add i32 %444, 1640320729
  %gen72 = add i32 %442, 2
  %446 = add i32 %435, 535248969
  %447 = sub i32 %446, 2
  %448 = sub i32 %447, 535248969
  %_73 = sub i32 %435, 2
  %gen74 = mul i32 %448, 2
  %449 = add i32 %435, -1094914249
  %450 = sub i32 %449, 2
  %451 = sub i32 %450, -1094914249
  %_75 = sub i32 %435, 2
  %gen76 = mul i32 %451, 2
  %452 = add i32 0, -63486174
  %453 = sub i32 %452, %435
  %454 = sub i32 %453, -63486174
  %_77 = sub i32 0, %435
  %455 = sub i32 %454, 1712665358
  %456 = add i32 %455, 2
  %457 = add i32 %456, 1712665358
  %gen78 = add i32 %454, 2
  %_79 = shl i32 %435, 2
  %458 = add i32 %435, -992637610
  %459 = add i32 %458, 2
  %460 = sub i32 %459, -992637610
  %addalteredBB = add nsw i32 %435, 2
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %460, i32* %a.reload, align 4
  store i32 806408734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB67, %for.inc20, %if.end19, %originalBBpart265, %originalBB63, %if.then17, %land.lhs.true, %for.end14, %originalBBpart261, %originalBB52, %for.inc12, %if.end11, %originalBBpart250, %originalBB48, %if.then10, %originalBBpart246, %originalBB38, %for.body7, %originalBBpart236, %originalBB34, %for.cond5, %for.end, %originalBBpart232, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

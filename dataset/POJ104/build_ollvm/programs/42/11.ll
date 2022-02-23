; ModuleID = 'source-C-CXX/42/11.c'
source_filename = "source-C-CXX/42/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %n) #0 {
entry:
  %.reg2mem61 = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1485226752
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1485226752
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1522494779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1522494779, label %first
    i32 -14517013, label %originalBB
    i32 -308290437, label %originalBBpart2
    i32 1214246366, label %for.cond
    i32 1635941082, label %originalBB5
    i32 1289541635, label %originalBBpart27
    i32 1708378370, label %for.body
    i32 -1022566810, label %originalBB9
    i32 1865615260, label %originalBBpart219
    i32 1871650409, label %if.then
    i32 -1904094916, label %if.end
    i32 -183052956, label %for.inc
    i32 1704661481, label %originalBB21
    i32 2133387365, label %originalBBpart236
    i32 -780011929, label %for.end
    i32 -1637070396, label %return
    i32 1630744091, label %originalBB38
    i32 -1976198277, label %originalBBpart240
    i32 955694354, label %originalBBalteredBB
    i32 -1234422838, label %originalBB5alteredBB
    i32 -749374354, label %originalBB9alteredBB
    i32 1543886361, label %originalBB21alteredBB
    i32 184073046, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 -14517013, i32 955694354
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload50, align 4
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload49, align 4
  %conv = sitofp i32 %15 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %l.reload60 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv1, i32* %l.reload60, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload58, align 4
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
  %29 = select i1 %27, i32 -308290437, i32 955694354
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1214246366, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1635941082, i32 -1234422838
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload57, align 4
  %l.reload59 = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload59, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1289541635, i32 -1234422838
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1708378370, i32 -780011929
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1141739534
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1141739534
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1022566810, i32 -749374354
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %100 = load i32, i32* %n.addr.reload48, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload56, align 4
  %rem = srem i32 %100, %101
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1617596623
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1617596623
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1865615260, i32 -749374354
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 1871650409, i32 -1904094916
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  store i32 -1637070396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -183052956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1704661481, i32 1543886361
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload55, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload54, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1410055311
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1410055311
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2133387365, i32 1543886361
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1214246366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload46, align 4
  store i32 -1637070396, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 376187528
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 376187528
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1630744091, i32 184073046
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  %203 = load i32, i32* %retval.reload45, align 4
  store i32 %203, i32* %.reg2mem61
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 132517386
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 132517386
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
  %230 = select i1 %228, i32 -1976198277, i32 184073046
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem61
  ret i32 %.reload62

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %231 = load i32, i32* %n.addralteredBB, align 4
  %convalteredBB = sitofp i32 %231 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %lalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -14517013, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload53, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %233 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp sle i32 %232, %233
  store i32 1635941082, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %234 = load i32, i32* %n.addr.reload, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload52, align 4
  %236 = sub i32 0, %234
  %237 = add i32 0, %236
  %_ = sub i32 0, %234
  %238 = sub i32 0, %237
  %239 = sub i32 0, %235
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen = add i32 %237, %235
  %242 = sub i32 0, %235
  %243 = add i32 %234, %242
  %_10 = sub i32 %234, %235
  %gen11 = mul i32 %243, %235
  %244 = sub i32 0, 1885536205
  %245 = sub i32 %244, %234
  %246 = add i32 %245, 1885536205
  %_12 = sub i32 0, %234
  %247 = sub i32 0, %235
  %248 = sub i32 %246, %247
  %gen13 = add i32 %246, %235
  %249 = sub i32 0, %234
  %250 = add i32 0, %249
  %_14 = sub i32 0, %234
  %251 = sub i32 0, %250
  %252 = sub i32 0, %235
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen15 = add i32 %250, %235
  %255 = add i32 %234, 8920611
  %256 = sub i32 %255, %235
  %257 = sub i32 %256, 8920611
  %_16 = sub i32 %234, %235
  %gen17 = mul i32 %257, %235
  %remalteredBB = srem i32 %234, %235
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1022566810, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload51, align 4
  %259 = sub i32 0, 963767558
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 963767558
  %_22 = sub i32 0, %258
  %262 = sub i32 %261, 877016774
  %263 = add i32 %262, 1
  %264 = add i32 %263, 877016774
  %gen23 = add i32 %261, 1
  %265 = add i32 %258, -687489349
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -687489349
  %_24 = sub i32 %258, 1
  %gen25 = mul i32 %267, 1
  %268 = sub i32 0, %258
  %269 = add i32 0, %268
  %_26 = sub i32 0, %258
  %270 = add i32 %269, 652506043
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 652506043
  %gen27 = add i32 %269, 1
  %_28 = shl i32 %258, 1
  %273 = sub i32 %258, 395797733
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 395797733
  %_29 = sub i32 %258, 1
  %gen30 = mul i32 %275, 1
  %276 = sub i32 0, %258
  %277 = add i32 0, %276
  %_31 = sub i32 0, %258
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen32 = add i32 %277, 1
  %_33 = shl i32 %258, 1
  %_34 = shl i32 %258, 1
  %280 = add i32 %258, -1192155525
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1192155525
  %incalteredBB = add nsw i32 %258, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload, align 4
  store i32 1704661481, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %283 = load i32, i32* %retval.reload, align 4
  store i32 1630744091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB21alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB38, %return, %for.end, %originalBBpart236, %originalBB21, %for.inc, %if.end, %if.then, %originalBBpart219, %originalBB9, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1073378270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1073378270, label %for.cond
    i32 859374932, label %originalBB
    i32 -1722594961, label %originalBBpart2
    i32 1794113042, label %for.body
    i32 -1521506386, label %originalBB22
    i32 988738293, label %originalBBpart233
    i32 1929169817, label %land.lhs.true
    i32 -853555190, label %land.lhs.true4
    i32 -1678116392, label %land.lhs.true6
    i32 507970328, label %if.then
    i32 -1758511363, label %if.end
    i32 1309230786, label %for.inc
    i32 1169116293, label %originalBB35
    i32 1170269070, label %originalBBpart248
    i32 375094454, label %for.end
    i32 -1639748685, label %originalBBalteredBB
    i32 -1410417049, label %originalBB22alteredBB
    i32 1902336778, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 859374932, i32 -1639748685
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 2
  %cmp = icmp sle i32 %14, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1722594961, i32 -1639748685
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1794113042, i32 375094454
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 318022235
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 318022235
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1521506386, i32 -1410417049
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %rem = srem i32 %70, 2
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 988738293, i32 -1410417049
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 1929169817, i32 -1758511363
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %86, -1248790828
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1248790828
  %sub = sub nsw i32 %86, %87
  %rem2 = srem i32 %90, 2
  %cmp3 = icmp ne i32 %rem2, 0
  %91 = select i1 %cmp3, i32 -853555190, i32 -1758511363
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %call5 = call i32 @su(i32 %92)
  %tobool = icmp ne i32 %call5, 0
  %93 = select i1 %tobool, i32 -1678116392, i32 -1758511363
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %sub7 = sub nsw i32 %94, %95
  %call8 = call i32 @su(i32 %97)
  %tobool9 = icmp ne i32 %call8, 0
  %98 = select i1 %tobool9, i32 507970328, i32 -1758511363
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %100, 918838686
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 918838686
  %sub10 = sub nsw i32 %100, %101
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %104)
  store i32 -1758511363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1309230786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -401434015
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -401434015
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1169116293, i32 1902336778
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 175003281
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 175003281
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1170269070, i32 1902336778
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1073378270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, -2058979422
  %155 = sub i32 %154, 2
  %156 = sub i32 %155, -2058979422
  %_ = sub i32 %153, 2
  %gen = mul i32 %156, 2
  %157 = sub i32 %153, 1913980432
  %158 = sub i32 %157, 2
  %159 = add i32 %158, 1913980432
  %_12 = sub i32 %153, 2
  %gen13 = mul i32 %159, 2
  %_14 = shl i32 %153, 2
  %_15 = shl i32 %153, 2
  %160 = sub i32 %153, 191966994
  %161 = sub i32 %160, 2
  %162 = add i32 %161, 191966994
  %_16 = sub i32 %153, 2
  %gen17 = mul i32 %162, 2
  %_18 = shl i32 %153, 2
  %163 = sub i32 0, 2
  %164 = add i32 %153, %163
  %_19 = sub i32 %153, 2
  %gen20 = mul i32 %164, 2
  %_21 = shl i32 %153, 2
  %divalteredBB = sdiv i32 %153, 2
  %cmpalteredBB = icmp sle i32 %152, %divalteredBB
  store i32 859374932, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, 1831123436
  %167 = sub i32 %166, 2
  %168 = add i32 %167, 1831123436
  %_23 = sub i32 %165, 2
  %gen24 = mul i32 %168, 2
  %169 = sub i32 0, %165
  %170 = add i32 0, %169
  %_25 = sub i32 0, %165
  %171 = sub i32 0, %170
  %172 = sub i32 0, 2
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen26 = add i32 %170, 2
  %_27 = shl i32 %165, 2
  %_28 = shl i32 %165, 2
  %175 = sub i32 0, 2
  %176 = add i32 %165, %175
  %_29 = sub i32 %165, 2
  %gen30 = mul i32 %176, 2
  %_31 = shl i32 %165, 2
  %remalteredBB = srem i32 %165, 2
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1521506386, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %_36 = shl i32 %177, 1
  %_37 = shl i32 %177, 1
  %178 = sub i32 %177, -868550501
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -868550501
  %_38 = sub i32 %177, 1
  %gen39 = mul i32 %180, 1
  %181 = sub i32 0, %177
  %182 = add i32 0, %181
  %_40 = sub i32 0, %177
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %gen41 = add i32 %182, 1
  %185 = sub i32 0, %177
  %186 = add i32 0, %185
  %_42 = sub i32 0, %177
  %187 = add i32 %186, -532039092
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -532039092
  %gen43 = add i32 %186, 1
  %_44 = shl i32 %177, 1
  %190 = add i32 %177, 1552563403
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1552563403
  %_45 = sub i32 %177, 1
  %gen46 = mul i32 %192, 1
  %193 = sub i32 0, 1
  %194 = sub i32 %177, %193
  %incalteredBB = add nsw i32 %177, 1
  store i32 %194, i32* %i, align 4
  store i32 1169116293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB35, %for.inc, %if.end, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %originalBBpart233, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

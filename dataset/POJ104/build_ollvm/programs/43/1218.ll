; ModuleID = 'source-C-CXX/43/1218.c'
source_filename = "source-C-CXX/43/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @rev(i32 %n) #0 {
entry:
  %a.reg2mem = alloca i32*
  %out.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %digit.reg2mem = alloca [6 x i32]*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -423467005
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -423467005
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -289105044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -289105044, label %first
    i32 298389787, label %originalBB
    i32 1899081004, label %originalBBpart2
    i32 1096657507, label %for.cond
    i32 531458501, label %if.then
    i32 2058308750, label %originalBB13
    i32 -1366086686, label %originalBBpart215
    i32 1442487989, label %if.end
    i32 -1304707044, label %for.inc
    i32 416677773, label %originalBB17
    i32 -1375159436, label %originalBBpart235
    i32 -610316674, label %for.end
    i32 2070520100, label %for.cond1
    i32 -1078872538, label %for.body
    i32 1014959750, label %originalBB37
    i32 1008170897, label %originalBBpart281
    i32 1788344293, label %for.inc10
    i32 -894219270, label %originalBB83
    i32 -140126394, label %originalBBpart293
    i32 2103118646, label %for.end12
    i32 -545861622, label %originalBBalteredBB
    i32 -6266627, label %originalBB13alteredBB
    i32 1416178814, label %originalBB17alteredBB
    i32 297709171, label %originalBB37alteredBB
    i32 -198312471, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 298389787, i32 -545861622
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %digit = alloca [6 x i32], align 16
  store [6 x i32]* %digit, [6 x i32]** %digit.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %out = alloca i32, align 4
  store i32* %out, i32** %out.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n.addr.reload101 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload101, align 4
  %out.reload124 = load volatile i32*, i32** %out.reg2mem
  store i32 0, i32* %out.reload124, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1899081004, i32 -545861622
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1096657507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload100, align 4
  %rem = srem i32 %53, 10
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %54 to i64
  %digit.reload103 = load volatile [6 x i32]*, [6 x i32]** %digit.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %digit.reload103, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %n.addr.reload99 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload99, align 4
  %div = sdiv i32 %55, 10
  %n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %div, i32* %n.addr.reload98, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp eq i32 %56, 0
  %57 = select i1 %cmp, i32 531458501, i32 1442487989
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2058308750, i32 -6266627
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1366086686, i32 -6266627
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -610316674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1304707044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -634736674
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -634736674
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
  %112 = select i1 %110, i32 416677773, i32 1416178814
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload117, align 4
  %114 = sub i32 %113, -995692248
  %115 = add i32 %114, 1
  %116 = add i32 %115, -995692248
  %inc = add nsw i32 %113, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload116, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 2137330898
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2137330898
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -1375159436, i32 1416178814
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1096657507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload115, align 4
  %145 = sub i32 %144, -2056691595
  %146 = add i32 %145, 1
  %147 = add i32 %146, -2056691595
  %add = add nsw i32 %144, 1
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  store i32 %147, i32* %a.reload127, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 2070520100, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload113, align 4
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload126, align 4
  %cmp2 = icmp slt i32 %148, %149
  %150 = select i1 %cmp2, i32 -1078872538, i32 2103118646
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1801611517
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1801611517
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1014959750, i32 297709171
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload112, align 4
  %idxprom3 = sext i32 %178 to i64
  %digit.reload102 = load volatile [6 x i32]*, [6 x i32]** %digit.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %digit.reload102, i64 0, i64 %idxprom3
  %179 = load i32, i32* %arrayidx4, align 4
  %conv = sitofp i32 %179 to double
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload125, align 4
  %181 = add i32 %180, -246481010
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -246481010
  %sub = sub nsw i32 %180, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload111, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %sub5 = sub nsw i32 %183, %184
  %conv6 = sitofp i32 %186 to double
  %call = call double @pow(double 1.000000e+01, double %conv6) #3
  %mul = fmul double %conv, %call
  %out.reload123 = load volatile i32*, i32** %out.reg2mem
  %187 = load i32, i32* %out.reload123, align 4
  %conv7 = sitofp i32 %187 to double
  %add8 = fadd double %conv7, %mul
  %conv9 = fptosi double %add8 to i32
  %out.reload122 = load volatile i32*, i32** %out.reg2mem
  store i32 %conv9, i32* %out.reload122, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -2034683606
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2034683606
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1008170897, i32 297709171
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1788344293, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1894828109
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1894828109
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -894219270, i32 -198312471
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload110, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc11 = add nsw i32 %230, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload109, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 578592206
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 578592206
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -140126394, i32 -198312471
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2070520100, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %out.reload121 = load volatile i32*, i32** %out.reg2mem
  %260 = load i32, i32* %out.reload121, align 4
  ret i32 %260

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %digitalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %outalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %outalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 298389787, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 2058308750, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload108, align 4
  %262 = sub i32 %261, -1359730661
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1359730661
  %_ = sub i32 %261, 1
  %gen = mul i32 %264, 1
  %265 = sub i32 %261, 731366376
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 731366376
  %_18 = sub i32 %261, 1
  %gen19 = mul i32 %267, 1
  %268 = sub i32 0, 1523279397
  %269 = sub i32 %268, %261
  %270 = add i32 %269, 1523279397
  %_20 = sub i32 0, %261
  %271 = add i32 %270, 1669910274
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1669910274
  %gen21 = add i32 %270, 1
  %274 = sub i32 0, 1
  %275 = add i32 %261, %274
  %_22 = sub i32 %261, 1
  %gen23 = mul i32 %275, 1
  %276 = add i32 0, 770524672
  %277 = sub i32 %276, %261
  %278 = sub i32 %277, 770524672
  %_24 = sub i32 0, %261
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen25 = add i32 %278, 1
  %281 = sub i32 0, 1
  %282 = add i32 %261, %281
  %_26 = sub i32 %261, 1
  %gen27 = mul i32 %282, 1
  %_28 = shl i32 %261, 1
  %283 = add i32 %261, -1531907970
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1531907970
  %_29 = sub i32 %261, 1
  %gen30 = mul i32 %285, 1
  %_31 = shl i32 %261, 1
  %286 = add i32 %261, -2145849081
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2145849081
  %_32 = sub i32 %261, 1
  %gen33 = mul i32 %288, 1
  %289 = sub i32 0, %261
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %incalteredBB = add nsw i32 %261, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload107, align 4
  store i32 416677773, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload106, align 4
  %idxprom3alteredBB = sext i32 %293 to i64
  %digit.reload = load volatile [6 x i32]*, [6 x i32]** %digit.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %digit.reload, i64 0, i64 %idxprom3alteredBB
  %294 = load i32, i32* %arrayidx4alteredBB, align 4
  %convalteredBB = sitofp i32 %294 to double
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %295 = load i32, i32* %a.reload, align 4
  %296 = add i32 0, -1332385148
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -1332385148
  %_38 = sub i32 0, %295
  %299 = sub i32 %298, 479556804
  %300 = add i32 %299, 1
  %301 = add i32 %300, 479556804
  %gen39 = add i32 %298, 1
  %302 = add i32 0, 877810744
  %303 = sub i32 %302, %295
  %304 = sub i32 %303, 877810744
  %_40 = sub i32 0, %295
  %305 = add i32 %304, -1560805467
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1560805467
  %gen41 = add i32 %304, 1
  %308 = sub i32 0, %295
  %309 = add i32 0, %308
  %_42 = sub i32 0, %295
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen43 = add i32 %309, 1
  %_44 = shl i32 %295, 1
  %314 = sub i32 0, %295
  %315 = add i32 0, %314
  %_45 = sub i32 0, %295
  %316 = sub i32 %315, 1791717098
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1791717098
  %gen46 = add i32 %315, 1
  %_47 = shl i32 %295, 1
  %_48 = shl i32 %295, 1
  %_49 = shl i32 %295, 1
  %319 = sub i32 %295, -338691087
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -338691087
  %subalteredBB = sub nsw i32 %295, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload105, align 4
  %323 = add i32 %321, -693116225
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -693116225
  %_50 = sub i32 %321, %322
  %gen51 = mul i32 %325, %322
  %326 = add i32 %321, 1022985573
  %327 = sub i32 %326, %322
  %328 = sub i32 %327, 1022985573
  %_52 = sub i32 %321, %322
  %gen53 = mul i32 %328, %322
  %329 = add i32 0, 934437746
  %330 = sub i32 %329, %321
  %331 = sub i32 %330, 934437746
  %_54 = sub i32 0, %321
  %332 = sub i32 0, %322
  %333 = sub i32 %331, %332
  %gen55 = add i32 %331, %322
  %334 = add i32 %321, 1918977805
  %335 = sub i32 %334, %322
  %336 = sub i32 %335, 1918977805
  %_56 = sub i32 %321, %322
  %gen57 = mul i32 %336, %322
  %337 = sub i32 %321, 1287010342
  %338 = sub i32 %337, %322
  %339 = add i32 %338, 1287010342
  %_58 = sub i32 %321, %322
  %gen59 = mul i32 %339, %322
  %340 = add i32 0, -3819414
  %341 = sub i32 %340, %321
  %342 = sub i32 %341, -3819414
  %_60 = sub i32 0, %321
  %343 = sub i32 0, %342
  %344 = sub i32 0, %322
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen61 = add i32 %342, %322
  %347 = add i32 %321, 222154665
  %348 = sub i32 %347, %322
  %349 = sub i32 %348, 222154665
  %sub5alteredBB = sub nsw i32 %321, %322
  %conv6alteredBB = sitofp i32 %349 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %conv6alteredBB) #3
  %_62 = fsub double %convalteredBB, %callalteredBB
  %gen63 = fmul double %_62, %callalteredBB
  %_64 = fsub double -0.000000e+00, %convalteredBB
  %gen65 = fadd double %_64, %callalteredBB
  %_66 = fsub double %convalteredBB, %callalteredBB
  %gen67 = fmul double %_66, %callalteredBB
  %_68 = fsub double %convalteredBB, %callalteredBB
  %gen69 = fmul double %_68, %callalteredBB
  %_70 = fsub double %convalteredBB, %callalteredBB
  %gen71 = fmul double %_70, %callalteredBB
  %mulalteredBB = fmul double %convalteredBB, %callalteredBB
  %out.reload120 = load volatile i32*, i32** %out.reg2mem
  %350 = load i32, i32* %out.reload120, align 4
  %conv7alteredBB = sitofp i32 %350 to double
  %_72 = fsub double %conv7alteredBB, %mulalteredBB
  %gen73 = fmul double %_72, %mulalteredBB
  %_74 = fsub double %conv7alteredBB, %mulalteredBB
  %gen75 = fmul double %_74, %mulalteredBB
  %_76 = fsub double -0.000000e+00, %conv7alteredBB
  %gen77 = fadd double %_76, %mulalteredBB
  %_78 = fsub double %conv7alteredBB, %mulalteredBB
  %gen79 = fmul double %_78, %mulalteredBB
  %add8alteredBB = fadd double %conv7alteredBB, %mulalteredBB
  %conv9alteredBB = fptosi double %add8alteredBB to i32
  %out.reload = load volatile i32*, i32** %out.reg2mem
  store i32 %conv9alteredBB, i32* %out.reload, align 4
  store i32 1014959750, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload104, align 4
  %_84 = shl i32 %351, 1
  %_85 = shl i32 %351, 1
  %352 = add i32 0, -1003066556
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -1003066556
  %_86 = sub i32 0, %351
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen87 = add i32 %354, 1
  %359 = sub i32 0, %351
  %360 = add i32 0, %359
  %_88 = sub i32 0, %351
  %361 = add i32 %360, -1770530762
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1770530762
  %gen89 = add i32 %360, 1
  %364 = sub i32 0, 1
  %365 = add i32 %351, %364
  %_90 = sub i32 %351, 1
  %gen91 = mul i32 %365, 1
  %366 = sub i32 %351, 1684973479
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1684973479
  %inc11alteredBB = add nsw i32 %351, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload, align 4
  store i32 -894219270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB37alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB83, %for.inc10, %originalBBpart281, %originalBB37, %for.body, %for.cond1, %for.end, %originalBBpart235, %originalBB17, %for.inc, %if.end, %originalBBpart215, %originalBB13, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1382274896
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1382274896
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 496084864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 496084864, label %first
    i32 -904962416, label %originalBB
    i32 -361941815, label %originalBBpart2
    i32 1822783988, label %for.cond
    i32 2088380357, label %for.body
    i32 227548767, label %if.then
    i32 256207915, label %originalBB5
    i32 1302755750, label %originalBBpart27
    i32 131559498, label %if.end
    i32 2046669255, label %for.inc
    i32 1801089509, label %for.end
    i32 -1135757625, label %originalBBalteredBB
    i32 -1015847143, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 -904962416, i32 -1135757625
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload16, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -2140643648
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2140643648
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -361941815, i32 -1135757625
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1822783988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload15, align 4
  %cmp = icmp slt i32 %42, 6
  %43 = select i1 %cmp, i32 2088380357, i32 1801089509
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload12)
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload14, align 4
  %cmp1 = icmp ne i32 %44, 0
  %45 = select i1 %cmp1, i32 227548767, i32 131559498
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 562330669
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 562330669
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 256207915, i32 -1015847143
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1302755750, i32 -1015847143
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 131559498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload, align 4
  %call3 = call i32 @rev(i32 %87)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call3)
  store i32 2046669255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload13, align 4
  %89 = add i32 %88, -1298658834
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1298658834
  %inc = add nsw i32 %88, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload, align 4
  store i32 1822783988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -904962416, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 256207915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

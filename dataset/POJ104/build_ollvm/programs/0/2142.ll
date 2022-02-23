; ModuleID = 'source-C-CXX/0/2142.c'
source_filename = "source-C-CXX/0/2142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %q, i32 %x) #0 {
entry:
  %.reg2mem132 = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -991517235
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -991517235
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1073645295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1073645295, label %first
    i32 1669375783, label %originalBB
    i32 -598515605, label %originalBBpart2
    i32 -1808108761, label %if.then
    i32 483914304, label %for.cond
    i32 744759958, label %originalBB28
    i32 2027578279, label %originalBBpart239
    i32 440820814, label %for.body
    i32 1122816529, label %originalBB41
    i32 -1159328955, label %originalBBpart246
    i32 1679287687, label %if.then3
    i32 -232675386, label %if.end
    i32 -629155017, label %for.inc
    i32 -1485611225, label %for.end
    i32 1415926477, label %if.then5
    i32 1223399500, label %if.else
    i32 1971965392, label %for.cond6
    i32 1120230487, label %for.body10
    i32 -477852368, label %originalBB48
    i32 243785219, label %originalBBpart256
    i32 -411606206, label %if.then14
    i32 -117063614, label %if.end18
    i32 -889830800, label %for.inc19
    i32 -1395737953, label %originalBB58
    i32 -1287398540, label %originalBBpart270
    i32 -640424373, label %for.end21
    i32 -1673752092, label %originalBB72
    i32 1394995418, label %originalBBpart281
    i32 -432065704, label %if.else23
    i32 -1708838813, label %if.then26
    i32 1857612772, label %if.else27
    i32 -399925355, label %return
    i32 -497505278, label %originalBB83
    i32 -1395589754, label %originalBBpart285
    i32 -991786914, label %originalBBalteredBB
    i32 498573279, label %originalBB28alteredBB
    i32 471529659, label %originalBB41alteredBB
    i32 1055202829, label %originalBB48alteredBB
    i32 -607958400, label %originalBB58alteredBB
    i32 -1504361909, label %originalBB72alteredBB
    i32 -521805504, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 1669375783, i32 -991786914
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %q.addr.reload98 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload98, align 4
  %x.addr.reload108 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload108, align 4
  %q.addr.reload97 = load volatile i32*, i32** %q.addr.reg2mem
  %27 = load i32, i32* %q.addr.reload97, align 4
  %x.addr.reload107 = load volatile i32*, i32** %x.addr.reg2mem
  %28 = load i32, i32* %x.addr.reload107, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1607561699
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1607561699
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -598515605, i32 -991786914
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1808108761, i32 -432065704
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload131, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload124, align 4
  store i32 483914304, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -622568733
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -622568733
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 744759958, i32 498573279
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload123, align 4
  %x.addr.reload106 = load volatile i32*, i32** %x.addr.reg2mem
  %85 = load i32, i32* %x.addr.reload106, align 4
  %div = sdiv i32 %85, 2
  %cmp1 = icmp sle i32 %84, %div
  store i1 %cmp1, i1* %cmp1.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -791327738
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -791327738
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
  %112 = select i1 %110, i32 2027578279, i32 498573279
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %113 = select i1 %cmp1.reload, i32 440820814, i32 -1485611225
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 2069617795
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2069617795
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1122816529, i32 471529659
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %x.addr.reload105 = load volatile i32*, i32** %x.addr.reg2mem
  %129 = load i32, i32* %x.addr.reload105, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload122, align 4
  %rem = srem i32 %129, %130
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1434076488
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1434076488
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1159328955, i32 471529659
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %158 = select i1 %cmp2.reload, i32 1679287687, i32 -232675386
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload126, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add = add nsw i32 %159, 1
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %161, i32* %k.reload125, align 4
  store i32 -232675386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -629155017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload121, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload120, align 4
  store i32 483914304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload, align 4
  %cmp4 = icmp eq i32 %167, 0
  %168 = select i1 %cmp4, i32 1415926477, i32 1223399500
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload95, align 4
  store i32 -399925355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.addr.reload96 = load volatile i32*, i32** %q.addr.reg2mem
  %169 = load i32, i32* %q.addr.reload96, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload119, align 4
  store i32 1971965392, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload118, align 4
  %conv = sitofp i32 %170 to double
  %x.addr.reload104 = load volatile i32*, i32** %x.addr.reg2mem
  %171 = load i32, i32* %x.addr.reload104, align 4
  %conv7 = sitofp i32 %171 to double
  %call = call double @sqrt(double %conv7) #3
  %cmp8 = fcmp ole double %conv, %call
  %172 = select i1 %cmp8, i32 1120230487, i32 -640424373
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -2002483175
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2002483175
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -477852368, i32 1055202829
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %x.addr.reload103 = load volatile i32*, i32** %x.addr.reg2mem
  %200 = load i32, i32* %x.addr.reload103, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload117, align 4
  %rem11 = srem i32 %200, %201
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 848091859
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 848091859
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 243785219, i32 1055202829
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %229 = select i1 %cmp12.reload, i32 -411606206, i32 -117063614
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  %230 = load i32, i32* %sum.reload130, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload116, align 4
  %x.addr.reload102 = load volatile i32*, i32** %x.addr.reg2mem
  %232 = load i32, i32* %x.addr.reload102, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload115, align 4
  %div15 = sdiv i32 %232, %233
  %call16 = call i32 @f(i32 %231, i32 %div15)
  %234 = sub i32 0, %call16
  %235 = sub i32 %230, %234
  %add17 = add nsw i32 %230, %call16
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  store i32 %235, i32* %sum.reload129, align 4
  store i32 -117063614, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -889830800, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 691824323
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 691824323
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1395737953, i32 -607958400
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload114, align 4
  %264 = add i32 %263, 766303158
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 766303158
  %inc20 = add nsw i32 %263, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload113, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1287398540, i32 -607958400
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1971965392, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 825896162
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 825896162
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1673752092, i32 -1504361909
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  %308 = load i32, i32* %sum.reload128, align 4
  %309 = sub i32 %308, -1770019356
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1770019356
  %add22 = add nsw i32 %308, 1
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 %311, i32* %retval.reload94, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1394995418, i32 -1504361909
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -399925355, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %326 = load i32, i32* %q.addr.reload, align 4
  %x.addr.reload101 = load volatile i32*, i32** %x.addr.reg2mem
  %327 = load i32, i32* %x.addr.reload101, align 4
  %cmp24 = icmp eq i32 %326, %327
  %328 = select i1 %cmp24, i32 -1708838813, i32 1857612772
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload93, align 4
  store i32 -399925355, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  store i32 -399925355, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -958539161
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -958539161
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -497505278, i32 -521805504
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  %356 = load i32, i32* %retval.reload91, align 4
  store i32 %356, i32* %.reg2mem132
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1686590424
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1686590424
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1395589754, i32 -521805504
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem132
  ret i32 %.reload133

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %384 = load i32, i32* %q.addralteredBB, align 4
  %385 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %384, %385
  store i32 1669375783, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload112, align 4
  %x.addr.reload100 = load volatile i32*, i32** %x.addr.reg2mem
  %387 = load i32, i32* %x.addr.reload100, align 4
  %388 = add i32 0, 266606934
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 266606934
  %_ = sub i32 0, %387
  %391 = sub i32 0, %390
  %392 = sub i32 0, 2
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen = add i32 %390, 2
  %_29 = shl i32 %387, 2
  %_30 = shl i32 %387, 2
  %_31 = shl i32 %387, 2
  %395 = sub i32 %387, 939952134
  %396 = sub i32 %395, 2
  %397 = add i32 %396, 939952134
  %_32 = sub i32 %387, 2
  %gen33 = mul i32 %397, 2
  %398 = sub i32 0, -641840190
  %399 = sub i32 %398, %387
  %400 = add i32 %399, -641840190
  %_34 = sub i32 0, %387
  %401 = sub i32 0, 2
  %402 = sub i32 %400, %401
  %gen35 = add i32 %400, 2
  %403 = sub i32 0, %387
  %404 = add i32 0, %403
  %_36 = sub i32 0, %387
  %405 = sub i32 0, %404
  %406 = sub i32 0, 2
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen37 = add i32 %404, 2
  %divalteredBB = sdiv i32 %387, 2
  %cmp1alteredBB = icmp sle i32 %386, %divalteredBB
  store i32 744759958, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %x.addr.reload99 = load volatile i32*, i32** %x.addr.reg2mem
  %409 = load i32, i32* %x.addr.reload99, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload111, align 4
  %411 = add i32 %409, 161844264
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 161844264
  %_42 = sub i32 %409, %410
  %gen43 = mul i32 %413, %410
  %_44 = shl i32 %409, %410
  %remalteredBB = srem i32 %409, %410
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1122816529, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %414 = load i32, i32* %x.addr.reload, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload110, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %414, %416
  %_49 = sub i32 %414, %415
  %gen50 = mul i32 %417, %415
  %418 = sub i32 0, -2034435555
  %419 = sub i32 %418, %414
  %420 = add i32 %419, -2034435555
  %_51 = sub i32 0, %414
  %421 = sub i32 0, %420
  %422 = sub i32 0, %415
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen52 = add i32 %420, %415
  %425 = sub i32 0, %414
  %426 = add i32 0, %425
  %_53 = sub i32 0, %414
  %427 = sub i32 0, %426
  %428 = sub i32 0, %415
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen54 = add i32 %426, %415
  %rem11alteredBB = srem i32 %414, %415
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -477852368, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload109, align 4
  %432 = add i32 %431, -696604788
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -696604788
  %_59 = sub i32 %431, 1
  %gen60 = mul i32 %434, 1
  %435 = sub i32 0, %431
  %436 = add i32 0, %435
  %_61 = sub i32 0, %431
  %437 = add i32 %436, 2104536850
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 2104536850
  %gen62 = add i32 %436, 1
  %_63 = shl i32 %431, 1
  %_64 = shl i32 %431, 1
  %440 = sub i32 0, 711800438
  %441 = sub i32 %440, %431
  %442 = add i32 %441, 711800438
  %_65 = sub i32 0, %431
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen66 = add i32 %442, 1
  %447 = add i32 0, 945920545
  %448 = sub i32 %447, %431
  %449 = sub i32 %448, 945920545
  %_67 = sub i32 0, %431
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen68 = add i32 %449, 1
  %454 = add i32 %431, -103373739
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -103373739
  %inc20alteredBB = add nsw i32 %431, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload, align 4
  store i32 -1395737953, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %457 = load i32, i32* %sum.reload, align 4
  %458 = add i32 %457, -417716517
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -417716517
  %_73 = sub i32 %457, 1
  %gen74 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %457, %461
  %_75 = sub i32 %457, 1
  %gen76 = mul i32 %462, 1
  %_77 = shl i32 %457, 1
  %463 = sub i32 0, -1659182250
  %464 = sub i32 %463, %457
  %465 = add i32 %464, -1659182250
  %_78 = sub i32 0, %457
  %466 = sub i32 %465, -1730601865
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1730601865
  %gen79 = add i32 %465, 1
  %469 = sub i32 0, %457
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add22alteredBB = add nsw i32 %457, 1
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 %472, i32* %retval.reload90, align 4
  store i32 -1673752092, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %473 = load i32, i32* %retval.reload, align 4
  store i32 -497505278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB83, %return, %if.else27, %if.then26, %if.else23, %originalBBpart281, %originalBB72, %for.end21, %originalBBpart270, %originalBB58, %for.inc19, %if.end18, %if.then14, %originalBBpart256, %originalBB48, %for.body10, %for.cond6, %if.else, %if.then5, %for.end, %for.inc, %if.end, %if.then3, %originalBBpart246, %originalBB41, %for.body, %originalBBpart239, %originalBB28, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2033424105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -2033424105, label %for.cond
    i32 1692761985, label %originalBB
    i32 -1102224740, label %originalBBpart2
    i32 1697495942, label %for.body
    i32 -539990575, label %for.inc
    i32 -1837447456, label %for.end
    i32 454125951, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 722403945
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 722403945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1692761985, i32 454125951
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -701007208
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -701007208
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1102224740, i32 454125951
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1697495942, i32 -1837447456
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %45 = load i32, i32* %x, align 4
  %call2 = call i32 @f(i32 2, i32 %45)
  store i32 %call2, i32* %sum, align 4
  %46 = load i32, i32* %sum, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 -539990575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -2033424105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %retval, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %51, %52
  store i32 1692761985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

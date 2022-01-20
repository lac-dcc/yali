; ModuleID = 'source-C-CXX/53/70.c'
source_filename = "source-C-CXX/53/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @c(i32 %x, i32 %k) #0 {
entry:
  %.reg2mem117 = alloca i32
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -655868819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -655868819, label %first
    i32 2037859602, label %originalBB
    i32 632009870, label %originalBBpart2
    i32 -357412830, label %while.cond
    i32 -246892893, label %originalBB15
    i32 1790304872, label %originalBBpart217
    i32 -2114403975, label %while.body
    i32 1238111927, label %if.then
    i32 1583723264, label %originalBB19
    i32 1589934780, label %originalBBpart272
    i32 -1779551163, label %if.else
    i32 1412227036, label %if.end
    i32 -753887599, label %if.then8
    i32 -1388286364, label %if.end11
    i32 -984953495, label %while.end
    i32 464253930, label %originalBB74
    i32 -1348712062, label %originalBBpart276
    i32 -1223935803, label %originalBBalteredBB
    i32 1550592510, label %originalBB15alteredBB
    i32 1075495962, label %originalBB19alteredBB
    i32 -684471042, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload80, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload80, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload80
  %25 = select i1 %23, i32 2037859602, i32 -1223935803
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x.addr.reload90 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload90, align 4
  %k.addr.reload94 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload94, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload109, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload116, align 4
  %x.addr.reload89 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload89, align 4
  %k.addr.reload93 = load volatile i32*, i32** %k.addr.reg2mem
  %27 = load i32, i32* %k.addr.reload93, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %26, %27
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  store i32 %31, i32* %sum.reload102, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 233048256
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 233048256
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 632009870, i32 -1223935803
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -357412830, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -246892893, i32 1550592510
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload108, align 4
  %x.addr.reload88 = load volatile i32*, i32** %x.addr.reg2mem
  %86 = load i32, i32* %x.addr.reload88, align 4
  %cmp = icmp sle i32 %85, %86
  store i1 %cmp, i1* %cmp.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1790304872, i32 1550592510
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -2114403975, i32 -984953495
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  %102 = load i32, i32* %sum.reload101, align 4
  %x.addr.reload87 = load volatile i32*, i32** %x.addr.reg2mem
  %103 = load i32, i32* %x.addr.reload87, align 4
  %mul = mul nsw i32 %102, %103
  %x.addr.reload86 = load volatile i32*, i32** %x.addr.reg2mem
  %104 = load i32, i32* %x.addr.reload86, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, 1
  %rem = srem i32 %mul, %106
  %cmp1 = icmp eq i32 %rem, 0
  %107 = select i1 %cmp1, i32 1238111927, i32 -1779551163
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1583723264, i32 1075495962
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %k.addr.reload92 = load volatile i32*, i32** %k.addr.reg2mem
  %134 = load i32, i32* %k.addr.reload92, align 4
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  %135 = load i32, i32* %sum.reload100, align 4
  %x.addr.reload85 = load volatile i32*, i32** %x.addr.reg2mem
  %136 = load i32, i32* %x.addr.reload85, align 4
  %mul2 = mul nsw i32 %135, %136
  %x.addr.reload84 = load volatile i32*, i32** %x.addr.reg2mem
  %137 = load i32, i32* %x.addr.reload84, align 4
  %138 = sub i32 %137, 1558116264
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1558116264
  %sub3 = sub nsw i32 %137, 1
  %div = sdiv i32 %mul2, %140
  %141 = sub i32 0, %134
  %142 = sub i32 0, %div
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add4 = add nsw i32 %134, %div
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  store i32 %144, i32* %sum.reload99, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload107, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add5 = add nsw i32 %145, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload106, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 441203684
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 441203684
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1589934780, i32 1075495962
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1412227036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload115, align 4
  %176 = add i32 %175, 1809719499
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1809719499
  %add6 = add nsw i32 %175, 1
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  store i32 %178, i32* %m.reload114, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload112, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add7 = add nsw i32 %179, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload111, align 4
  store i32 1412227036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload110, align 4
  %tobool = icmp ne i32 %182, 0
  %183 = select i1 %tobool, i32 -753887599, i32 -1388286364
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload, align 4
  %x.addr.reload83 = load volatile i32*, i32** %x.addr.reg2mem
  %185 = load i32, i32* %x.addr.reload83, align 4
  %mul9 = mul nsw i32 %184, %185
  %k.addr.reload91 = load volatile i32*, i32** %k.addr.reg2mem
  %186 = load i32, i32* %k.addr.reload91, align 4
  %187 = sub i32 %mul9, 1864139047
  %188 = add i32 %187, %186
  %189 = add i32 %188, 1864139047
  %add10 = add nsw i32 %mul9, %186
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  store i32 %189, i32* %sum.reload98, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload105, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1388286364, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -357412830, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1476730994
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1476730994
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 464253930, i32 -684471042
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  %205 = load i32, i32* %sum.reload97, align 4
  store i32 %205, i32* %.reg2mem117
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1659557219
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1659557219
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
  %232 = select i1 %230, i32 -1348712062, i32 -684471042
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem117
  ret i32 %.reload118

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %233 = load i32, i32* %x.addralteredBB, align 4
  %234 = load i32, i32* %k.addralteredBB, align 4
  %235 = sub i32 0, -1012207642
  %236 = sub i32 %235, %233
  %237 = add i32 %236, -1012207642
  %_ = sub i32 0, %233
  %238 = sub i32 0, %237
  %239 = sub i32 0, %234
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen = add i32 %237, %234
  %242 = sub i32 0, %233
  %243 = add i32 0, %242
  %_12 = sub i32 0, %233
  %244 = sub i32 %243, 1129852984
  %245 = add i32 %244, %234
  %246 = add i32 %245, 1129852984
  %gen13 = add i32 %243, %234
  %_14 = shl i32 %233, %234
  %247 = sub i32 0, %234
  %248 = sub i32 %233, %247
  %addalteredBB = add nsw i32 %233, %234
  store i32 %248, i32* %sumalteredBB, align 4
  store i32 2037859602, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload104, align 4
  %x.addr.reload82 = load volatile i32*, i32** %x.addr.reg2mem
  %250 = load i32, i32* %x.addr.reload82, align 4
  %cmpalteredBB = icmp sle i32 %249, %250
  store i32 -246892893, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %251 = load i32, i32* %k.addr.reload, align 4
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  %252 = load i32, i32* %sum.reload96, align 4
  %x.addr.reload81 = load volatile i32*, i32** %x.addr.reg2mem
  %253 = load i32, i32* %x.addr.reload81, align 4
  %254 = sub i32 0, %252
  %255 = add i32 0, %254
  %_20 = sub i32 0, %252
  %256 = add i32 %255, 1572775768
  %257 = add i32 %256, %253
  %258 = sub i32 %257, 1572775768
  %gen21 = add i32 %255, %253
  %259 = add i32 0, -1692699397
  %260 = sub i32 %259, %252
  %261 = sub i32 %260, -1692699397
  %_22 = sub i32 0, %252
  %262 = sub i32 0, %253
  %263 = sub i32 %261, %262
  %gen23 = add i32 %261, %253
  %264 = sub i32 0, 10086305
  %265 = sub i32 %264, %252
  %266 = add i32 %265, 10086305
  %_24 = sub i32 0, %252
  %267 = add i32 %266, 1891308911
  %268 = add i32 %267, %253
  %269 = sub i32 %268, 1891308911
  %gen25 = add i32 %266, %253
  %270 = sub i32 %252, -9567273
  %271 = sub i32 %270, %253
  %272 = add i32 %271, -9567273
  %_26 = sub i32 %252, %253
  %gen27 = mul i32 %272, %253
  %273 = sub i32 0, 1683403785
  %274 = sub i32 %273, %252
  %275 = add i32 %274, 1683403785
  %_28 = sub i32 0, %252
  %276 = add i32 %275, 878938102
  %277 = add i32 %276, %253
  %278 = sub i32 %277, 878938102
  %gen29 = add i32 %275, %253
  %279 = sub i32 0, -208122067
  %280 = sub i32 %279, %252
  %281 = add i32 %280, -208122067
  %_30 = sub i32 0, %252
  %282 = add i32 %281, 241348530
  %283 = add i32 %282, %253
  %284 = sub i32 %283, 241348530
  %gen31 = add i32 %281, %253
  %285 = sub i32 %252, 849865086
  %286 = sub i32 %285, %253
  %287 = add i32 %286, 849865086
  %_32 = sub i32 %252, %253
  %gen33 = mul i32 %287, %253
  %mul2alteredBB = mul nsw i32 %252, %253
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %288 = load i32, i32* %x.addr.reload, align 4
  %_34 = shl i32 %288, 1
  %289 = sub i32 0, -1344779100
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -1344779100
  %_35 = sub i32 0, %288
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen36 = add i32 %291, 1
  %296 = sub i32 0, 1
  %297 = add i32 %288, %296
  %_37 = sub i32 %288, 1
  %gen38 = mul i32 %297, 1
  %_39 = shl i32 %288, 1
  %_40 = shl i32 %288, 1
  %_41 = shl i32 %288, 1
  %298 = sub i32 %288, -1080351589
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1080351589
  %sub3alteredBB = sub nsw i32 %288, 1
  %301 = sub i32 0, 1222844825
  %302 = sub i32 %301, %mul2alteredBB
  %303 = add i32 %302, 1222844825
  %_42 = sub i32 0, %mul2alteredBB
  %304 = add i32 %303, 66840313
  %305 = add i32 %304, %300
  %306 = sub i32 %305, 66840313
  %gen43 = add i32 %303, %300
  %307 = add i32 %mul2alteredBB, 602655122
  %308 = sub i32 %307, %300
  %309 = sub i32 %308, 602655122
  %_44 = sub i32 %mul2alteredBB, %300
  %gen45 = mul i32 %309, %300
  %310 = sub i32 0, -856737780
  %311 = sub i32 %310, %mul2alteredBB
  %312 = add i32 %311, -856737780
  %_46 = sub i32 0, %mul2alteredBB
  %313 = sub i32 0, %300
  %314 = sub i32 %312, %313
  %gen47 = add i32 %312, %300
  %315 = sub i32 %mul2alteredBB, 757051040
  %316 = sub i32 %315, %300
  %317 = add i32 %316, 757051040
  %_48 = sub i32 %mul2alteredBB, %300
  %gen49 = mul i32 %317, %300
  %318 = add i32 0, -642928476
  %319 = sub i32 %318, %mul2alteredBB
  %320 = sub i32 %319, -642928476
  %_50 = sub i32 0, %mul2alteredBB
  %321 = sub i32 0, %320
  %322 = sub i32 0, %300
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen51 = add i32 %320, %300
  %divalteredBB = sdiv i32 %mul2alteredBB, %300
  %_52 = shl i32 %251, %divalteredBB
  %325 = add i32 %251, -1749783406
  %326 = add i32 %325, %divalteredBB
  %327 = sub i32 %326, -1749783406
  %add4alteredBB = add nsw i32 %251, %divalteredBB
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  store i32 %327, i32* %sum.reload95, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload103, align 4
  %329 = add i32 %328, 1157491082
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1157491082
  %_53 = sub i32 %328, 1
  %gen54 = mul i32 %331, 1
  %332 = add i32 %328, -1703136978
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1703136978
  %_55 = sub i32 %328, 1
  %gen56 = mul i32 %334, 1
  %335 = sub i32 %328, 651802170
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 651802170
  %_57 = sub i32 %328, 1
  %gen58 = mul i32 %337, 1
  %338 = sub i32 0, 1
  %339 = add i32 %328, %338
  %_59 = sub i32 %328, 1
  %gen60 = mul i32 %339, 1
  %340 = add i32 %328, -119251979
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -119251979
  %_61 = sub i32 %328, 1
  %gen62 = mul i32 %342, 1
  %343 = sub i32 %328, -933795834
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -933795834
  %_63 = sub i32 %328, 1
  %gen64 = mul i32 %345, 1
  %346 = add i32 %328, -370880000
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -370880000
  %_65 = sub i32 %328, 1
  %gen66 = mul i32 %348, 1
  %_67 = shl i32 %328, 1
  %_68 = shl i32 %328, 1
  %349 = add i32 %328, -1184889793
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1184889793
  %_69 = sub i32 %328, 1
  %gen70 = mul i32 %351, 1
  %352 = add i32 %328, -1476603637
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1476603637
  %add5alteredBB = add nsw i32 %328, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload, align 4
  store i32 1583723264, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %355 = load i32, i32* %sum.reload, align 4
  store i32 464253930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB74, %while.end, %if.end11, %if.then8, %if.end, %if.else, %originalBBpart272, %originalBB19, %if.then, %while.body, %originalBBpart217, %originalBB15, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1578981173
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1578981173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -478372777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -478372777, label %first
    i32 833028480, label %originalBB
    i32 -1753205948, label %originalBBpart2
    i32 -1915843374, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 833028480, i32 -1915843374
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %k, align 4
  %call1 = call i32 @c(i32 %15, i32 %16)
  store i32 %call1, i32* %g, align 4
  %17 = load i32, i32* %g, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1753205948, i32 -1915843374
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %32 = load i32, i32* %nalteredBB, align 4
  %33 = load i32, i32* %kalteredBB, align 4
  %call1alteredBB = call i32 @c(i32 %32, i32 %33)
  store i32 %call1alteredBB, i32* %galteredBB, align 4
  %34 = load i32, i32* %galteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 833028480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/7/659.c'
source_filename = "source-C-CXX/7/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = global i32 0, align 4
@temp = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@time = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32 %n, i32 %time) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %time.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1297508254
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1297508254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1722057639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1722057639, label %first
    i32 -351751214, label %originalBB
    i32 -478548865, label %originalBBpart2
    i32 1846527710, label %for.cond
    i32 644177325, label %originalBB36
    i32 -2047285940, label %originalBBpart238
    i32 -2101721837, label %for.body
    i32 -2025624072, label %for.cond1
    i32 1882424856, label %for.body4
    i32 -1243934864, label %if.then
    i32 -387156524, label %originalBB40
    i32 681384925, label %originalBBpart258
    i32 -1500843920, label %if.end
    i32 797811985, label %originalBB60
    i32 -2098327581, label %originalBBpart262
    i32 1889463908, label %for.inc
    i32 1903390924, label %for.end
    i32 -1049184554, label %for.inc18
    i32 1418095108, label %for.end20
    i32 -1032432855, label %originalBB64
    i32 362844882, label %originalBBpart266
    i32 -538070625, label %for.cond21
    i32 -1217495587, label %for.body23
    i32 2107333656, label %land.lhs.true
    i32 -1371537961, label %if.then26
    i32 -425163588, label %originalBB68
    i32 1819116823, label %originalBBpart270
    i32 304540730, label %if.else
    i32 -740929865, label %originalBB72
    i32 -446965202, label %originalBBpart274
    i32 1014781452, label %if.end32
    i32 -430099662, label %for.inc33
    i32 954643791, label %originalBB76
    i32 -2036065942, label %originalBBpart280
    i32 592225946, label %for.end35
    i32 -2101988202, label %originalBBalteredBB
    i32 580749402, label %originalBB36alteredBB
    i32 1092094391, label %originalBB40alteredBB
    i32 -1915062130, label %originalBB60alteredBB
    i32 518379905, label %originalBB64alteredBB
    i32 -1788200466, label %originalBB68alteredBB
    i32 1040532920, label %originalBB72alteredBB
    i32 1539543544, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 -351751214, i32 -2101988202
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %time.addr = alloca i32, align 4
  store i32* %time.addr, i32** %time.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload98 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload98, align 8
  %n.addr.reload102 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload102, align 4
  %time.addr.reload103 = load volatile i32*, i32** %time.addr.reg2mem
  store i32 %time, i32* %time.addr.reload103, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1939710624
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1939710624
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -478548865, i32 -2101988202
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1846527710, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 396470114
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 396470114
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 644177325, i32 580749402
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload119, align 4
  %n.addr.reload101 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload101, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1623616271
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1623616271
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2047285940, i32 580749402
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -2101721837, i32 1418095108
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 -2025624072, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload132, align 4
  %n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem
  %100 = load i32, i32* %n.addr.reload100, align 4
  %101 = add i32 %100, -1470612614
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1470612614
  %sub = sub nsw i32 %100, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload118, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub2 = sub nsw i32 %103, %104
  %cmp3 = icmp slt i32 %99, %106
  %107 = select i1 %cmp3, i32 1882424856, i32 1903390924
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload97 = load volatile i32**, i32*** %a.addr.reg2mem
  %108 = load i32*, i32** %a.addr.reload97, align 8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload131, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds i32, i32* %108, i64 %idxprom
  %110 = load i32, i32* %arrayidx, align 4
  %a.addr.reload96 = load volatile i32**, i32*** %a.addr.reg2mem
  %111 = load i32*, i32** %a.addr.reload96, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload130, align 4
  %113 = add i32 %112, -1946453531
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1946453531
  %add = add nsw i32 %112, 1
  %idxprom5 = sext i32 %115 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %111, i64 %idxprom5
  %116 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %110, %116
  %117 = select i1 %cmp7, i32 -1243934864, i32 -1500843920
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %143 = select i1 %141, i32 -387156524, i32 1092094391
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.addr.reload95 = load volatile i32**, i32*** %a.addr.reg2mem
  %144 = load i32*, i32** %a.addr.reload95, align 8
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload129, align 4
  %idxprom8 = sext i32 %145 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %144, i64 %idxprom8
  %146 = load i32, i32* %arrayidx9, align 4
  store i32 %146, i32* @temp, align 4
  %a.addr.reload94 = load volatile i32**, i32*** %a.addr.reg2mem
  %147 = load i32*, i32** %a.addr.reload94, align 8
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload128, align 4
  %149 = sub i32 %148, -2079873988
  %150 = add i32 %149, 1
  %151 = add i32 %150, -2079873988
  %add10 = add nsw i32 %148, 1
  %idxprom11 = sext i32 %151 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %147, i64 %idxprom11
  %152 = load i32, i32* %arrayidx12, align 4
  %a.addr.reload93 = load volatile i32**, i32*** %a.addr.reg2mem
  %153 = load i32*, i32** %a.addr.reload93, align 8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload127, align 4
  %idxprom13 = sext i32 %154 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %153, i64 %idxprom13
  store i32 %152, i32* %arrayidx14, align 4
  %155 = load i32, i32* @temp, align 4
  %a.addr.reload92 = load volatile i32**, i32*** %a.addr.reg2mem
  %156 = load i32*, i32** %a.addr.reload92, align 8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload126, align 4
  %158 = add i32 %157, 93716848
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 93716848
  %add15 = add nsw i32 %157, 1
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %156, i64 %idxprom16
  store i32 %155, i32* %arrayidx17, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 681384925, i32 1092094391
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1500843920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 797811985, i32 -1915062130
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 435411340
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 435411340
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2098327581, i32 -1915062130
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1889463908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload125, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc = add nsw i32 %228, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload124, align 4
  store i32 -2025624072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1049184554, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload117, align 4
  %234 = sub i32 %233, 476266275
  %235 = add i32 %234, 1
  %236 = add i32 %235, 476266275
  %inc19 = add nsw i32 %233, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload116, align 4
  store i32 1846527710, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1032432855, i32 518379905
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 362844882, i32 518379905
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -538070625, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload114, align 4
  %n.addr.reload99 = load volatile i32*, i32** %n.addr.reg2mem
  %290 = load i32, i32* %n.addr.reload99, align 4
  %cmp22 = icmp slt i32 %289, %290
  %291 = select i1 %cmp22, i32 -1217495587, i32 592225946
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %time.addr.reload = load volatile i32*, i32** %time.addr.reg2mem
  %292 = load i32, i32* %time.addr.reload, align 4
  %cmp24 = icmp eq i32 %292, 1
  %293 = select i1 %cmp24, i32 2107333656, i32 304540730
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload113, align 4
  %cmp25 = icmp eq i32 %294, 0
  %295 = select i1 %cmp25, i32 -1371537961, i32 304540730
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 2034974083
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2034974083
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -425163588, i32 -1788200466
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.addr.reload91 = load volatile i32**, i32*** %a.addr.reg2mem
  %311 = load i32*, i32** %a.addr.reload91, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload112, align 4
  %idxprom27 = sext i32 %312 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %311, i64 %idxprom27
  %313 = load i32, i32* %arrayidx28, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %313)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1173060605
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1173060605
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1819116823, i32 -1788200466
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1014781452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %354 = select i1 %352, i32 -740929865, i32 1040532920
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %a.addr.reload90 = load volatile i32**, i32*** %a.addr.reg2mem
  %355 = load i32*, i32** %a.addr.reload90, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload111, align 4
  %idxprom29 = sext i32 %356 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %355, i64 %idxprom29
  %357 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1992762566
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1992762566
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -446965202, i32 1040532920
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1014781452, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -430099662, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -940021546
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -940021546
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 954643791, i32 1539543544
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload110, align 4
  %401 = add i32 %400, 59938060
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 59938060
  %inc34 = add nsw i32 %400, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload109, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -2036065942, i32 1539543544
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -538070625, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %time.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %time, i32* %time.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -351751214, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload108, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %419 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %418, %419
  store i32 644177325, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.addr.reload89 = load volatile i32**, i32*** %a.addr.reg2mem
  %420 = load i32*, i32** %a.addr.reload89, align 8
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload123, align 4
  %idxprom8alteredBB = sext i32 %421 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %420, i64 %idxprom8alteredBB
  %422 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %422, i32* @temp, align 4
  %a.addr.reload88 = load volatile i32**, i32*** %a.addr.reg2mem
  %423 = load i32*, i32** %a.addr.reload88, align 8
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload122, align 4
  %_ = shl i32 %424, 1
  %425 = add i32 0, -2032138759
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -2032138759
  %_41 = sub i32 0, %424
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen = add i32 %427, 1
  %_42 = shl i32 %424, 1
  %_43 = shl i32 %424, 1
  %_44 = shl i32 %424, 1
  %430 = sub i32 0, %424
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add10alteredBB = add nsw i32 %424, 1
  %idxprom11alteredBB = sext i32 %433 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %423, i64 %idxprom11alteredBB
  %434 = load i32, i32* %arrayidx12alteredBB, align 4
  %a.addr.reload87 = load volatile i32**, i32*** %a.addr.reg2mem
  %435 = load i32*, i32** %a.addr.reload87, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload121, align 4
  %idxprom13alteredBB = sext i32 %436 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %435, i64 %idxprom13alteredBB
  store i32 %434, i32* %arrayidx14alteredBB, align 4
  %437 = load i32, i32* @temp, align 4
  %a.addr.reload86 = load volatile i32**, i32*** %a.addr.reg2mem
  %438 = load i32*, i32** %a.addr.reload86, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload, align 4
  %440 = add i32 %439, -1383996469
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1383996469
  %_45 = sub i32 %439, 1
  %gen46 = mul i32 %442, 1
  %443 = sub i32 0, %439
  %444 = add i32 0, %443
  %_47 = sub i32 0, %439
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen48 = add i32 %444, 1
  %_49 = shl i32 %439, 1
  %_50 = shl i32 %439, 1
  %447 = sub i32 0, 1
  %448 = add i32 %439, %447
  %_51 = sub i32 %439, 1
  %gen52 = mul i32 %448, 1
  %_53 = shl i32 %439, 1
  %_54 = shl i32 %439, 1
  %449 = add i32 %439, 526881424
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 526881424
  %_55 = sub i32 %439, 1
  %gen56 = mul i32 %451, 1
  %452 = sub i32 %439, -224854744
  %453 = add i32 %452, 1
  %454 = add i32 %453, -224854744
  %add15alteredBB = add nsw i32 %439, 1
  %idxprom16alteredBB = sext i32 %454 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %438, i64 %idxprom16alteredBB
  store i32 %437, i32* %arrayidx17alteredBB, align 4
  store i32 -387156524, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 797811985, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -1032432855, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.addr.reload85 = load volatile i32**, i32*** %a.addr.reg2mem
  %455 = load i32*, i32** %a.addr.reload85, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload106, align 4
  %idxprom27alteredBB = sext i32 %456 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %455, i64 %idxprom27alteredBB
  %457 = load i32, i32* %arrayidx28alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %457)
  store i32 -425163588, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %458 = load i32*, i32** %a.addr.reload, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload105, align 4
  %idxprom29alteredBB = sext i32 %459 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %458, i64 %idxprom29alteredBB
  %460 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  store i32 -740929865, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload104, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_77 = sub i32 0, %461
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen78 = add i32 %463, 1
  %468 = sub i32 %461, 1177611613
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1177611613
  %inc34alteredBB = add nsw i32 %461, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload, align 4
  store i32 954643791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB76, %for.inc33, %if.end32, %originalBBpart274, %originalBB72, %if.else, %originalBBpart270, %originalBB68, %if.then26, %land.lhs.true, %for.body23, %for.cond21, %originalBBpart266, %originalBB64, %for.end20, %for.inc18, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB40, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 990110124
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 990110124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -275073519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -275073519, label %first
    i32 839709942, label %originalBB
    i32 374377562, label %originalBBpart2
    i32 -1148877072, label %for.cond
    i32 -842841139, label %for.body
    i32 1013250621, label %for.inc
    i32 1721006456, label %for.end
    i32 163220315, label %for.cond2
    i32 -167667989, label %for.body4
    i32 478226269, label %for.inc8
    i32 -1291677503, label %for.end10
    i32 81411341, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 839709942, i32 81411341
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload15, align 4
  %n1.reload19 = load volatile i32*, i32** %n1.reg2mem
  %n2.reload21 = load volatile i32*, i32** %n2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %n1.reload19, i32* %n2.reload21)
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 374377562, i32 81411341
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1148877072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload29, align 4
  %n1.reload18 = load volatile i32*, i32** %n1.reg2mem
  %42 = load i32, i32* %n1.reload18, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -842841139, i32 1721006456
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload28, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload16 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload16, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1013250621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload27, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload26, align 4
  store i32 -1148877072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload25, align 4
  store i32 163220315, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload24, align 4
  %n2.reload20 = load volatile i32*, i32** %n2.reg2mem
  %49 = load i32, i32* %n2.reload20, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 -167667989, i32 -1291677503
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload23, align 4
  %idxprom5 = sext i32 %51 to i64
  %b.reload17 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload17, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 478226269, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload22, align 4
  %53 = add i32 %52, -1762370618
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1762370618
  %inc9 = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload, align 4
  store i32 163220315, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %56 = load i32, i32* %n1.reload, align 4
  call void @paixu(i32* %arraydecay, i32 %56, i32 1)
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i32 0, i32 0
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %57 = load i32, i32* %n2.reload, align 4
  call void @paixu(i32* %arraydecay11, i32 %57, i32 2)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %58 = load i32, i32* %retval.reload, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %n1alteredBB, i32* %n2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 839709942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

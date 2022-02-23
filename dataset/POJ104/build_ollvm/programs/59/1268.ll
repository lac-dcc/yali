; ModuleID = 'source-C-CXX/59/1268.c'
source_filename = "source-C-CXX/59/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
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
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -116629077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -116629077, label %first
    i32 2099931550, label %originalBB
    i32 -688770542, label %originalBBpart2
    i32 98024575, label %for.cond
    i32 -1393265493, label %for.body
    i32 535368214, label %originalBB5
    i32 172043155, label %originalBBpart28
    i32 1492065506, label %if.then
    i32 -1343481647, label %originalBB10
    i32 1483382082, label %originalBBpart215
    i32 1957352671, label %if.then3
    i32 198541774, label %if.else
    i32 181804672, label %if.else4
    i32 954808095, label %originalBB17
    i32 -1786327800, label %originalBBpart219
    i32 1767504766, label %for.inc
    i32 1100614875, label %originalBB21
    i32 1929343661, label %originalBBpart227
    i32 768799274, label %for.end
    i32 1905183184, label %originalBBalteredBB
    i32 -187097972, label %originalBB5alteredBB
    i32 -2058490974, label %originalBB10alteredBB
    i32 -990361266, label %originalBB17alteredBB
    i32 1804255935, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload31, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload31, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload31
  %25 = select i1 %23, i32 2099931550, i32 1905183184
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload39 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload39, align 4
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload49, align 4
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload48, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -688770542, i32 1905183184
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 98024575, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload47, align 4
  %a.addr.reload38 = load volatile i32*, i32** %a.addr.reg2mem
  %53 = load i32, i32* %a.addr.reload38, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -1393265493, i32 768799274
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 535368214, i32 -187097972
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %a.addr.reload37 = load volatile i32*, i32** %a.addr.reg2mem
  %69 = load i32, i32* %a.addr.reload37, align 4
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload46, align 4
  %rem = srem i32 %69, %70
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 999139830
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 999139830
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 172043155, i32 -187097972
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %98 = select i1 %cmp1.reload, i32 1492065506, i32 181804672
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1343481647, i32 -2058490974
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload45, align 4
  %a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem
  %114 = load i32, i32* %a.addr.reload36, align 4
  %115 = sub i32 %114, -1549887705
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1549887705
  %sub = sub nsw i32 %114, 1
  %cmp2 = icmp eq i32 %113, %117
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %143 = select i1 %141, i32 1483382082, i32 -2058490974
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %144 = select i1 %cmp2.reload, i32 1957352671, i32 198541774
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload34, align 4
  store i32 768799274, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1767504766, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -574536607
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -574536607
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 954808095, i32 -990361266
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload33, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1407827039
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1407827039
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1786327800, i32 -990361266
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 768799274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1973755787
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1973755787
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1100614875, i32 1804255935
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload44, align 4
  %203 = add i32 %202, 2110719299
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 2110719299
  %inc = add nsw i32 %202, 1
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  store i32 %205, i32* %k.reload43, align 4
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
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1929343661, i32 1804255935
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 98024575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  %232 = load i32, i32* %retval.reload32, align 4
  ret i32 %232

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 2, i32* %kalteredBB, align 4
  store i32 2, i32* %kalteredBB, align 4
  store i32 2099931550, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem
  %233 = load i32, i32* %a.addr.reload35, align 4
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload42, align 4
  %_ = shl i32 %233, %234
  %235 = sub i32 %233, -1006949603
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -1006949603
  %_6 = sub i32 %233, %234
  %gen = mul i32 %237, %234
  %remalteredBB = srem i32 %233, %234
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 535368214, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload41, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %239 = load i32, i32* %a.addr.reload, align 4
  %_11 = shl i32 %239, 1
  %240 = sub i32 0, %239
  %241 = add i32 0, %240
  %_12 = sub i32 0, %239
  %242 = add i32 %241, -1254904315
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1254904315
  %gen13 = add i32 %241, 1
  %245 = sub i32 %239, -243841002
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -243841002
  %subalteredBB = sub nsw i32 %239, 1
  %cmp2alteredBB = icmp eq i32 %238, %247
  store i32 -1343481647, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 954808095, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload40, align 4
  %249 = sub i32 %248, -2022681051
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -2022681051
  %_22 = sub i32 %248, 1
  %gen23 = mul i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %248, %252
  %_24 = sub i32 %248, 1
  %gen25 = mul i32 %253, 1
  %254 = sub i32 0, %248
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %incalteredBB = add nsw i32 %248, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %257, i32* %k.reload, align 4
  store i32 1100614875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB10alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %if.else4, %if.else, %if.then3, %originalBBpart215, %originalBB10, %if.then, %originalBBpart28, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -203941752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -203941752, label %first
    i32 1805744927, label %if.then
    i32 -1071927704, label %if.else
    i32 138912251, label %for.cond
    i32 990477071, label %originalBB
    i32 -174319296, label %originalBBpart2
    i32 1560959995, label %for.body
    i32 -119020898, label %land.lhs.true
    i32 1773942771, label %if.then7
    i32 -133927869, label %originalBB15
    i32 1926425388, label %originalBBpart223
    i32 1932392183, label %if.end
    i32 587203723, label %for.inc
    i32 -577402095, label %for.end
    i32 1242035427, label %if.end10
    i32 -2049073227, label %originalBBalteredBB
    i32 -1239681459, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 1805744927, i32 -1071927704
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1242035427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 138912251, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -680498871
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -680498871
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 990477071, i32 -2049073227
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, 1638338959
  %20 = sub i32 %19, 2
  %21 = sub i32 %20, 1638338959
  %sub = sub nsw i32 %18, 2
  %cmp2 = icmp sle i32 %17, %21
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1564873525
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1564873525
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -174319296, i32 -2049073227
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %37 = select i1 %cmp2.reload, i32 1560959995, i32 -577402095
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %call3 = call i32 @p(i32 %38)
  %cmp4 = icmp eq i32 %call3, 1
  %39 = select i1 %cmp4, i32 -119020898, i32 1932392183
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %41 = add i32 %40, 1142232869
  %42 = add i32 %41, 2
  %43 = sub i32 %42, 1142232869
  %add = add nsw i32 %40, 2
  %call5 = call i32 @p(i32 %43)
  %cmp6 = icmp eq i32 %call5, 1
  %44 = select i1 %cmp6, i32 1773942771, i32 1932392183
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1697487429
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1697487429
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -133927869, i32 -1239681459
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %61 = load i32, i32* %a, align 4
  %62 = sub i32 0, 2
  %63 = sub i32 %61, %62
  %add8 = add nsw i32 %61, 2
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %63)
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1926425388, i32 -1239681459
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1932392183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 587203723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %79 = sub i32 %78, 1371438430
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1371438430
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %a, align 4
  store i32 138912251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1242035427, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %82 = load i32, i32* %retval, align 4
  ret i32 %82

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %84 = load i32, i32* %n, align 4
  %_ = shl i32 %84, 2
  %_11 = shl i32 %84, 2
  %85 = sub i32 0, %84
  %86 = add i32 0, %85
  %_12 = sub i32 0, %84
  %87 = sub i32 0, 2
  %88 = sub i32 %86, %87
  %gen = add i32 %86, 2
  %89 = add i32 %84, -1783252928
  %90 = sub i32 %89, 2
  %91 = sub i32 %90, -1783252928
  %_13 = sub i32 %84, 2
  %gen14 = mul i32 %91, 2
  %92 = add i32 %84, -1974479424
  %93 = sub i32 %92, 2
  %94 = sub i32 %93, -1974479424
  %subalteredBB = sub nsw i32 %84, 2
  %cmp2alteredBB = icmp sle i32 %83, %94
  store i32 990477071, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %96 = load i32, i32* %a, align 4
  %97 = sub i32 0, -296426202
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -296426202
  %_16 = sub i32 0, %96
  %100 = sub i32 0, %99
  %101 = sub i32 0, 2
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %gen17 = add i32 %99, 2
  %104 = sub i32 0, 1498569327
  %105 = sub i32 %104, %96
  %106 = add i32 %105, 1498569327
  %_18 = sub i32 0, %96
  %107 = sub i32 0, 2
  %108 = sub i32 %106, %107
  %gen19 = add i32 %106, 2
  %109 = add i32 %96, -937340014
  %110 = sub i32 %109, 2
  %111 = sub i32 %110, -937340014
  %_20 = sub i32 %96, 2
  %gen21 = mul i32 %111, 2
  %112 = sub i32 0, %96
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add8alteredBB = add nsw i32 %96, 2
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %115)
  store i32 -133927869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart223, %originalBB15, %if.then7, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/73/631.c'
source_filename = "source-C-CXX/73/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 329664236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 329664236, label %first
    i32 1803567744, label %if.then
    i32 -621955703, label %originalBB
    i32 136766403, label %originalBBpart2
    i32 1601696733, label %if.end
    i32 -430639879, label %originalBB6
    i32 1935228786, label %originalBBpart28
    i32 -1971220028, label %for.cond
    i32 604068243, label %for.body
    i32 985632282, label %originalBB10
    i32 -700297252, label %originalBBpart214
    i32 41765066, label %if.then4
    i32 1720514005, label %originalBB16
    i32 -144271976, label %originalBBpart218
    i32 -1301248473, label %if.end5
    i32 -1724318209, label %originalBB20
    i32 -1249451412, label %originalBBpart222
    i32 -180238149, label %for.inc
    i32 -652251996, label %for.end
    i32 -1232113566, label %return
    i32 -321018052, label %originalBB24
    i32 -1170938499, label %originalBBpart226
    i32 150752387, label %originalBBalteredBB
    i32 1274524296, label %originalBB6alteredBB
    i32 2012276858, label %originalBB10alteredBB
    i32 194917828, label %originalBB16alteredBB
    i32 935463143, label %originalBB20alteredBB
    i32 -1400578096, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1803567744, i32 1601696733
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -621955703, i32 150752387
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 136766403, i32 150752387
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1232113566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1187362005
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1187362005
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -430639879, i32 1274524296
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -893594597
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -893594597
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1935228786, i32 1274524296
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1971220028, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %84, %85
  %86 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %mul, %86
  %87 = select i1 %cmp1, i32 604068243, i32 -652251996
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1603930588
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1603930588
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 985632282, i32 2012276858
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %115 = load i32, i32* %n.addr, align 4
  %116 = load i32, i32* %i, align 4
  %rem2 = srem i32 %115, %116
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1008780840
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1008780840
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -700297252, i32 2012276858
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %132 = select i1 %cmp3.reload, i32 41765066, i32 -1301248473
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1720514005, i32 194917828
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1911914241
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1911914241
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -144271976, i32 194917828
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1232113566, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1887356696
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1887356696
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1724318209, i32 935463143
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1249451412, i32 935463143
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -180238149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 2
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add = add nsw i32 %215, 2
  store i32 %219, i32* %i, align 4
  store i32 -1971220028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1232113566, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 2083353936
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2083353936
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -321018052, i32 -1400578096
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %235 = load i32, i32* %retval, align 4
  store i32 %235, i32* %.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1706843583
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1706843583
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
  %262 = select i1 %260, i32 -1170938499, i32 -1400578096
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -621955703, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -430639879, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %n.addr, align 4
  %264 = load i32, i32* %i, align 4
  %_ = shl i32 %263, %264
  %_11 = shl i32 %263, %264
  %265 = sub i32 0, %264
  %266 = add i32 %263, %265
  %_12 = sub i32 %263, %264
  %gen = mul i32 %266, %264
  %rem2alteredBB = srem i32 %263, %264
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 985632282, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1720514005, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1724318209, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %retval, align 4
  store i32 -321018052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB24, %return, %for.end, %for.inc, %originalBBpart222, %originalBB20, %if.end5, %originalBBpart218, %originalBB16, %if.then4, %originalBBpart214, %originalBB10, %for.body, %for.cond, %originalBBpart28, %originalBB6, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @ishuiwen(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %h, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 814282631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 814282631, label %while.cond
    i32 999874770, label %while.body
    i32 1451580405, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 999874770, i32 1451580405
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %h, align 4
  %mul = mul nsw i32 %3, 10
  %4 = load i32, i32* %m, align 4
  %rem = srem i32 %4, 10
  %5 = add i32 %mul, -156312623
  %6 = add i32 %5, %rem
  %7 = sub i32 %6, -156312623
  %add = add nsw i32 %mul, %rem
  store i32 %7, i32* %h, align 4
  %8 = load i32, i32* %m, align 4
  %div = sdiv i32 %8, 10
  store i32 %div, i32* %m, align 4
  store i32 814282631, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* %h, align 4
  %10 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %9, %10
  %conv = zext i1 %cmp1 to i32
  ret i32 %conv

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 645971669
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 645971669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1628064481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1628064481, label %first
    i32 -1309568837, label %originalBB
    i32 -794512238, label %originalBBpart2
    i32 -842146905, label %for.cond
    i32 1086212637, label %for.body
    i32 2060407835, label %land.lhs.true
    i32 -1683193516, label %if.then
    i32 805213649, label %originalBB14
    i32 1271669620, label %originalBBpart217
    i32 287044597, label %if.then5
    i32 85520586, label %originalBB19
    i32 -153143897, label %originalBBpart221
    i32 668339960, label %if.else
    i32 80539957, label %if.end
    i32 211054056, label %if.end8
    i32 1590803341, label %for.inc
    i32 -718969406, label %for.end
    i32 645417752, label %if.then11
    i32 585169118, label %if.end13
    i32 -340294456, label %originalBB23
    i32 -820748147, label %originalBBpart225
    i32 166898625, label %originalBBalteredBB
    i32 -1266697148, label %originalBB14alteredBB
    i32 344407245, label %originalBB19alteredBB
    i32 -1348563341, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 -1309568837, i32 166898625
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload36 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload36, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload45)
  %15 = load i32, i32* %m, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload44, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
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
  %29 = select i1 %27, i32 -794512238, i32 166898625
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -842146905, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload43, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1086212637, i32 -718969406
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload42, align 4
  %call1 = call i32 @isprime(i32 %33)
  %tobool = icmp ne i32 %call1, 0
  %34 = select i1 %tobool, i32 2060407835, i32 211054056
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload41, align 4
  %call2 = call i32 @ishuiwen(i32 %35)
  %tobool3 = icmp ne i32 %call2, 0
  %36 = select i1 %tobool3, i32 -1683193516, i32 211054056
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, -28969009
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -28969009
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 805213649, i32 -1266697148
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %count.reload35 = load volatile i32*, i32** %count.reg2mem
  %64 = load i32, i32* %count.reload35, align 4
  %65 = add i32 %64, 1145716988
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1145716988
  %inc = add nsw i32 %64, 1
  %count.reload34 = load volatile i32*, i32** %count.reg2mem
  store i32 %67, i32* %count.reload34, align 4
  %count.reload33 = load volatile i32*, i32** %count.reg2mem
  %68 = load i32, i32* %count.reload33, align 4
  %cmp4 = icmp eq i32 %68, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1828415175
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1828415175
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1271669620, i32 -1266697148
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %84 = select i1 %cmp4.reload, i32 287044597, i32 668339960
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 85520586, i32 344407245
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload40, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -153143897, i32 344407245
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 80539957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload39, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 80539957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 211054056, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1590803341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload38, align 4
  %128 = sub i32 %127, 508976124
  %129 = add i32 %128, 1
  %130 = add i32 %129, 508976124
  %inc9 = add nsw i32 %127, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload37, align 4
  store i32 -842146905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload32 = load volatile i32*, i32** %count.reg2mem
  %131 = load i32, i32* %count.reload32, align 4
  %cmp10 = icmp eq i32 %131, 0
  %132 = select i1 %cmp10, i32 645417752, i32 585169118
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 585169118, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -340294456, i32 -1348563341
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -820748147, i32 -1348563341
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %173 = load i32, i32* %malteredBB, align 4
  store i32 %173, i32* %ialteredBB, align 4
  store i32 -1309568837, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %count.reload31 = load volatile i32*, i32** %count.reg2mem
  %174 = load i32, i32* %count.reload31, align 4
  %_ = shl i32 %174, 1
  %175 = add i32 %174, 861154453
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 861154453
  %_15 = sub i32 %174, 1
  %gen = mul i32 %177, 1
  %178 = sub i32 0, 1
  %179 = sub i32 %174, %178
  %incalteredBB = add nsw i32 %174, 1
  %count.reload30 = load volatile i32*, i32** %count.reg2mem
  store i32 %179, i32* %count.reload30, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %180 = load i32, i32* %count.reload, align 4
  %cmp4alteredBB = icmp eq i32 %180, 1
  store i32 805213649, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 85520586, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -340294456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB23, %if.end13, %if.then11, %for.end, %for.inc, %if.end8, %if.end, %if.else, %originalBBpart221, %originalBB19, %if.then5, %originalBBpart217, %originalBB14, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

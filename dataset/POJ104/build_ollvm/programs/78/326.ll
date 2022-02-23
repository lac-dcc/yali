; ModuleID = 'source-C-CXX/78/326.c'
source_filename = "source-C-CXX/78/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %n, i32 %m) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %p = alloca i32*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1046452257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1046452257, label %for.cond
    i32 -2081193695, label %for.body
    i32 635242591, label %for.inc
    i32 1628353988, label %originalBB
    i32 209368648, label %originalBBpart2
    i32 -2000790993, label %for.end
    i32 -522105053, label %while.cond
    i32 596205482, label %originalBB24
    i32 -62864659, label %originalBBpart228
    i32 -798473592, label %while.body
    i32 1789903846, label %if.then
    i32 1983118374, label %if.end
    i32 765698017, label %if.then5
    i32 1530695141, label %if.end9
    i32 1047275106, label %if.then12
    i32 1533258163, label %originalBB30
    i32 1682800310, label %originalBBpart232
    i32 -1491961991, label %if.end13
    i32 -201120336, label %originalBB34
    i32 -1588825737, label %originalBBpart236
    i32 -1333109764, label %while.end
    i32 -1578120530, label %while.cond14
    i32 1961074788, label %while.body16
    i32 -2005229070, label %originalBB38
    i32 -371904158, label %originalBBpart240
    i32 995437966, label %while.end17
    i32 311810593, label %originalBBalteredBB
    i32 -1750840497, label %originalBB24alteredBB
    i32 1683333853, label %originalBB30alteredBB
    i32 -1911674104, label %originalBB34alteredBB
    i32 -299916729, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -2081193695, i32 -2000790993
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %add = add nsw i32 %2, 1
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx, align 4
  store i32 635242591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1067984172
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1067984172
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1628353988, i32 311810593
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -607195545
  %23 = add i32 %22, 1
  %24 = add i32 %23, -607195545
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 519111061
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 519111061
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 209368648, i32 311810593
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1046452257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -522105053, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1705300351
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1705300351
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 596205482, i32 -1750840497
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %55 = load i32, i32* %t, align 4
  %56 = load i32, i32* %n.addr, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %cmp1 = icmp slt i32 %55, %58
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -62864659, i32 -1750840497
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %73 = select i1 %cmp1.reload, i32 -798473592, i32 -1333109764
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %74 = load i32*, i32** %p, align 8
  %75 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds i32, i32* %74, i64 %idx.ext
  %76 = load i32, i32* %add.ptr, align 4
  %cmp2 = icmp ne i32 %76, 0
  %77 = select i1 %cmp2, i32 1789903846, i32 1983118374
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 %78, 840179515
  %80 = add i32 %79, 1
  %81 = add i32 %80, 840179515
  %inc3 = add nsw i32 %78, 1
  store i32 %81, i32* %k, align 4
  store i32 1983118374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp eq i32 %82, %83
  %84 = select i1 %cmp4, i32 765698017, i32 1530695141
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %85 = load i32*, i32** %p, align 8
  %86 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %86 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %85, i64 %idx.ext6
  store i32 0, i32* %add.ptr7, align 4
  %87 = load i32, i32* %t, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc8 = add nsw i32 %87, 1
  store i32 %91, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 1530695141, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 1209294032
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1209294032
  %inc10 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n.addr, align 4
  %cmp11 = icmp eq i32 %96, %97
  %98 = select i1 %cmp11, i32 1047275106, i32 -1491961991
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 316320759
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 316320759
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 1533258163, i32 1683333853
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 661487306
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 661487306
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1682800310, i32 1683333853
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1491961991, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -201120336, i32 -1911674104
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1588825737, i32 -1911674104
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -522105053, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1578120530, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %181 = load i32*, i32** %p, align 8
  %182 = load i32, i32* %181, align 4
  %cmp15 = icmp eq i32 %182, 0
  %183 = select i1 %cmp15, i32 1961074788, i32 995437966
  store i32 %183, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1910938670
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1910938670
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2005229070, i32 -299916729
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %211 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %211, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -371904158, i32 -299916729
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1578120530, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %238 = load i32*, i32** %p, align 8
  %239 = load i32, i32* %238, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %239)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 855188152
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 855188152
  %_ = sub i32 0, %240
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen = add i32 %243, 1
  %248 = sub i32 0, 1
  %249 = add i32 %240, %248
  %_18 = sub i32 %240, 1
  %gen19 = mul i32 %249, 1
  %250 = add i32 0, 491491133
  %251 = sub i32 %250, %240
  %252 = sub i32 %251, 491491133
  %_20 = sub i32 0, %240
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen21 = add i32 %252, 1
  %257 = sub i32 0, %240
  %258 = add i32 0, %257
  %_22 = sub i32 0, %240
  %259 = sub i32 %258, 750906408
  %260 = add i32 %259, 1
  %261 = add i32 %260, 750906408
  %gen23 = add i32 %258, 1
  %262 = sub i32 0, 1
  %263 = sub i32 %240, %262
  %incalteredBB = add nsw i32 %240, 1
  store i32 %263, i32* %i, align 4
  store i32 1628353988, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %t, align 4
  %265 = load i32, i32* %n.addr, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %_25 = sub i32 %265, 1
  %gen26 = mul i32 %267, 1
  %268 = sub i32 0, 1
  %269 = add i32 %265, %268
  %subalteredBB = sub nsw i32 %265, 1
  %cmp1alteredBB = icmp slt i32 %264, %269
  store i32 596205482, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1533258163, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -201120336, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %270 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %270, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 -2005229070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %while.body16, %while.cond14, %while.end, %originalBBpart236, %originalBB34, %if.end13, %originalBBpart232, %originalBB30, %if.then12, %if.end9, %if.then5, %if.end, %if.then, %while.body, %originalBBpart228, %originalBB24, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %switchVar = alloca i32
  store i32 1431686189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1431686189, label %for.cond
    i32 -1885994108, label %if.then
    i32 -44010825, label %if.end
    i32 1343046556, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1885994108, i32 -44010825
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1343046556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  call void @f(i32 %2, i32 %3)
  store i32 1431686189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/78/760.c'
source_filename = "source-C-CXX/78/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32 %m, i32* %a, i32 %n, i32* %p) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %p.addr = alloca i32*, align 8
  %q = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32* %p, i32** %p.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2108226282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 2108226282, label %first
    i32 197120440, label %if.then
    i32 475130562, label %originalBB
    i32 1862600010, label %originalBBpart2
    i32 841872855, label %if.else
    i32 1164239694, label %originalBB17
    i32 888050477, label %originalBBpart219
    i32 -1370479380, label %for.cond
    i32 -167064540, label %for.body
    i32 -346188210, label %originalBB21
    i32 -1642948008, label %originalBBpart223
    i32 1565678212, label %if.then5
    i32 972887829, label %if.else6
    i32 -940086839, label %if.end
    i32 -467531746, label %for.inc
    i32 -86850395, label %for.end
    i32 2086715121, label %for.cond7
    i32 -1974198575, label %originalBB25
    i32 -894959993, label %originalBBpart227
    i32 716476901, label %for.body12
    i32 853696888, label %for.inc14
    i32 -1065273923, label %for.end16
    i32 -1408521736, label %originalBB29
    i32 -49320255, label %originalBBpart232
    i32 -2029723754, label %return
    i32 1590715305, label %originalBBalteredBB
    i32 1798264066, label %originalBB17alteredBB
    i32 1072613411, label %originalBB21alteredBB
    i32 649502190, label %originalBB25alteredBB
    i32 835053481, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 197120440, i32 841872855
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
  %15 = select i1 %13, i32 475130562, i32 1590715305
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 0
  %17 = load i32, i32* %arrayidx, align 4
  store i32 %17, i32* %retval, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1862600010, i32 1590715305
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2029723754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -173519146
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -173519146
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
  %70 = select i1 %68, i32 1164239694, i32 1798264066
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %71 = load i32*, i32** %p.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %71, i64 -1
  store i32* %add.ptr, i32** %p.addr, align 8
  store i32 1, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 2030794083
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2030794083
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 888050477, i32 1798264066
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1370479380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sle i32 %99, %100
  %101 = select i1 %cmp1, i32 -167064540, i32 -86850395
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -346188210, i32 1072613411
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %128 = load i32*, i32** %p.addr, align 8
  %129 = load i32*, i32** %a.addr, align 8
  %130 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %130 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %129, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr2, i64 -1
  %cmp4 = icmp eq i32* %128, %add.ptr3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -991173393
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -991173393
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
  %157 = select i1 %155, i32 -1642948008, i32 1072613411
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %158 = select i1 %cmp4.reload, i32 1565678212, i32 972887829
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %159 = load i32*, i32** %a.addr, align 8
  store i32* %159, i32** %p.addr, align 8
  store i32 -940086839, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %160 = load i32*, i32** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %160, i32 1
  store i32* %incdec.ptr, i32** %p.addr, align 8
  store i32 -940086839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -467531746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, 951199483
  %163 = add i32 %162, 1
  %164 = add i32 %163, 951199483
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 -1370479380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32*, i32** %p.addr, align 8
  store i32* %165, i32** %q, align 8
  store i32 2086715121, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 430454268
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 430454268
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1974198575, i32 649502190
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %193 = load i32*, i32** %q, align 8
  %194 = load i32*, i32** %a.addr, align 8
  %195 = load i32, i32* %n.addr, align 4
  %idx.ext8 = sext i32 %195 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %194, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr9, i64 -1
  %cmp11 = icmp ult i32* %193, %add.ptr10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -894959993, i32 649502190
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %222 = select i1 %cmp11.reload, i32 716476901, i32 -1065273923
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %223 = load i32*, i32** %q, align 8
  %add.ptr13 = getelementptr inbounds i32, i32* %223, i64 1
  %224 = load i32, i32* %add.ptr13, align 4
  %225 = load i32*, i32** %q, align 8
  store i32 %224, i32* %225, align 4
  store i32 853696888, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %226 = load i32*, i32** %q, align 8
  %incdec.ptr15 = getelementptr inbounds i32, i32* %226, i32 1
  store i32* %incdec.ptr15, i32** %q, align 8
  store i32 2086715121, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 944142846
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 944142846
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1408521736, i32 835053481
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %242 = load i32, i32* %m.addr, align 4
  %243 = load i32*, i32** %a.addr, align 8
  %244 = load i32, i32* %n.addr, align 4
  %245 = add i32 %244, 1313579342
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1313579342
  %sub = sub nsw i32 %244, 1
  %248 = load i32*, i32** %p.addr, align 8
  %call = call i32 @fun(i32 %242, i32* %243, i32 %247, i32* %248)
  store i32 %call, i32* %retval, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1425793544
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1425793544
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -49320255, i32 835053481
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2029723754, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %264 = load i32, i32* %retval, align 4
  ret i32 %264

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32*, i32** %a.addr, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %265, i64 0
  %266 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %266, i32* %retval, align 4
  store i32 475130562, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %267 = load i32*, i32** %p.addr, align 8
  %add.ptralteredBB = getelementptr inbounds i32, i32* %267, i64 -1
  store i32* %add.ptralteredBB, i32** %p.addr, align 8
  store i32 1, i32* %i, align 4
  store i32 1164239694, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %268 = load i32*, i32** %p.addr, align 8
  %269 = load i32*, i32** %a.addr, align 8
  %270 = load i32, i32* %n.addr, align 4
  %idx.extalteredBB = sext i32 %270 to i64
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %269, i64 %idx.extalteredBB
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %add.ptr2alteredBB, i64 -1
  %cmp4alteredBB = icmp eq i32* %268, %add.ptr3alteredBB
  store i32 -346188210, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %271 = load i32*, i32** %q, align 8
  %272 = load i32*, i32** %a.addr, align 8
  %273 = load i32, i32* %n.addr, align 4
  %idx.ext8alteredBB = sext i32 %273 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %272, i64 %idx.ext8alteredBB
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %add.ptr9alteredBB, i64 -1
  %cmp11alteredBB = icmp ult i32* %271, %add.ptr10alteredBB
  store i32 -1974198575, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %m.addr, align 4
  %275 = load i32*, i32** %a.addr, align 8
  %276 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %_30 = sub i32 %276, 1
  %gen = mul i32 %278, 1
  %279 = add i32 %276, 1875951060
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1875951060
  %subalteredBB = sub nsw i32 %276, 1
  %282 = load i32*, i32** %p.addr, align 8
  %callalteredBB = call i32 @fun(i32 %274, i32* %275, i32 %281, i32* %282)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 -1408521736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB29, %for.end16, %for.inc14, %for.body12, %originalBBpart227, %originalBB25, %for.cond7, %for.end, %for.inc, %if.end, %if.else6, %if.then5, %originalBBpart223, %originalBB21, %for.body, %for.cond, %originalBBpart219, %originalBB17, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1542789207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1542789207, label %for.cond
    i32 1273895709, label %if.then
    i32 134181462, label %if.end
    i32 -537284938, label %for.inc
    i32 908542176, label %originalBB
    i32 -819326411, label %originalBBpart2
    i32 -1219345598, label %for.end
    i32 1539612008, label %originalBB28
    i32 -725467028, label %originalBBpart233
    i32 1254937211, label %for.cond5
    i32 914533357, label %originalBB35
    i32 -626652720, label %originalBBpart237
    i32 365156742, label %for.body
    i32 -1030698975, label %for.cond7
    i32 777940442, label %for.body9
    i32 -1475798913, label %for.inc12
    i32 -956893790, label %for.end14
    i32 -799789622, label %originalBB39
    i32 -1609493788, label %originalBBpart241
    i32 -1185288283, label %for.inc22
    i32 1468792530, label %for.end24
    i32 458713578, label %originalBBalteredBB
    i32 -1855463887, label %originalBB28alteredBB
    i32 -918247326, label %originalBB35alteredBB
    i32 1601797548, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 1273895709, i32 134181462
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1219345598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -537284938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 583441846
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 583441846
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 908542176, i32 458713578
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, -621766047
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -621766047
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -819326411, i32 458713578
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1542789207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
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
  %77 = select i1 %75, i32 1539612008, i32 -1855463887
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 1
  store i32 %80, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, -1675740029
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1675740029
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -725467028, i32 -1855463887
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1254937211, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1674745091
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1674745091
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 914533357, i32 -918247326
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %count, align 4
  %cmp6 = icmp sle i32 %135, %136
  store i1 %cmp6, i1* %cmp6.reg2mem
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -626652720, i32 -918247326
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 365156742, i32 1468792530
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1030698975, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %152, 1000
  %153 = select i1 %cmp8, i32 777940442, i32 -956893790
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 %154, 1
  %159 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %159 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %158, i32* %arrayidx11, align 4
  store i32 -1475798913, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc13 = add nsw i32 %160, 1
  store i32 %164, i32* %j, align 4
  store i32 -1030698975, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, 1082661944
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1082661944
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -799789622, i32 1601797548
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %192 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %192 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom15
  %193 = load i32, i32* %arrayidx16, align 4
  %arraydecay17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %194 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %194 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom18
  %195 = load i32, i32* %arrayidx19, align 4
  %196 = load i32*, i32** %p, align 8
  %call20 = call i32 @fun(i32 %193, i32* %arraydecay17, i32 %195, i32* %196)
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call20)
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, -892627408
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -892627408
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1609493788, i32 1601797548
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1185288283, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc23 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  store i32 1254937211, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_ = sub i32 0, %227
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen = add i32 %229, 1
  %_25 = shl i32 %227, 1
  %234 = sub i32 %227, 1969569928
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1969569928
  %_26 = sub i32 %227, 1
  %gen27 = mul i32 %236, 1
  %237 = sub i32 0, %227
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %incalteredBB = add nsw i32 %227, 1
  store i32 %240, i32* %i, align 4
  store i32 908542176, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %_29 = shl i32 %241, 1
  %242 = add i32 %241, 1730470142
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1730470142
  %_30 = sub i32 %241, 1
  %gen31 = mul i32 %244, 1
  %245 = sub i32 0, 1
  %246 = add i32 %241, %245
  %subalteredBB = sub nsw i32 %241, 1
  store i32 %246, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 1539612008, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %count, align 4
  %cmp6alteredBB = icmp sle i32 %247, %248
  store i32 914533357, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p, align 8
  %249 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %249 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom15alteredBB
  %250 = load i32, i32* %arrayidx16alteredBB, align 4
  %arraydecay17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %251 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %251 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom18alteredBB
  %252 = load i32, i32* %arrayidx19alteredBB, align 4
  %253 = load i32*, i32** %p, align 8
  %call20alteredBB = call i32 @fun(i32 %250, i32* %arraydecay17alteredBB, i32 %252, i32* %253)
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call20alteredBB)
  store i32 -799789622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart241, %originalBB39, %for.end14, %for.inc12, %for.body9, %for.cond7, %for.body, %originalBBpart237, %originalBB35, %for.cond5, %originalBBpart233, %originalBB28, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

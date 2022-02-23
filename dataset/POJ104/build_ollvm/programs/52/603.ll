; ModuleID = 'source-C-CXX/52/603.c'
source_filename = "source-C-CXX/52/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @del(i32* %a, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %i = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 1
  store i32* %add.ptr, i32** %p, align 8
  %1 = load i32*, i32** %a.addr, align 8
  store i32* %1, i32** %q, align 8
  %2 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %3)
  %switchVar = alloca i32
  store i32 471830274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 471830274, label %for.cond
    i32 -1300688156, label %originalBB
    i32 -844766066, label %originalBBpart2
    i32 -409304335, label %for.body
    i32 -1979239630, label %for.cond2
    i32 90446860, label %originalBB14
    i32 1263696427, label %originalBBpart216
    i32 -1037838440, label %for.body4
    i32 94656740, label %originalBB18
    i32 -1246172619, label %originalBBpart220
    i32 -649315766, label %if.then
    i32 1090152221, label %originalBB22
    i32 -1219647242, label %originalBBpart224
    i32 -411793499, label %if.end
    i32 -225369126, label %for.inc
    i32 137099274, label %for.end
    i32 2049333024, label %if.then7
    i32 -917773944, label %if.end10
    i32 1996940544, label %originalBB26
    i32 -1433087429, label %originalBBpart228
    i32 -479741563, label %for.inc11
    i32 949990826, label %for.end13
    i32 1121320833, label %originalBB30
    i32 -1063832451, label %originalBBpart232
    i32 -109280012, label %originalBBalteredBB
    i32 -1802095298, label %originalBB14alteredBB
    i32 1289423614, label %originalBB18alteredBB
    i32 -228245483, label %originalBB22alteredBB
    i32 1089389147, label %originalBB26alteredBB
    i32 236303911, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1300688156, i32 -109280012
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %p, align 8
  %19 = load i32*, i32** %a.addr, align 8
  %20 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr1 = getelementptr inbounds i32, i32* %19, i64 %idx.ext
  %cmp = icmp ult i32* %18, %add.ptr1
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 123920872
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 123920872
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -844766066, i32 -109280012
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -409304335, i32 949990826
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1979239630, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 800290445
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 800290445
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 90446860, i32 -1802095298
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %64 = load i32*, i32** %q, align 8
  %65 = load i32*, i32** %p, align 8
  %cmp3 = icmp ult i32* %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1263696427, i32 -1802095298
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 -1037838440, i32 137099274
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1592269808
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1592269808
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 94656740, i32 1289423614
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %120 = load i32*, i32** %q, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %p, align 8
  %123 = load i32, i32* %122, align 4
  %cmp5 = icmp eq i32 %121, %123
  store i1 %cmp5, i1* %cmp5.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1011299802
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1011299802
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1246172619, i32 1289423614
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %151 = select i1 %cmp5.reload, i32 -649315766, i32 -411793499
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1090152221, i32 -228245483
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %166 = load i32*, i32** %a.addr, align 8
  store i32* %166, i32** %q, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1920764524
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1920764524
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1219647242, i32 -228245483
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 137099274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -225369126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32*, i32** %q, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %182, i32 1
  store i32* %incdec.ptr, i32** %q, align 8
  store i32 -1979239630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32*, i32** %q, align 8
  %184 = load i32*, i32** %p, align 8
  %cmp6 = icmp eq i32* %183, %184
  %185 = select i1 %cmp6, i32 2049333024, i32 -917773944
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %186 = load i32*, i32** %p, align 8
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, 519122671
  %190 = add i32 %189, 1
  %191 = add i32 %190, 519122671
  %inc = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  %idxprom = sext i32 %188 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %187, i32* %arrayidx8, align 4
  %192 = load i32*, i32** %p, align 8
  %193 = load i32, i32* %192, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 -917773944, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1952617349
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1952617349
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1996940544, i32 1089389147
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %209 = load i32*, i32** %a.addr, align 8
  store i32* %209, i32** %q, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1433087429, i32 1089389147
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -479741563, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %224 = load i32*, i32** %p, align 8
  %incdec.ptr12 = getelementptr inbounds i32, i32* %224, i32 1
  store i32* %incdec.ptr12, i32** %p, align 8
  store i32 471830274, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1121320833, i32 236303911
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %251 = load i32, i32* %retval, align 4
  store i32 %251, i32* %.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1307836166
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1307836166
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1063832451, i32 236303911
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32*, i32** %p, align 8
  %280 = load i32*, i32** %a.addr, align 8
  %281 = load i32, i32* %n.addr, align 4
  %idx.extalteredBB = sext i32 %281 to i64
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %280, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i32* %279, %add.ptr1alteredBB
  store i32 -1300688156, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %282 = load i32*, i32** %q, align 8
  %283 = load i32*, i32** %p, align 8
  %cmp3alteredBB = icmp ult i32* %282, %283
  store i32 90446860, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %284 = load i32*, i32** %q, align 8
  %285 = load i32, i32* %284, align 4
  %286 = load i32*, i32** %p, align 8
  %287 = load i32, i32* %286, align 4
  %cmp5alteredBB = icmp eq i32 %285, %287
  store i32 94656740, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %288 = load i32*, i32** %a.addr, align 8
  store i32* %288, i32** %q, align 8
  store i32 1090152221, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %289 = load i32*, i32** %a.addr, align 8
  store i32* %289, i32** %q, align 8
  store i32 1996940544, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %retval, align 4
  store i32 1121320833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB30, %for.end13, %for.inc11, %originalBBpart228, %originalBB26, %if.end10, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart220, %originalBB18, %for.body4, %originalBBpart216, %originalBB14, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -2090806988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -2090806988, label %for.cond
    i32 -898155164, label %for.body
    i32 359179412, label %for.inc
    i32 550649990, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %0, %add.ptr
  %2 = select i1 %cmp, i32 -898155164, i32 550649990
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 359179412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %4, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -2090806988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %5 = load i32, i32* %n, align 4
  %call4 = call i32 @del(i32* %arraydecay3, i32 %5)
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

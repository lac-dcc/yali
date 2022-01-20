; ModuleID = 'source-C-CXX/59/727.c'
source_filename = "source-C-CXX/59/727.c"
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
define i32 @f(i32 %t) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -526578337
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -526578337
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 747940428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 747940428, label %first
    i32 -935240289, label %originalBB
    i32 270136140, label %originalBBpart2
    i32 556124592, label %for.cond
    i32 1284396366, label %originalBB9
    i32 -2065978151, label %originalBBpart211
    i32 -1504283522, label %for.body
    i32 -867519432, label %if.then
    i32 -813882440, label %originalBB13
    i32 382467004, label %originalBBpart225
    i32 1973469430, label %if.end
    i32 297805066, label %for.inc
    i32 -1157248349, label %originalBB27
    i32 -1533974595, label %originalBBpart239
    i32 216431146, label %for.end
    i32 1725338688, label %originalBB41
    i32 1990611545, label %originalBBpart243
    i32 173498157, label %if.then8
    i32 1746923534, label %if.else
    i32 1952391300, label %originalBB45
    i32 1908459259, label %originalBBpart247
    i32 1954058811, label %return
    i32 -606565546, label %originalBBalteredBB
    i32 359133245, label %originalBB9alteredBB
    i32 -253963030, label %originalBB13alteredBB
    i32 1321435848, label %originalBB27alteredBB
    i32 1634001080, label %originalBB41alteredBB
    i32 -1375172271, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 -935240289, i32 -606565546
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t.addr.reload56 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload56, align 4
  %t.addr.reload55 = load volatile i32*, i32** %t.addr.reg2mem
  %15 = load i32, i32* %t.addr.reload55, align 4
  %conv = sitofp i32 %15 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv1, i32* %a.reload58, align 4
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload64, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload71, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1700731270
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1700731270
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 270136140, i32 -606565546
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 556124592, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 140239523
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 140239523
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1284396366, i32 359133245
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload70, align 4
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload57, align 4
  %cmp = icmp sle i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1320475786
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1320475786
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2065978151, i32 359133245
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1504283522, i32 216431146
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  %88 = load i32, i32* %t.addr.reload, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload69, align 4
  %rem = srem i32 %88, %89
  %cmp3 = icmp eq i32 %rem, 0
  %90 = select i1 %cmp3, i32 -867519432, i32 1973469430
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -813882440, i32 -253963030
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %x.reload63 = load volatile i32*, i32** %x.reg2mem
  %117 = load i32, i32* %x.reload63, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %x.reload62 = load volatile i32*, i32** %x.reg2mem
  store i32 %121, i32* %x.reload62, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1454668383
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1454668383
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 382467004, i32 -253963030
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1973469430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 297805066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1038448587
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1038448587
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1157248349, i32 1321435848
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload68, align 4
  %165 = add i32 %164, 600141886
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 600141886
  %inc5 = add nsw i32 %164, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload67, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1791588391
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1791588391
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1533974595, i32 1321435848
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 556124592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1725338688, i32 1634001080
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %x.reload61 = load volatile i32*, i32** %x.reg2mem
  %209 = load i32, i32* %x.reload61, align 4
  %cmp6 = icmp eq i32 %209, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1990611545, i32 1634001080
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %236 = select i1 %cmp6.reload, i32 173498157, i32 1746923534
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload54, align 4
  store i32 1954058811, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1952391300, i32 -1375172271
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1908459259, i32 -1375172271
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1954058811, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  %265 = load i32, i32* %retval.reload52, align 4
  ret i32 %265

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %t.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %t, i32* %t.addralteredBB, align 4
  %266 = load i32, i32* %t.addralteredBB, align 4
  %convalteredBB = sitofp i32 %266 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %aalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -935240289, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload66, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp sle i32 %267, %268
  store i32 1284396366, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %x.reload60 = load volatile i32*, i32** %x.reg2mem
  %269 = load i32, i32* %x.reload60, align 4
  %_ = shl i32 %269, 1
  %270 = sub i32 %269, 1866071158
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1866071158
  %_14 = sub i32 %269, 1
  %gen = mul i32 %272, 1
  %_15 = shl i32 %269, 1
  %273 = sub i32 0, 1117354665
  %274 = sub i32 %273, %269
  %275 = add i32 %274, 1117354665
  %_16 = sub i32 0, %269
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen17 = add i32 %275, 1
  %278 = add i32 %269, -1371650562
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1371650562
  %_18 = sub i32 %269, 1
  %gen19 = mul i32 %280, 1
  %_20 = shl i32 %269, 1
  %281 = add i32 0, -1669435114
  %282 = sub i32 %281, %269
  %283 = sub i32 %282, -1669435114
  %_21 = sub i32 0, %269
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen22 = add i32 %283, 1
  %_23 = shl i32 %269, 1
  %286 = add i32 %269, -2120157441
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -2120157441
  %incalteredBB = add nsw i32 %269, 1
  %x.reload59 = load volatile i32*, i32** %x.reg2mem
  store i32 %288, i32* %x.reload59, align 4
  store i32 -813882440, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload65, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %_28 = sub i32 %289, 1
  %gen29 = mul i32 %291, 1
  %292 = sub i32 %289, -1041398051
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1041398051
  %_30 = sub i32 %289, 1
  %gen31 = mul i32 %294, 1
  %295 = add i32 0, 1346764456
  %296 = sub i32 %295, %289
  %297 = sub i32 %296, 1346764456
  %_32 = sub i32 0, %289
  %298 = sub i32 %297, 116140121
  %299 = add i32 %298, 1
  %300 = add i32 %299, 116140121
  %gen33 = add i32 %297, 1
  %301 = add i32 0, -790889093
  %302 = sub i32 %301, %289
  %303 = sub i32 %302, -790889093
  %_34 = sub i32 0, %289
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen35 = add i32 %303, 1
  %306 = sub i32 0, 1
  %307 = add i32 %289, %306
  %_36 = sub i32 %289, 1
  %gen37 = mul i32 %307, 1
  %308 = add i32 %289, 2018624157
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 2018624157
  %inc5alteredBB = add nsw i32 %289, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload, align 4
  store i32 -1157248349, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %311 = load i32, i32* %x.reload, align 4
  %cmp6alteredBB = icmp eq i32 %311, 0
  store i32 1725338688, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1952391300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB27alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %if.else, %if.then8, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB27, %for.inc, %if.end, %originalBBpart225, %originalBB13, %if.then, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1400553792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1400553792, label %first
    i32 1338635646, label %if.then
    i32 -1307419427, label %if.end
    i32 1238439575, label %for.cond
    i32 179136063, label %originalBB
    i32 -172286219, label %originalBBpart2
    i32 -2058756586, label %for.body
    i32 1040930923, label %land.lhs.true
    i32 -1074065269, label %if.then6
    i32 -734818848, label %originalBB22
    i32 -648313676, label %originalBBpart228
    i32 -931959427, label %if.end9
    i32 177612428, label %for.inc
    i32 98317917, label %for.end
    i32 -869024019, label %originalBBalteredBB
    i32 169342525, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 1338635646, i32 -1307419427
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1307419427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1238439575, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 179136063, i32 -869024019
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %29, 116838572
  %31 = sub i32 %30, 2
  %32 = add i32 %31, 116838572
  %sub = sub nsw i32 %29, 2
  %cmp2 = icmp sle i32 %28, %32
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -172286219, i32 -869024019
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -2058756586, i32 98317917
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %call3 = call i32 @f(i32 %60)
  %tobool = icmp ne i32 %call3, 0
  %61 = select i1 %tobool, i32 1040930923, i32 -931959427
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 2111205643
  %64 = add i32 %63, 2
  %65 = sub i32 %64, 2111205643
  %add = add nsw i32 %62, 2
  %call4 = call i32 @f(i32 %65)
  %tobool5 = icmp ne i32 %call4, 0
  %66 = select i1 %tobool5, i32 -1074065269, i32 -931959427
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 886175506
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 886175506
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -734818848, i32 169342525
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 2088906273
  %97 = add i32 %96, 2
  %98 = sub i32 %97, 2088906273
  %add7 = add nsw i32 %95, 2
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %98)
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -648313676, i32 169342525
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -931959427, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 177612428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  store i32 1238439575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 @getchar()
  %call11 = call i32 @getchar()
  %call12 = call i32 @getchar()
  %128 = load i32, i32* %retval, align 4
  ret i32 %128

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %_ = shl i32 %130, 2
  %131 = sub i32 0, %130
  %132 = add i32 0, %131
  %_13 = sub i32 0, %130
  %133 = sub i32 0, 2
  %134 = sub i32 %132, %133
  %gen = add i32 %132, 2
  %_14 = shl i32 %130, 2
  %_15 = shl i32 %130, 2
  %135 = add i32 0, -265537587
  %136 = sub i32 %135, %130
  %137 = sub i32 %136, -265537587
  %_16 = sub i32 0, %130
  %138 = sub i32 0, 2
  %139 = sub i32 %137, %138
  %gen17 = add i32 %137, 2
  %140 = sub i32 0, %130
  %141 = add i32 0, %140
  %_18 = sub i32 0, %130
  %142 = sub i32 0, 2
  %143 = sub i32 %141, %142
  %gen19 = add i32 %141, 2
  %144 = add i32 %130, 95130818
  %145 = sub i32 %144, 2
  %146 = sub i32 %145, 95130818
  %_20 = sub i32 %130, 2
  %gen21 = mul i32 %146, 2
  %147 = add i32 %130, -1543034175
  %148 = sub i32 %147, 2
  %149 = sub i32 %148, -1543034175
  %subalteredBB = sub nsw i32 %130, 2
  %cmp2alteredBB = icmp sle i32 %129, %149
  store i32 179136063, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %i, align 4
  %152 = add i32 0, 1080314112
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 1080314112
  %_23 = sub i32 0, %151
  %155 = add i32 %154, -63740291
  %156 = add i32 %155, 2
  %157 = sub i32 %156, -63740291
  %gen24 = add i32 %154, 2
  %158 = sub i32 0, 2
  %159 = add i32 %151, %158
  %_25 = sub i32 %151, 2
  %gen26 = mul i32 %159, 2
  %160 = add i32 %151, -1843510269
  %161 = add i32 %160, 2
  %162 = sub i32 %161, -1843510269
  %add7alteredBB = add nsw i32 %151, 2
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %150, i32 %162)
  store i32 -734818848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end9, %originalBBpart228, %originalBB22, %if.then6, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

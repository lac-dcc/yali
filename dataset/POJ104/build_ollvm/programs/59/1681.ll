; ModuleID = 'source-C-CXX/59/1681.c'
source_filename = "source-C-CXX/59/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [10000 x i32]*
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 159325246
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 159325246
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -482904992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -482904992, label %first
    i32 1166589244, label %originalBB
    i32 -1485195880, label %originalBBpart2
    i32 442263398, label %for.cond
    i32 670330715, label %originalBB41
    i32 -2054701671, label %originalBBpart243
    i32 -1934696376, label %for.body
    i32 2069586599, label %for.cond1
    i32 -35166981, label %for.body3
    i32 996389741, label %if.then
    i32 -1332287032, label %originalBB45
    i32 -852727656, label %originalBBpart247
    i32 -721643328, label %if.end
    i32 -1471432590, label %for.inc
    i32 -921483491, label %originalBB49
    i32 -378097070, label %originalBBpart260
    i32 -1440953886, label %for.end
    i32 -507729313, label %originalBB62
    i32 -1116729730, label %originalBBpart264
    i32 1308929331, label %if.then6
    i32 -906442185, label %if.end8
    i32 1129704374, label %originalBB66
    i32 2064124319, label %originalBBpart268
    i32 757085086, label %for.inc9
    i32 -1105937508, label %originalBB70
    i32 422248637, label %originalBBpart277
    i32 777739660, label %for.end11
    i32 -1628416347, label %if.then13
    i32 -427913068, label %originalBB79
    i32 1556959675, label %originalBBpart281
    i32 1717249284, label %if.else
    i32 -1450084071, label %originalBB83
    i32 2109305870, label %originalBBpart285
    i32 2023603005, label %for.cond15
    i32 -1181152204, label %for.body17
    i32 1081361502, label %originalBB87
    i32 -1425156660, label %originalBBpart2100
    i32 529727042, label %if.then24
    i32 2115544757, label %originalBB102
    i32 -1820688743, label %originalBBpart2116
    i32 1830902872, label %if.end32
    i32 -256259406, label %originalBB118
    i32 -1645509095, label %originalBBpart2120
    i32 -421955758, label %for.inc33
    i32 -1764079691, label %for.end35
    i32 621858885, label %if.then37
    i32 2074625207, label %if.end39
    i32 1372038877, label %if.end40
    i32 -2010378312, label %originalBBalteredBB
    i32 2105152060, label %originalBB41alteredBB
    i32 1445744325, label %originalBB45alteredBB
    i32 -1790974754, label %originalBB49alteredBB
    i32 614796619, label %originalBB62alteredBB
    i32 1344680874, label %originalBB66alteredBB
    i32 119917785, label %originalBB70alteredBB
    i32 -1094693628, label %originalBB79alteredBB
    i32 -1518635423, label %originalBB83alteredBB
    i32 -596696137, label %originalBB87alteredBB
    i32 195344116, label %originalBB102alteredBB
    i32 -95439850, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 1166589244, i32 -2010378312
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %sz = alloca [10000 x i32], align 16
  store [10000 x i32]* %sz, [10000 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload163, align 4
  %num.reload168 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload168, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload150, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1920235756
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1920235756
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1485195880, i32 -2010378312
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 442263398, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -51993989
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -51993989
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 670330715, i32 2105152060
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload149, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload125, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1435792044
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1435792044
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2054701671, i32 2105152060
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1934696376, i32 777739660
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload158, align 4
  store i32 2069586599, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload157, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload148, align 4
  %cmp2 = icmp sle i32 %87, %88
  %89 = select i1 %cmp2, i32 -35166981, i32 -1440953886
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload147, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload156, align 4
  %rem = srem i32 %90, %91
  %cmp4 = icmp eq i32 %rem, 0
  %92 = select i1 %cmp4, i32 996389741, i32 -721643328
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -459526104
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -459526104
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
  %119 = select i1 %117, i32 -1332287032, i32 1445744325
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1674120529
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1674120529
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -852727656, i32 1445744325
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1440953886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1471432590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 78297542
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 78297542
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -921483491, i32 -1790974754
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload155, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload154, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1766623955
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1766623955
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -378097070, i32 -1790974754
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2069586599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -507729313, i32 614796619
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload153, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload146, align 4
  %cmp5 = icmp eq i32 %218, %219
  store i1 %cmp5, i1* %cmp5.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1011906849
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1011906849
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1116729730, i32 614796619
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %247 = select i1 %cmp5.reload, i32 1308929331, i32 -906442185
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload145, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload162, align 4
  %idxprom = sext i32 %249 to i64
  %sz.reload176 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload176, i64 0, i64 %idxprom
  store i32 %248, i32* %arrayidx, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload161, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc7 = add nsw i32 %250, 1
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  store i32 %254, i32* %m.reload160, align 4
  store i32 -906442185, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -52212601
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -52212601
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1129704374, i32 1344680874
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -62934109
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -62934109
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2064124319, i32 1344680874
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 757085086, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1105937508, i32 119917785
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload144, align 4
  %312 = sub i32 %311, -1873748942
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1873748942
  %inc10 = add nsw i32 %311, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload143, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
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
  %340 = select i1 %338, i32 422248637, i32 119917785
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 442263398, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload159, align 4
  %cmp12 = icmp slt i32 %341, 2
  %342 = select i1 %cmp12, i32 -1628416347, i32 1717249284
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 2098647612
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 2098647612
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -427913068, i32 -1094693628
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1911643000
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1911643000
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1556959675, i32 -1094693628
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1372038877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -955806339
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -955806339
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1450084071, i32 -1518635423
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -779944588
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -779944588
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 2109305870, i32 -1518635423
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2023603005, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload141, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %452 = load i32, i32* %m.reload, align 4
  %cmp16 = icmp slt i32 %451, %452
  %453 = select i1 %cmp16, i32 -1181152204, i32 -1764079691
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 229459680
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 229459680
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1081361502, i32 -596696137
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload140, align 4
  %idxprom18 = sext i32 %481 to i64
  %sz.reload175 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload175, i64 0, i64 %idxprom18
  %482 = load i32, i32* %arrayidx19, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload139, align 4
  %484 = sub i32 %483, 1310804863
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1310804863
  %sub = sub nsw i32 %483, 1
  %idxprom20 = sext i32 %486 to i64
  %sz.reload174 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload174, i64 0, i64 %idxprom20
  %487 = load i32, i32* %arrayidx21, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %482, %488
  %sub22 = sub nsw i32 %482, %487
  %cmp23 = icmp eq i32 %489, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -451447138
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -451447138
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1425156660, i32 -596696137
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %505 = select i1 %cmp23.reload, i32 529727042, i32 1830902872
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -940136589
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -940136589
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 2115544757, i32 195344116
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload138, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %sub25 = sub nsw i32 %521, 1
  %idxprom26 = sext i32 %523 to i64
  %sz.reload173 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload173, i64 0, i64 %idxprom26
  %524 = load i32, i32* %arrayidx27, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload137, align 4
  %idxprom28 = sext i32 %525 to i64
  %sz.reload172 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload172, i64 0, i64 %idxprom28
  %526 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %524, i32 %526)
  %num.reload167 = load volatile i32*, i32** %num.reg2mem
  %527 = load i32, i32* %num.reload167, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc31 = add nsw i32 %527, 1
  %num.reload166 = load volatile i32*, i32** %num.reg2mem
  store i32 %529, i32* %num.reload166, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1651515510
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1651515510
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1820688743, i32 195344116
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1830902872, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -256259406, i32 -95439850
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1645509095, i32 -95439850
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -421955758, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload136, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %inc34 = add nsw i32 %585, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload135, align 4
  store i32 2023603005, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %num.reload165 = load volatile i32*, i32** %num.reg2mem
  %588 = load i32, i32* %num.reload165, align 4
  %cmp36 = icmp eq i32 %588, 0
  %589 = select i1 %cmp36, i32 621858885, i32 2074625207
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2074625207, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1372038877, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %szalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 1166589244, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %591 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %590, %591
  store i32 670330715, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1332287032, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload152, align 4
  %593 = add i32 %592, -1196223618
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1196223618
  %_ = sub i32 %592, 1
  %gen = mul i32 %595, 1
  %596 = sub i32 %592, 1341248771
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1341248771
  %_50 = sub i32 %592, 1
  %gen51 = mul i32 %598, 1
  %599 = sub i32 0, %592
  %600 = add i32 0, %599
  %_52 = sub i32 0, %592
  %601 = sub i32 %600, 477548778
  %602 = add i32 %601, 1
  %603 = add i32 %602, 477548778
  %gen53 = add i32 %600, 1
  %_54 = shl i32 %592, 1
  %_55 = shl i32 %592, 1
  %_56 = shl i32 %592, 1
  %_57 = shl i32 %592, 1
  %_58 = shl i32 %592, 1
  %604 = sub i32 0, %592
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %incalteredBB = add nsw i32 %592, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %607, i32* %j.reload151, align 4
  store i32 -921483491, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload133, align 4
  %cmp5alteredBB = icmp eq i32 %608, %609
  store i32 -507729313, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1129704374, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload132, align 4
  %611 = sub i32 0, 456387646
  %612 = sub i32 %611, %610
  %613 = add i32 %612, 456387646
  %_71 = sub i32 0, %610
  %614 = add i32 %613, 1509795302
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 1509795302
  %gen72 = add i32 %613, 1
  %_73 = shl i32 %610, 1
  %617 = sub i32 0, %610
  %618 = add i32 0, %617
  %_74 = sub i32 0, %610
  %619 = add i32 %618, 53277478
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 53277478
  %gen75 = add i32 %618, 1
  %622 = sub i32 %610, -881298477
  %623 = add i32 %622, 1
  %624 = add i32 %623, -881298477
  %inc10alteredBB = add nsw i32 %610, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload131, align 4
  store i32 -1105937508, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -427913068, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  store i32 -1450084071, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload129, align 4
  %idxprom18alteredBB = sext i32 %625 to i64
  %sz.reload171 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload171, i64 0, i64 %idxprom18alteredBB
  %626 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload128, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_88 = sub i32 %627, 1
  %gen89 = mul i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %627, %630
  %_90 = sub i32 %627, 1
  %gen91 = mul i32 %631, 1
  %_92 = shl i32 %627, 1
  %_93 = shl i32 %627, 1
  %632 = sub i32 %627, 366236116
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 366236116
  %subalteredBB = sub nsw i32 %627, 1
  %idxprom20alteredBB = sext i32 %634 to i64
  %sz.reload170 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload170, i64 0, i64 %idxprom20alteredBB
  %635 = load i32, i32* %arrayidx21alteredBB, align 4
  %_94 = shl i32 %626, %635
  %636 = sub i32 %626, 1821775515
  %637 = sub i32 %636, %635
  %638 = add i32 %637, 1821775515
  %_95 = sub i32 %626, %635
  %gen96 = mul i32 %638, %635
  %639 = sub i32 0, %626
  %640 = add i32 0, %639
  %_97 = sub i32 0, %626
  %641 = add i32 %640, -1395294723
  %642 = add i32 %641, %635
  %643 = sub i32 %642, -1395294723
  %gen98 = add i32 %640, %635
  %644 = add i32 %626, 487286880
  %645 = sub i32 %644, %635
  %646 = sub i32 %645, 487286880
  %sub22alteredBB = sub nsw i32 %626, %635
  %cmp23alteredBB = icmp eq i32 %646, 2
  store i32 1081361502, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload127, align 4
  %_103 = shl i32 %647, 1
  %_104 = shl i32 %647, 1
  %648 = add i32 0, -1244933307
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, -1244933307
  %_105 = sub i32 0, %647
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen106 = add i32 %650, 1
  %653 = add i32 %647, -258263973
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -258263973
  %_107 = sub i32 %647, 1
  %gen108 = mul i32 %655, 1
  %_109 = shl i32 %647, 1
  %_110 = shl i32 %647, 1
  %656 = sub i32 %647, -841336537
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -841336537
  %sub25alteredBB = sub nsw i32 %647, 1
  %idxprom26alteredBB = sext i32 %658 to i64
  %sz.reload169 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload169, i64 0, i64 %idxprom26alteredBB
  %659 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %660 to i64
  %sz.reload = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload, i64 0, i64 %idxprom28alteredBB
  %661 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %659, i32 %661)
  %num.reload164 = load volatile i32*, i32** %num.reg2mem
  %662 = load i32, i32* %num.reload164, align 4
  %663 = sub i32 0, %662
  %664 = add i32 0, %663
  %_111 = sub i32 0, %662
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen112 = add i32 %664, 1
  %667 = add i32 %662, -341528259
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -341528259
  %_113 = sub i32 %662, 1
  %gen114 = mul i32 %669, 1
  %670 = add i32 %662, -2079840074
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -2079840074
  %inc31alteredBB = add nsw i32 %662, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %672, i32* %num.reload, align 4
  store i32 2115544757, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -256259406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end39, %if.then37, %for.end35, %for.inc33, %originalBBpart2120, %originalBB118, %if.end32, %originalBBpart2116, %originalBB102, %if.then24, %originalBBpart2100, %originalBB87, %for.body17, %for.cond15, %originalBBpart285, %originalBB83, %if.else, %originalBBpart281, %originalBB79, %if.then13, %for.end11, %originalBBpart277, %originalBB70, %for.inc9, %originalBBpart268, %originalBB66, %if.end8, %if.then6, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB49, %for.inc, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

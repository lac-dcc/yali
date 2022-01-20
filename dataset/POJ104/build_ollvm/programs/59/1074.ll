; ModuleID = 'source-C-CXX/59/1074.c'
source_filename = "source-C-CXX/59/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %i) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %output.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1725788205
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1725788205
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1505505556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1505505556, label %first
    i32 -1170492702, label %originalBB
    i32 -1533931639, label %originalBBpart2
    i32 703833381, label %lor.lhs.false
    i32 419180860, label %if.then
    i32 -14036192, label %originalBB10
    i32 -862913129, label %originalBBpart212
    i32 688210815, label %if.else
    i32 -1066248389, label %for.cond
    i32 -1561049997, label %originalBB14
    i32 -2093398277, label %originalBBpart216
    i32 198847132, label %for.body
    i32 1351123705, label %if.then4
    i32 2076691909, label %originalBB18
    i32 2129683528, label %originalBBpart222
    i32 -923128344, label %if.end
    i32 -1970324401, label %originalBB24
    i32 -161828484, label %originalBBpart226
    i32 -341746255, label %for.inc
    i32 168143412, label %for.end
    i32 -1911415292, label %if.then7
    i32 1637995823, label %originalBB28
    i32 796496131, label %originalBBpart230
    i32 -1717863606, label %if.end8
    i32 447928590, label %if.end9
    i32 1672156933, label %originalBBalteredBB
    i32 -352032260, label %originalBB10alteredBB
    i32 1362454999, label %originalBB14alteredBB
    i32 -1226417916, label %originalBB18alteredBB
    i32 9004786, label %originalBB24alteredBB
    i32 -829476022, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 -1170492702, i32 1672156933
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %output = alloca i32, align 4
  store i32* %output, i32** %output.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i.addr.reload40 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload40, align 4
  %output.reload51 = load volatile i32*, i32** %output.reg2mem
  store i32 0, i32* %output.reload51, align 4
  %count.reload56 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload56, align 4
  %i.addr.reload39 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload39, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 555393185
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 555393185
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1533931639, i32 1672156933
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 419180860, i32 703833381
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.addr.reload38 = load volatile i32*, i32** %i.addr.reg2mem
  %44 = load i32, i32* %i.addr.reload38, align 4
  %cmp1 = icmp eq i32 %44, 2
  %45 = select i1 %cmp1, i32 419180860, i32 688210815
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -14036192, i32 -352032260
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %output.reload50 = load volatile i32*, i32** %output.reg2mem
  store i32 0, i32* %output.reload50, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -811216678
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -811216678
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -862913129, i32 -352032260
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 447928590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload46, align 4
  store i32 -1066248389, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 493258195
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 493258195
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1561049997, i32 1362454999
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload45, align 4
  %i.addr.reload37 = load volatile i32*, i32** %i.addr.reg2mem
  %115 = load i32, i32* %i.addr.reload37, align 4
  %cmp2 = icmp sle i32 %114, %115
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2093398277, i32 1362454999
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %142 = select i1 %cmp2.reload, i32 198847132, i32 168143412
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.addr.reload36 = load volatile i32*, i32** %i.addr.reg2mem
  %143 = load i32, i32* %i.addr.reload36, align 4
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload44, align 4
  %div = sdiv i32 %143, %144
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload43, align 4
  %mul = mul nsw i32 %div, %145
  %i.addr.reload35 = load volatile i32*, i32** %i.addr.reg2mem
  %146 = load i32, i32* %i.addr.reload35, align 4
  %cmp3 = icmp eq i32 %mul, %146
  %147 = select i1 %cmp3, i32 1351123705, i32 -923128344
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1156625169
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1156625169
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2076691909, i32 -1226417916
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %count.reload55 = load volatile i32*, i32** %count.reg2mem
  %163 = load i32, i32* %count.reload55, align 4
  %164 = sub i32 %163, 466734557
  %165 = add i32 %164, 1
  %166 = add i32 %165, 466734557
  %inc = add nsw i32 %163, 1
  %count.reload54 = load volatile i32*, i32** %count.reg2mem
  store i32 %166, i32* %count.reload54, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 467890394
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 467890394
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2129683528, i32 -1226417916
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -923128344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 571146495
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 571146495
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
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
  %208 = select i1 %206, i32 -1970324401, i32 9004786
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -161828484, i32 9004786
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -341746255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload42, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc5 = add nsw i32 %223, 1
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload41, align 4
  store i32 -1066248389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload53 = load volatile i32*, i32** %count.reg2mem
  %228 = load i32, i32* %count.reload53, align 4
  %cmp6 = icmp eq i32 %228, 2
  %229 = select i1 %cmp6, i32 -1911415292, i32 -1717863606
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -127314009
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -127314009
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1637995823, i32 -829476022
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %output.reload49 = load volatile i32*, i32** %output.reg2mem
  store i32 1, i32* %output.reload49, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1750452826
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1750452826
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 796496131, i32 -829476022
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1717863606, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 447928590, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %output.reload48 = load volatile i32*, i32** %output.reg2mem
  %272 = load i32, i32* %output.reload48, align 4
  ret i32 %272

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %outputalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %outputalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %273 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %273, 1
  store i32 -1170492702, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %output.reload47 = load volatile i32*, i32** %output.reg2mem
  store i32 0, i32* %output.reload47, align 4
  store i32 -14036192, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %275 = load i32, i32* %i.addr.reload, align 4
  %cmp2alteredBB = icmp sle i32 %274, %275
  store i32 -1561049997, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %count.reload52 = load volatile i32*, i32** %count.reg2mem
  %276 = load i32, i32* %count.reload52, align 4
  %_ = shl i32 %276, 1
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_19 = sub i32 0, %276
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen = add i32 %278, 1
  %_20 = shl i32 %276, 1
  %283 = sub i32 0, %276
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %incalteredBB = add nsw i32 %276, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %286, i32* %count.reload, align 4
  store i32 2076691909, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1970324401, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %output.reload = load volatile i32*, i32** %output.reg2mem
  store i32 1, i32* %output.reload, align 4
  store i32 1637995823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.end8, %originalBBpart230, %originalBB28, %if.then7, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end, %originalBBpart222, %originalBB18, %if.then4, %for.body, %originalBBpart216, %originalBB14, %for.cond, %if.else, %originalBBpart212, %originalBB10, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 124239355
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 124239355
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 394302692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 394302692, label %first
    i32 -515903988, label %originalBB
    i32 -615703807, label %originalBBpart2
    i32 -898569189, label %for.cond
    i32 646662522, label %for.body
    i32 -101734159, label %originalBB12
    i32 -523156326, label %originalBBpart214
    i32 308179241, label %land.lhs.true
    i32 -284812523, label %if.then
    i32 -905213145, label %if.end
    i32 -783258159, label %for.inc
    i32 689842641, label %originalBB16
    i32 28308846, label %originalBBpart222
    i32 702560948, label %for.end
    i32 -193245080, label %if.then9
    i32 -1723576788, label %if.end11
    i32 -1548995938, label %originalBB24
    i32 510756793, label %originalBBpart226
    i32 1464334565, label %originalBBalteredBB
    i32 1762261146, label %originalBB12alteredBB
    i32 -1623200506, label %originalBB16alteredBB
    i32 1317259723, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 -515903988, i32 1464334565
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload31)
  %count.reload34 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload34, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload44, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -136860952
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -136860952
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -615703807, i32 1464334565
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -898569189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload43, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 2
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 646662522, i32 702560948
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1491050541
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1491050541
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -101734159, i32 1762261146
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload42, align 4
  %call1 = call i32 @prime(i32 %62)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1087399635
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1087399635
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -523156326, i32 1762261146
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 308179241, i32 -905213145
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload41, align 4
  %92 = sub i32 %91, -970208422
  %93 = add i32 %92, 2
  %94 = add i32 %93, -970208422
  %add = add nsw i32 %91, 2
  %call3 = call i32 @prime(i32 %94)
  %cmp4 = icmp eq i32 %call3, 1
  %95 = select i1 %cmp4, i32 -284812523, i32 -905213145
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload40, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload39, align 4
  %98 = sub i32 %97, 1479028026
  %99 = add i32 %98, 2
  %100 = add i32 %99, 1479028026
  %add5 = add nsw i32 %97, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %100)
  %count.reload33 = load volatile i32*, i32** %count.reg2mem
  %101 = load i32, i32* %count.reload33, align 4
  %102 = sub i32 %101, 2068491381
  %103 = add i32 %102, 1
  %104 = add i32 %103, 2068491381
  %inc = add nsw i32 %101, 1
  %count.reload32 = load volatile i32*, i32** %count.reg2mem
  store i32 %104, i32* %count.reload32, align 4
  store i32 -905213145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -783258159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 2112304013
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2112304013
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 689842641, i32 -1623200506
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload38, align 4
  %121 = add i32 %120, -2083907345
  %122 = add i32 %121, 2
  %123 = sub i32 %122, -2083907345
  %add7 = add nsw i32 %120, 2
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload37, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 2005417911
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2005417911
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 28308846, i32 -1623200506
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -898569189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %139 = load i32, i32* %count.reload, align 4
  %cmp8 = icmp eq i32 %139, 0
  %140 = select i1 %cmp8, i32 -193245080, i32 -1723576788
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1723576788, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -1769156671
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1769156671
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1548995938, i32 1317259723
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -210908184
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -210908184
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 510756793, i32 1317259723
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  store i32 3, i32* %ialteredBB, align 4
  store i32 -515903988, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload36, align 4
  %call1alteredBB = call i32 @prime(i32 %183)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 -101734159, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload35, align 4
  %_ = shl i32 %184, 2
  %_17 = shl i32 %184, 2
  %185 = sub i32 0, 987837167
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 987837167
  %_18 = sub i32 0, %184
  %188 = sub i32 0, 2
  %189 = sub i32 %187, %188
  %gen = add i32 %187, 2
  %190 = sub i32 0, %184
  %191 = add i32 0, %190
  %_19 = sub i32 0, %184
  %192 = sub i32 0, 2
  %193 = sub i32 %191, %192
  %gen20 = add i32 %191, 2
  %194 = sub i32 %184, 1805238076
  %195 = add i32 %194, 2
  %196 = add i32 %195, 1805238076
  %add7alteredBB = add nsw i32 %184, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload, align 4
  store i32 689842641, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1548995938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %if.end11, %if.then9, %for.end, %originalBBpart222, %originalBB16, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

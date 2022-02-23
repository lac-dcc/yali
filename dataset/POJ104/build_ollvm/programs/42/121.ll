; ModuleID = 'source-C-CXX/42/121.c'
source_filename = "source-C-CXX/42/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2134599637
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2134599637
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1793646098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1793646098, label %first
    i32 -1449258829, label %originalBB
    i32 399261061, label %originalBBpart2
    i32 -1054796808, label %for.cond
    i32 1553528958, label %for.body
    i32 -1802507776, label %for.cond1
    i32 -156931330, label %for.body2
    i32 664706952, label %if.then
    i32 -1700147585, label %if.end
    i32 -1556102544, label %originalBB35
    i32 -375017733, label %originalBBpart237
    i32 -193957942, label %for.inc
    i32 875535367, label %originalBB39
    i32 -863890543, label %originalBBpart241
    i32 -1265880737, label %for.end
    i32 1085975843, label %originalBB43
    i32 -789115702, label %originalBBpart245
    i32 -1608354364, label %if.then7
    i32 970072976, label %originalBB47
    i32 -2083304053, label %originalBBpart249
    i32 386530935, label %for.cond8
    i32 1342328508, label %for.body11
    i32 -780858069, label %if.then15
    i32 759258520, label %if.end16
    i32 1254574064, label %for.inc17
    i32 843697737, label %for.end21
    i32 219269907, label %originalBB51
    i32 1234292436, label %originalBBpart253
    i32 1362222967, label %if.then25
    i32 -671353558, label %originalBB55
    i32 1919533537, label %originalBBpart273
    i32 -539120722, label %if.end28
    i32 -997145016, label %if.end29
    i32 1869673216, label %for.inc30
    i32 -975516592, label %for.end32
    i32 -1559319318, label %originalBBalteredBB
    i32 1774904578, label %originalBB35alteredBB
    i32 766143137, label %originalBB39alteredBB
    i32 -251656272, label %originalBB43alteredBB
    i32 -708576673, label %originalBB47alteredBB
    i32 -394312943, label %originalBB51alteredBB
    i32 1513681391, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 -1449258829, i32 -1559319318
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload85)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload101, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 399261061, i32 -1559319318
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1054796808, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload100, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload84, align 4
  %div = sdiv i32 %42, 2
  %cmp = icmp sle i32 %41, %div
  %43 = select i1 %cmp, i32 1553528958, i32 -975516592
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload116, align 4
  store i32 -1802507776, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload115, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %48, i32* %j.reload114, align 4
  %tobool = icmp ne i32 %44, 0
  %49 = select i1 %tobool, i32 -156931330, i32 -1265880737
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body2:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload99, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload113, align 4
  %rem = srem i32 %50, %51
  %cmp3 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp3, i32 664706952, i32 -1700147585
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1265880737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 599497543
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 599497543
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1556102544, i32 1774904578
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -2072209117
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2072209117
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -375017733, i32 1774904578
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -193957942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 487465962
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 487465962
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 875535367, i32 766143137
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload112, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload98, align 4
  %cmp4 = icmp sle i32 %134, %135
  %conv = zext i1 %cmp4 to i32
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1374619322
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1374619322
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -863890543, i32 766143137
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1802507776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1310869153
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1310869153
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1085975843, i32 -251656272
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload111, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload97, align 4
  %cmp5 = icmp eq i32 %178, %179
  store i1 %cmp5, i1* %cmp5.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -789115702, i32 -251656272
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %206 = select i1 %cmp5.reload, i32 -1608354364, i32 -997145016
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 970072976, i32 -708576673
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload110, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2083304053, i32 -708576673
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 386530935, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload109, align 4
  %248 = sub i32 %247, -1320831407
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1320831407
  %inc9 = add nsw i32 %247, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload108, align 4
  %tobool10 = icmp ne i32 %247, 0
  %251 = select i1 %tobool10, i32 1342328508, i32 843697737
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload83, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload96, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %sub = sub nsw i32 %252, %253
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload107, align 4
  %rem12 = srem i32 %255, %256
  %cmp13 = icmp eq i32 %rem12, 0
  %257 = select i1 %cmp13, i32 -780858069, i32 759258520
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 843697737, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1254574064, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload106, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload82, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload95, align 4
  %261 = add i32 %259, 1623551159
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 1623551159
  %sub18 = sub nsw i32 %259, %260
  %cmp19 = icmp sle i32 %258, %263
  %conv20 = zext i1 %cmp19 to i32
  store i32 386530935, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 2116466018
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2116466018
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 219269907, i32 -394312943
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload105, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload81, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload94, align 4
  %282 = add i32 %280, -1301247886
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -1301247886
  %sub22 = sub nsw i32 %280, %281
  %cmp23 = icmp eq i32 %279, %284
  store i1 %cmp23, i1* %cmp23.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1234292436, i32 -394312943
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %299 = select i1 %cmp23.reload, i32 1362222967, i32 -539120722
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -838267800
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -838267800
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -671353558, i32 1513681391
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload93, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload80, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload92, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %328, %330
  %sub26 = sub nsw i32 %328, %329
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %327, i32 %331)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -544017123
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -544017123
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1919533537, i32 1513681391
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -539120722, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -997145016, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1869673216, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload91, align 4
  %360 = add i32 %359, -401188515
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -401188515
  %inc31 = add nsw i32 %359, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload90, align 4
  store i32 -1054796808, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 @getchar()
  %call34 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %363 = load i32, i32* %retval.reload, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1449258829, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1556102544, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload104, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload89, align 4
  %cmp4alteredBB = icmp sle i32 %364, %365
  %convalteredBB = zext i1 %cmp4alteredBB to i32
  store i32 875535367, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload103, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload88, align 4
  %cmp5alteredBB = icmp eq i32 %366, %367
  store i32 1085975843, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload102, align 4
  store i32 970072976, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload79, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload87, align 4
  %_ = shl i32 %369, %370
  %371 = sub i32 %369, -89253983
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -89253983
  %sub22alteredBB = sub nsw i32 %369, %370
  %cmp23alteredBB = icmp eq i32 %368, %373
  store i32 219269907, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload86, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload, align 4
  %377 = sub i32 0, -121529518
  %378 = sub i32 %377, %375
  %379 = add i32 %378, -121529518
  %_56 = sub i32 0, %375
  %380 = add i32 %379, -395112346
  %381 = add i32 %380, %376
  %382 = sub i32 %381, -395112346
  %gen = add i32 %379, %376
  %383 = sub i32 0, %376
  %384 = add i32 %375, %383
  %_57 = sub i32 %375, %376
  %gen58 = mul i32 %384, %376
  %385 = sub i32 %375, -1472716178
  %386 = sub i32 %385, %376
  %387 = add i32 %386, -1472716178
  %_59 = sub i32 %375, %376
  %gen60 = mul i32 %387, %376
  %388 = sub i32 %375, -2096393774
  %389 = sub i32 %388, %376
  %390 = add i32 %389, -2096393774
  %_61 = sub i32 %375, %376
  %gen62 = mul i32 %390, %376
  %391 = sub i32 0, %375
  %392 = add i32 0, %391
  %_63 = sub i32 0, %375
  %393 = add i32 %392, 1827706570
  %394 = add i32 %393, %376
  %395 = sub i32 %394, 1827706570
  %gen64 = add i32 %392, %376
  %396 = sub i32 0, %375
  %397 = add i32 0, %396
  %_65 = sub i32 0, %375
  %398 = sub i32 0, %397
  %399 = sub i32 0, %376
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen66 = add i32 %397, %376
  %_67 = shl i32 %375, %376
  %402 = add i32 %375, 1945933869
  %403 = sub i32 %402, %376
  %404 = sub i32 %403, 1945933869
  %_68 = sub i32 %375, %376
  %gen69 = mul i32 %404, %376
  %405 = sub i32 0, %375
  %406 = add i32 0, %405
  %_70 = sub i32 0, %375
  %407 = sub i32 0, %406
  %408 = sub i32 0, %376
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen71 = add i32 %406, %376
  %411 = sub i32 0, %376
  %412 = add i32 %375, %411
  %sub26alteredBB = sub nsw i32 %375, %376
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %374, i32 %412)
  store i32 -671353558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc30, %if.end29, %if.end28, %originalBBpart273, %originalBB55, %if.then25, %originalBBpart253, %originalBB51, %for.end21, %for.inc17, %if.end16, %if.then15, %for.body11, %for.cond8, %originalBBpart249, %originalBB47, %if.then7, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.then, %for.body2, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/67/358.c'
source_filename = "source-C-CXX/67/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1058535755
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1058535755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -767782821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -767782821, label %first
    i32 -1645058500, label %originalBB
    i32 -1565633348, label %originalBBpart2
    i32 -1949488502, label %for.cond
    i32 79738086, label %for.body
    i32 153791237, label %for.cond1
    i32 707909649, label %for.body3
    i32 -633110817, label %originalBB41
    i32 -1028858688, label %originalBBpart243
    i32 -1569063460, label %for.cond6
    i32 1631002383, label %originalBB45
    i32 294140232, label %originalBBpart247
    i32 2079774522, label %for.body9
    i32 -368512092, label %if.then
    i32 1579783977, label %if.end
    i32 1364235939, label %originalBB49
    i32 72463311, label %originalBBpart251
    i32 409958370, label %for.inc
    i32 690382624, label %for.end
    i32 -1214881686, label %originalBB53
    i32 -1122336460, label %originalBBpart255
    i32 467785382, label %if.then14
    i32 876550700, label %originalBB57
    i32 -396417223, label %originalBBpart260
    i32 153317665, label %for.cond18
    i32 255373006, label %originalBB62
    i32 -1286703197, label %originalBBpart264
    i32 -595072222, label %for.body21
    i32 207731946, label %if.then25
    i32 948268906, label %originalBB66
    i32 -2081506182, label %originalBBpart268
    i32 -923418897, label %if.end26
    i32 -845457835, label %for.inc27
    i32 1789981878, label %for.end29
    i32 -193397979, label %if.then32
    i32 1370306750, label %if.end34
    i32 487317478, label %if.end35
    i32 -496345830, label %originalBB70
    i32 1365440509, label %originalBBpart272
    i32 -421870268, label %for.inc36
    i32 1220634603, label %originalBB74
    i32 -1826859613, label %originalBBpart284
    i32 1555132010, label %for.end37
    i32 -1483890948, label %originalBB86
    i32 -1880903354, label %originalBBpart288
    i32 -1261423402, label %for.inc38
    i32 1065649257, label %for.end40
    i32 1119175899, label %originalBBalteredBB
    i32 -1616429118, label %originalBB41alteredBB
    i32 -1581165154, label %originalBB45alteredBB
    i32 1216965425, label %originalBB49alteredBB
    i32 788379118, label %originalBB53alteredBB
    i32 -1935007381, label %originalBB57alteredBB
    i32 1647931908, label %originalBB62alteredBB
    i32 614770761, label %originalBB66alteredBB
    i32 1091523113, label %originalBB70alteredBB
    i32 1156483571, label %originalBB74alteredBB
    i32 -1543129459, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 -1645058500, i32 1119175899
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  store i32 6, i32* %m.reload100, align 4
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
  %40 = select i1 %38, i32 -1565633348, i32 1119175899
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1949488502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 79738086, i32 1065649257
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  store i32 3, i32* %x.reload127, align 4
  store i32 153791237, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %x.reload126 = load volatile i32*, i32** %x.reg2mem
  %44 = load i32, i32* %x.reload126, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload98, align 4
  %div = sdiv i32 %45, 2
  %cmp2 = icmp sle i32 %44, %div
  %46 = select i1 %cmp2, i32 707909649, i32 1555132010
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -587197473
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -587197473
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -633110817, i32 -1616429118
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %x.reload125 = load volatile i32*, i32** %x.reg2mem
  %74 = load i32, i32* %x.reload125, align 4
  %conv = sitofp i32 %74 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv5, i32* %k.reload142, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload116, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2120469580
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2120469580
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1028858688, i32 -1616429118
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1569063460, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 271521415
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 271521415
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1631002383, i32 -1581165154
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload115, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload141, align 4
  %cmp7 = icmp sle i32 %129, %130
  store i1 %cmp7, i1* %cmp7.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 294140232, i32 -1581165154
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %157 = select i1 %cmp7.reload, i32 2079774522, i32 690382624
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %x.reload124 = load volatile i32*, i32** %x.reg2mem
  %158 = load i32, i32* %x.reload124, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload114, align 4
  %rem = srem i32 %158, %159
  %cmp10 = icmp eq i32 %rem, 0
  %160 = select i1 %cmp10, i32 -368512092, i32 1579783977
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 690382624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 1364235939, i32 1216965425
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 158249320
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 158249320
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 72463311, i32 1216965425
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 409958370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload113, align 4
  %215 = sub i32 %214, -2047619564
  %216 = add i32 %215, 1
  %217 = add i32 %216, -2047619564
  %inc = add nsw i32 %214, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload112, align 4
  store i32 -1569063460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1214881686, i32 788379118
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload111, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload140, align 4
  %cmp12 = icmp sgt i32 %232, %233
  store i1 %cmp12, i1* %cmp12.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1122336460, i32 788379118
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %260 = select i1 %cmp12.reload, i32 467785382, i32 487317478
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 876550700, i32 -1935007381
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload97, align 4
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  %288 = load i32, i32* %x.reload123, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %sub = sub nsw i32 %287, %288
  %y.reload132 = load volatile i32*, i32** %y.reg2mem
  store i32 %290, i32* %y.reload132, align 4
  %y.reload131 = load volatile i32*, i32** %y.reg2mem
  %291 = load i32, i32* %y.reload131, align 4
  %conv15 = sitofp i32 %291 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv17, i32* %k.reload139, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload110, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -396417223, i32 -1935007381
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 153317665, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 2052932677
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2052932677
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 255373006, i32 1647931908
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload109, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload138, align 4
  %cmp19 = icmp sle i32 %333, %334
  store i1 %cmp19, i1* %cmp19.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1193763044
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1193763044
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1286703197, i32 1647931908
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %362 = select i1 %cmp19.reload, i32 -595072222, i32 1789981878
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %y.reload130 = load volatile i32*, i32** %y.reg2mem
  %363 = load i32, i32* %y.reload130, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload108, align 4
  %rem22 = srem i32 %363, %364
  %cmp23 = icmp eq i32 %rem22, 0
  %365 = select i1 %cmp23, i32 207731946, i32 -923418897
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 948268906, i32 614770761
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 2135285648
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2135285648
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2081506182, i32 614770761
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1789981878, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -845457835, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload107, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc28 = add nsw i32 %407, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload106, align 4
  store i32 153317665, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload105, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload137, align 4
  %cmp30 = icmp sgt i32 %412, %413
  %414 = select i1 %cmp30, i32 -193397979, i32 1370306750
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %415 = load i32, i32* %m.reload96, align 4
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  %416 = load i32, i32* %x.reload122, align 4
  %y.reload129 = load volatile i32*, i32** %y.reg2mem
  %417 = load i32, i32* %y.reload129, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %415, i32 %416, i32 %417)
  store i32 1555132010, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 487317478, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -496345830, i32 1091523113
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1305648839
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1305648839
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1365440509, i32 1091523113
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -421870268, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1697826154
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1697826154
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1220634603, i32 1156483571
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  %486 = load i32, i32* %x.reload121, align 4
  %487 = add i32 %486, -1574986670
  %488 = add i32 %487, 2
  %489 = sub i32 %488, -1574986670
  %add = add nsw i32 %486, 2
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  store i32 %489, i32* %x.reload120, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1195927049
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1195927049
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1826859613, i32 1156483571
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 153791237, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1591456846
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1591456846
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1483890948, i32 -1543129459
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1571604702
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1571604702
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1880903354, i32 -1543129459
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1261423402, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %559 = load i32, i32* %m.reload95, align 4
  %560 = add i32 %559, -131301672
  %561 = add i32 %560, 2
  %562 = sub i32 %561, -131301672
  %add39 = add nsw i32 %559, 2
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 %562, i32* %m.reload94, align 4
  store i32 -1949488502, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %malteredBB, align 4
  store i32 -1645058500, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  %563 = load i32, i32* %x.reload119, align 4
  %convalteredBB = sitofp i32 %563 to double
  %call4alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv5alteredBB = fptosi double %call4alteredBB to i32
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv5alteredBB, i32* %k.reload136, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload104, align 4
  store i32 -633110817, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload103, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %565 = load i32, i32* %k.reload135, align 4
  %cmp7alteredBB = icmp sle i32 %564, %565
  store i32 1631002383, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1364235939, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload102, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %567 = load i32, i32* %k.reload134, align 4
  %cmp12alteredBB = icmp sgt i32 %566, %567
  store i32 -1214881686, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %568 = load i32, i32* %m.reload, align 4
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  %569 = load i32, i32* %x.reload118, align 4
  %_ = shl i32 %568, %569
  %570 = sub i32 0, %568
  %571 = add i32 0, %570
  %_58 = sub i32 0, %568
  %572 = sub i32 0, %569
  %573 = sub i32 %571, %572
  %gen = add i32 %571, %569
  %574 = add i32 %568, 1157703921
  %575 = sub i32 %574, %569
  %576 = sub i32 %575, 1157703921
  %subalteredBB = sub nsw i32 %568, %569
  %y.reload128 = load volatile i32*, i32** %y.reg2mem
  store i32 %576, i32* %y.reload128, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %577 = load i32, i32* %y.reload, align 4
  %conv15alteredBB = sitofp i32 %577 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #3
  %conv17alteredBB = fptosi double %call16alteredBB to i32
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv17alteredBB, i32* %k.reload133, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload101, align 4
  store i32 876550700, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %579 = load i32, i32* %k.reload, align 4
  %cmp19alteredBB = icmp sle i32 %578, %579
  store i32 255373006, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 948268906, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -496345830, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %580 = load i32, i32* %x.reload117, align 4
  %_75 = shl i32 %580, 2
  %581 = sub i32 0, 2
  %582 = add i32 %580, %581
  %_76 = sub i32 %580, 2
  %gen77 = mul i32 %582, 2
  %_78 = shl i32 %580, 2
  %583 = add i32 0, -888910717
  %584 = sub i32 %583, %580
  %585 = sub i32 %584, -888910717
  %_79 = sub i32 0, %580
  %586 = sub i32 0, %585
  %587 = sub i32 0, 2
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen80 = add i32 %585, 2
  %590 = sub i32 0, -26743393
  %591 = sub i32 %590, %580
  %592 = add i32 %591, -26743393
  %_81 = sub i32 0, %580
  %593 = add i32 %592, -1921529459
  %594 = add i32 %593, 2
  %595 = sub i32 %594, -1921529459
  %gen82 = add i32 %592, 2
  %596 = sub i32 0, 2
  %597 = sub i32 %580, %596
  %addalteredBB = add nsw i32 %580, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %597, i32* %x.reload, align 4
  store i32 1220634603, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1483890948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart288, %originalBB86, %for.end37, %originalBBpart284, %originalBB74, %for.inc36, %originalBBpart272, %originalBB70, %if.end35, %if.end34, %if.then32, %for.end29, %for.inc27, %if.end26, %originalBBpart268, %originalBB66, %if.then25, %for.body21, %originalBBpart264, %originalBB62, %for.cond18, %originalBBpart260, %originalBB57, %if.then14, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.body9, %originalBBpart247, %originalBB45, %for.cond6, %originalBBpart243, %originalBB41, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
